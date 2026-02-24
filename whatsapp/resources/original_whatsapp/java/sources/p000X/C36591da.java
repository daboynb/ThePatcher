package p000X;

/* renamed from: X.1da, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C36591da {
    public final C05900In A02 = (C05900In) C00X.A03(3179);
    public final C0NI A05 = AbstractC34841ae.A0v();
    public final AbstractC16100kE A04 = (AbstractC16100kE) C00X.A03(3208);
    public final C09820Yc A00 = AbstractC34841ae.A09();
    public final C0VE A01 = (C0VE) C00X.A03(3168);
    public final C0IV A06 = AbstractC34841ae.A0V();
    public final C036706w A07 = AbstractC34841ae.A0f();
    public final C00V A08 = AbstractC34841ae.A0j();
    public final C10040Yy A03 = AbstractC34841ae.A0H();

    public void A00(AbstractC05520Fq abstractC05520Fq, Integer num, boolean z) {
        String A0N;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserActionsMessageArchiving/userActionSetChatArchived; jid=");
        A04.append(abstractC05520Fq);
        AbstractC34851af.A1K("; archive=", A04, z);
        this.A02.A07(abstractC05520Fq, num, z, false);
        this.A06.A0Q(abstractC05520Fq, z);
        if (z) {
            A0N = this.A07.A01(2131889653);
        } else {
            C00V c00v = this.A08;
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, 1, 0);
            A0N = c00v.A0N(objArr, 2131755108, 1L);
        }
        C0NI c0ni = this.A05;
        c0ni.A0I(A0N, 0);
        c0ni.A0L(new C3M8(this, abstractC05520Fq, 43));
    }
}
