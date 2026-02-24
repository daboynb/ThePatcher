package p000X;

/* renamed from: X.9ZD, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9ZD {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9ZD) {
                C9ZD c9zd = (C9ZD) obj;
                if (!C00C.areEqual(this.A04, c9zd.A04) || this.A00 != c9zd.A00 || this.A01 != c9zd.A01 || this.A03 != c9zd.A03 || this.A02 != c9zd.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC34861ag.A02(this.A04) + this.A00) * 31) + this.A01) * 31) + this.A03) * 31) + this.A02;
    }

    public C9ZD(int i, String str, int i2, int i3, int i4) {
        this.A04 = str;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = i3;
        this.A02 = i4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoicemailFunnelState(funnelId=");
        A04.append(this.A04);
        A04.append(", mediaType=");
        A04.append(this.A00);
        A04.append(", sourceType=");
        A04.append(this.A01);
        A04.append(", surface=");
        A04.append(this.A03);
        A04.append(", subSurface=");
        return AbstractC34911al.A0e(A04, this.A02);
    }
}
