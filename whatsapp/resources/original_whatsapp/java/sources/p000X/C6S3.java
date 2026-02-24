package p000X;

/* renamed from: X.6S3, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6S3 extends AbstractC152386nx {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6S3) {
                C6S3 c6s3 = (C6S3) obj;
                if (this.A00 != c6s3.A00 || this.A01 != c6s3.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(this.A00 * 31, this.A01);
    }

    public C6S3(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TextToolIconTapped(screen=");
        AbstractC152386nx.A00(A04, this.A00);
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
