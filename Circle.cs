using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TreeViewListView {
    class Circle {
        public double radius { get; set; }
        public const double pi = Math.PI;
        public double area { get; set; }
        public string type { get; set; }

        public Circle(double radius) {
            this.radius = radius;
            this.area = Area();
            this.type = "Circle";
        }

        public virtual double Area() {
            return radius * radius * pi;
        }

        public double Diameter() {
            return radius * 2;
        }

        public double Circumference() {
            return radius * 2 * pi;
        }
    }

    class Sphere : Circle {
        public double volume { get; set; }

        public Sphere(double radius) : base (radius) {
            this.radius = radius;
            this.area = Area();
            this.volume = Volume();
            this.type = "Sphere";
        }

        public override double Area() {
            return base.Area() * 4;
        }

        public double Volume() {
            return base.Area() * radius * 4 / 3;
        }
    }
}
