package p000X;

/* renamed from: X.FZc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34538FZc {
    public long A00;
    public long A01;
    public C32000EHg A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public final AbstractC026601w A0C = AbstractC34851af.A0w();
    public final C14090gz A08 = (C14090gz) C00X.A03(4977);
    public final C07T A0B = AbstractC34851af.A0U();
    public final C0D8 A0A = AbstractC34851af.A0S();
    public final C07B A09 = AbstractC34851af.A0P();

    public static final void A00(C31999EHf c31999EHf, C34538FZc c34538FZc) {
        c31999EHf.A06 = c34538FZc.A07;
        c31999EHf.A05 = c34538FZc.A04;
        c31999EHf.A02 = c34538FZc.A03;
    }

    public static void A01(C34538FZc c34538FZc) {
        c34538FZc.A05 = c34538FZc.A04;
        c34538FZc.A04 = null;
        c34538FZc.A01 = 0L;
        c34538FZc.A00 = 0L;
    }

    public final Object A02(Integer num, InterfaceC13670gH interfaceC13670gH, int i) {
        if (this.A04 != null) {
            if (i == 10) {
                this.A00++;
            }
            Object A00 = AbstractC13710gM.A00(interfaceC13670gH, this.A0C, new GRi(this, num, null, i));
            if (A00 == EnumC14170h7.A02) {
                return A00;
            }
        }
        return C06930Mq.A00;
    }
}
