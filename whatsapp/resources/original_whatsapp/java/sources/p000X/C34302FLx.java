package p000X;

/* renamed from: X.FLx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34302FLx {
    public boolean A00;
    public final FQO A01;
    public final C33432Etv A02;
    public final Integer A03;
    public final boolean A04;
    public final boolean A05;

    public /* synthetic */ C34302FLx(FQO fqo, Integer num, boolean z) {
        C33432Etv c33432Etv = new C33432Etv();
        this.A04 = z;
        this.A01 = fqo;
        this.A02 = c33432Etv;
        this.A03 = num;
        this.A00 = false;
        this.A05 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34302FLx) {
                C34302FLx c34302FLx = (C34302FLx) obj;
                if (this.A04 != c34302FLx.A04 || !C00C.areEqual(this.A01, c34302FLx.A01) || !C00C.areEqual(this.A02, c34302FLx.A02) || this.A03 != c34302FLx.A03 || this.A00 != c34302FLx.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A03 = AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A01, (((AbstractC66982uF.A01(38161, this.A04) + 416950731) * 31) + 82665070) * 31));
        int intValue = this.A03.intValue();
        return AbstractC66982uF.A00(AbstractC127895iw.A08(intValue != 0 ? "VPV" : "Impression", intValue, A03), this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1F(A04, "MerlinViewBasedComponentConfig(shouldLogPrimaryChannel=");
        A04.append(", shouldLogSecondaryChannel=");
        A04.append(this.A04);
        A04.append(", primaryChannelVisibilityFramework=");
        A04.append("ViewPoint");
        A04.append(", secondChannelVisibilityFramework=");
        A04.append("Vista");
        A04.append(", viewpointConfig=");
        A04.append(this.A01);
        A04.append(", vistaConfig=");
        A04.append(this.A02);
        A04.append(", loggingMode=");
        A04.append(this.A03.intValue() != 0 ? "VPV" : "Impression");
        A04.append(", unregisterComponentFirst=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
