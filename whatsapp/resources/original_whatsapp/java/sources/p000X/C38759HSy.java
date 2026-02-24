package p000X;

/* renamed from: X.HSy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38759HSy extends AbstractC39204Hfp {
    public final int A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38759HSy) {
                C38759HSy c38759HSy = (C38759HSy) obj;
                if (this.A00 != c38759HSy.A00 || this.A01 != c38759HSy.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, this.A00 * 31);
    }

    public C38759HSy(int i, long j) {
        this.A00 = i;
        this.A01 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Uploading(progressPercent=");
        A04.append(this.A00);
        A04.append(", bytesSent=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
