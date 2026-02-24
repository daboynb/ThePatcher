package p000X;

/* renamed from: X.1gl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38491gl {
    public final int A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public C38491gl() {
        this(0, false, true, false, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38491gl) {
                C38491gl c38491gl = (C38491gl) obj;
                if (this.A04 != c38491gl.A04 || this.A00 != c38491gl.A00 || this.A02 != c38491gl.A02 || this.A01 != c38491gl.A01 || this.A03 != c38491gl.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC66982uF.A02(this.A04) + this.A00) * 31, this.A02), this.A01), this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("State(toolTipVisible=");
        A04.append(this.A04);
        A04.append(", toolTipType=");
        A04.append(this.A00);
        A04.append(", entryIsBlank=");
        A04.append(this.A02);
        A04.append(", canSendPushToVideoMessages=");
        A04.append(this.A01);
        A04.append(", isCameraEntryPointEnabled=");
        return AbstractC34911al.A0g(A04, this.A03);
    }

    public C38491gl(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A04 = z;
        this.A00 = i;
        this.A02 = z2;
        this.A01 = z3;
        this.A03 = z4;
    }
}
