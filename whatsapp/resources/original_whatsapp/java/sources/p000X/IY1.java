package p000X;

import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Supplier;
import java.util.stream.Collector;

/* loaded from: classes8.dex */
public abstract class IY1 {
    public static final Collector A00 = Collector.of(new Supplier() { // from class: X.JMB
        @Override // java.util.function.Supplier
        public final Object get() {
            return new H8K(4);
        }
    }, new BiConsumer() { // from class: X.JLx
        @Override // java.util.function.BiConsumer
        public final void accept(Object obj, Object obj2) {
            ((H8K) obj).A04(obj2);
        }
    }, new BinaryOperator() { // from class: X.JM1
        @Override // java.util.function.BiFunction
        public final Object apply(Object obj, Object obj2) {
            H8L h8l = (H8L) obj;
            H8L h8l2 = (H8L) obj2;
            h8l.A02(h8l2.A02, h8l2.A00);
            return h8l;
        }
    }, new Function() { // from class: X.JM9
        @Override // java.util.function.Function
        public final Object apply(Object obj) {
            return ((H8K) obj).A03();
        }
    }, new Collector.Characteristics[0]);

    static {
        Collector.of(new Supplier() { // from class: X.JMC
            @Override // java.util.function.Supplier
            public final Object get() {
                return new H8J();
            }
        }, new BiConsumer() { // from class: X.JLy
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                ((H8J) obj).A03(obj2);
            }
        }, new BinaryOperator() { // from class: X.JM2
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                H8L h8l = (H8L) obj;
                H8L h8l2 = (H8L) obj2;
                h8l.A02(h8l2.A02, h8l2.A00);
                return h8l;
            }
        }, new Function() { // from class: X.JMA
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                H8S A03;
                H8L h8l = (H8L) obj;
                int i = h8l.A00;
                if (i == 0) {
                    return H8P.A05;
                }
                if (i == 1) {
                    return new H8O(AbstractC37199Ghy.A0b(h8l.A02, 0));
                }
                A03 = H8S.A03(h8l.A02, i);
                h8l.A00 = A03.size();
                h8l.A01 = true;
                return A03;
            }
        }, new Collector.Characteristics[0]);
        Collector.of(new Supplier() { // from class: X.JMD
            @Override // java.util.function.Supplier
            public final Object get() {
                return new IGS();
            }
        }, new BiConsumer() { // from class: X.JLz
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                ((IGS) obj).A02((C38279H8a) obj2);
            }
        }, new BinaryOperator() { // from class: X.JM0
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                IGS igs = (IGS) obj;
                igs.A01((IGS) obj2);
                return igs;
            }
        }, new Function() { // from class: X.JM8
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((IGS) obj).A00();
            }
        }, new Collector.Characteristics[0]);
    }

    public static Collector A00() {
        return A00;
    }
}
