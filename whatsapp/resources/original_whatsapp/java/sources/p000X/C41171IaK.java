package p000X;

/* renamed from: X.IaK, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41171IaK {
    public static final C41171IaK A02 = new C41171IaK();
    public byte A00;
    public boolean A01;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj == null || !(obj instanceof C41171IaK)) {
                return false;
            }
            C41171IaK c41171IaK = (C41171IaK) obj;
            if (this.A00 != c41171IaK.A00 || this.A01 != c41171IaK.A01) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(new Boolean(this.A01), new Byte(this.A00).hashCode());
    }

    public C41171IaK(byte b, boolean z) {
        this.A00 = b;
        this.A01 = z;
    }

    public C41171IaK() {
        this.A00 = (byte) 3;
        this.A01 = true;
    }
}
