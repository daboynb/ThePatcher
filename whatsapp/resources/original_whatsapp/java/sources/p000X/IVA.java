package p000X;

/* loaded from: classes8.dex */
public abstract class IVA {
    public static final IVA A01 = new C37826GuF(1.0f);
    public static final IVA A02 = new C37824GuD();
    public final String A00;

    public IVA(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof IVA) {
            return C00C.areEqual(this.A00, ((IVA) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return this.A00;
    }
}
