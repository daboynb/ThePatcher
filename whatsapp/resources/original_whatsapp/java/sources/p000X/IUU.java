package p000X;

/* loaded from: classes8.dex */
public final class IUU {
    public static final IUU A08 = new ID0().A00();
    public final AbstractC39311Hhc A00;

    @Deprecated
    public final C37684Grv A01;
    public final C40721IDw A02;
    public final IFH A03;

    @Deprecated
    public final IFH A04;
    public final IEB A05;
    public final C41060IUn A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IUU)) {
            return false;
        }
        IUU iuu = (IUU) obj;
        return AbstractC24270xy.A00(this.A07, iuu.A07) && this.A00.equals(iuu.A00) && AbstractC24270xy.A00(this.A03, iuu.A03) && AbstractC24270xy.A00(this.A02, iuu.A02) && AbstractC24270xy.A00(this.A06, iuu.A06) && AbstractC24270xy.A00(this.A05, iuu.A05);
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A06, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A02, (AbstractC34861ag.A02(this.A07) + C3WH.A0D(this.A03)) * 31)));
    }

    public IUU(C37684Grv c37684Grv, C40721IDw c40721IDw, IFH ifh, IEB ieb, C41060IUn c41060IUn, String str) {
        this.A07 = str;
        this.A03 = ifh;
        this.A04 = ifh;
        this.A02 = c40721IDw;
        this.A06 = c41060IUn;
        this.A00 = c37684Grv;
        this.A01 = c37684Grv;
        this.A05 = ieb;
    }
}
