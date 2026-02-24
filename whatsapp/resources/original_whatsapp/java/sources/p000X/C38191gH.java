package p000X;

import com.whatsapp.media.share.ShareMediaViewModel$sendSticker$1;

/* renamed from: X.1gH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38191gH extends AbstractC07360Ol {
    public AbstractC05520Fq A00;
    public final C035006e A01;
    public final C035006e A02;
    public final C05V A0D;
    public final C05V A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final C05V A0I;
    public final C30D A0J;
    public final AbstractC026601w A0K = AbstractC34831ad.A17();
    public final InterfaceC024600q A0B = AbstractC037707g.A00(3180);
    public final InterfaceC024600q A05 = AbstractC037707g.A00(3192);
    public final InterfaceC024600q A06 = AbstractC34811ab.A0M();
    public final InterfaceC024600q A08 = AbstractC037707g.A00(2998);
    public final InterfaceC024600q A09 = AbstractC037707g.A00(3635);
    public final AbstractC026601w A0H = AbstractC34831ad.A16();
    public final InterfaceC024600q A07 = C05Q.A00(17159);
    public final InterfaceC024600q A0C = C05Q.A00(31);
    public final InterfaceC024600q A04 = AbstractC037707g.A00(6476);
    public final InterfaceC024600q A0A = AbstractC34811ab.A0P();
    public final InterfaceC024600q A03 = AbstractC34811ab.A0N();

    public final void A0X(C0IB c0ib, AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, C1J0 c1j02, C66312su c66312su, C165647Nz c165647Nz, Integer num, int i, boolean z, boolean z2) {
        C00C.A0A(c0ib, 2);
        AbstractC34801aa.A1U(C0QK.A02(this.A0H, (InterfaceC026201s) this.A0F.getValue()), new ShareMediaViewModel$sendSticker$1(c0ib, abstractC05520Fq, c1j0, c1j02, c66312su, c165647Nz, this, num, null, i, z, z2), AbstractC29171Ff.A00(this));
    }

    public static final Object A00(C3T2 c3t2, C38191gH c38191gH, InterfaceC13670gH interfaceC13670gH) {
        Object A00 = AbstractC13710gM.A00(interfaceC13670gH, c38191gH.A0K, C76683Pi.A02(c3t2, c38191gH, null, 36));
        return A00 != EnumC14170h7.A02 ? C06930Mq.A00 : A00;
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        if (AbstractC34841ae.A1a(this.A0G) || AbstractC035706m.A09()) {
            C30D c30d = this.A0J;
            c30d.A00 = null;
            ((C156496uj) C05V.A02(this.A0I)).A00.A0B(c30d);
        }
    }

    public C38191gH() {
        C05V A00 = C05Q.A00(4081);
        this.A0I = A00;
        C035006e A0K = AbstractC34801aa.A0K();
        this.A02 = A0K;
        C30D c30d = new C30D();
        c30d.A00 = A0K;
        this.A0J = c30d;
        this.A0D = C05Q.A00(4080);
        this.A0E = AbstractC34811ab.A0L();
        this.A01 = AbstractC34801aa.A0K();
        Integer num = IO7.A0C;
        this.A0G = C3R8.A00(num, this, 3);
        this.A0F = AbstractC024000i.A00(num, C78433Wp.A00);
        if (AbstractC34841ae.A1a(this.A0G) || AbstractC035706m.A09()) {
            ((C156496uj) C05V.A02(A00)).A00.A0A(c30d);
        }
    }
}
