package p000X;

/* renamed from: X.EbR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32524EbR extends AbstractC150366kh {
    public final C05V A02 = AbstractC037707g.A00(16580);
    public final C10V A03 = C10V.A00;
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34811ab.A0M();

    @Override // p000X.AbstractC150366kh
    public /* bridge */ /* synthetic */ AbstractC35475FqM A00(HVQ hvq, Object obj) {
        AbstractC34901ak.A14(this.A02);
        try {
            return new C32528EbV(hvq);
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.AbstractC150366kh
    public /* bridge */ /* synthetic */ AbstractC35475FqM A01(HVQ hvq, Object obj) {
        InterfaceC44170Jwp interfaceC44170Jwp = hvq.A06;
        if (interfaceC44170Jwp instanceof C32528EbV) {
            return (AbstractC35475FqM) interfaceC44170Jwp;
        }
        return null;
    }

    @Override // p000X.AbstractC150366kh
    public /* bridge */ /* synthetic */ void A03(AbstractC35475FqM abstractC35475FqM, Object obj) {
        Long A0t;
        C32528EbV c32528EbV = (C32528EbV) abstractC35475FqM;
        C32634EgH c32634EgH = (C32634EgH) obj;
        boolean A1a = AbstractC34851af.A1a(c32528EbV, c32634EgH);
        String str = c32634EgH.A06.A0D;
        if (str == null || (A0t = C87V.A0n(str)) == null) {
            AbstractC34831ad.A0e(this.A01).A0D("SnaplWamoStatusPlayerHelper/mediaId", "No mediaId found on WamoStatus wamoCreativePayload", 2, A1a);
            A0t = AbstractC127885iv.A0t();
        }
        c32528EbV.A00 = c32634EgH;
        ((AbstractC35475FqM) c32528EbV).A00 = new C34308FMd("", "whatsapp_status", "paid", null, (String) c32634EgH.A05.A00, "full_screen", AbstractC34821ac.A1B(), A0t.longValue(), C87W.A0U(this.A00.A00, A1a ? 1 : 0).A0Z(16182));
    }

    @Override // p000X.AbstractC150366kh
    public /* bridge */ /* synthetic */ boolean A04(Object obj) {
        return true;
    }
}
