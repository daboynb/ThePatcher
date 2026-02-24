package p000X;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.Hdv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39107Hdv extends Number implements Serializable {
    public static final long serialVersionUID = 0;
    public transient AtomicLong A00 = C87T.A1A(Double.doubleToRawLongBits(0.0d));

    public static double A00(C39107Hdv c39107Hdv) {
        return Double.longBitsToDouble(c39107Hdv.A00.get());
    }

    private void readObject(ObjectInputStream s) {
        s.defaultReadObject();
        this.A00 = new AtomicLong();
        this.A00.set(Double.doubleToRawLongBits(s.readDouble()));
    }

    private void writeObject(ObjectOutputStream s) {
        s.defaultWriteObject();
        s.writeDouble(A00(this));
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return A00(this);
    }

    @Override // java.lang.Number
    public float floatValue() {
        return (float) A00(this);
    }

    @Override // java.lang.Number
    public int intValue() {
        return (int) A00(this);
    }

    @Override // java.lang.Number
    public long longValue() {
        return (long) A00(this);
    }

    public String toString() {
        return Double.toString(A00(this));
    }
}
