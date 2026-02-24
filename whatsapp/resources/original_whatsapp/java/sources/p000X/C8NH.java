package p000X;

/* renamed from: X.8NH, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8NH extends C0W4 {
    public final Object A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8NH) {
                C8NH c8nh = (C8NH) obj;
                if (!C00C.areEqual(this.A01, c8nh.A01) || !C00C.areEqual(this.A00, c8nh.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C8NH(String str, Object obj) {
        this.A01 = str;
        this.A00 = obj;
    }
}
