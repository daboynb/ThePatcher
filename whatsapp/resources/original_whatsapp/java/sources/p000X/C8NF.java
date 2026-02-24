package p000X;

/* renamed from: X.8NF, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8NF extends C0W4 {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8NF) {
                C8NF c8nf = (C8NF) obj;
                if (!C00C.areEqual(this.A00, c8nf.A00) || !C00C.areEqual(this.A01, c8nf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A00) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C8NF(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
