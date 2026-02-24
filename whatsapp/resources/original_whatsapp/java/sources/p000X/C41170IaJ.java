package p000X;

/* renamed from: X.IaJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41170IaJ {
    public static final C41170IaJ A02 = new C41170IaJ();
    public byte A00;
    public boolean A01;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj == null || !(obj instanceof C41170IaJ)) {
                return false;
            }
            C41170IaJ c41170IaJ = (C41170IaJ) obj;
            if (this.A00 != c41170IaJ.A00 || this.A01 != c41170IaJ.A01) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(new Boolean(this.A01), new Byte(this.A00).hashCode());
    }

    public C41170IaJ(byte b, boolean z) {
        this.A00 = b;
        this.A01 = z;
    }

    public C41170IaJ() {
        this.A00 = (byte) 3;
        this.A01 = true;
    }
}
