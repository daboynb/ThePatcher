package p000X;

/* loaded from: classes6.dex */
public class CES {
    public final /* synthetic */ InterfaceC30087DUq A00;
    public final /* synthetic */ BQW A01;

    public CES(InterfaceC30087DUq interfaceC30087DUq, BQW bqw) {
        this.A01 = bqw;
        this.A00 = interfaceC30087DUq;
    }

    public static void A00(CES ces, COl cOl) {
        BQW bqw = ces.A01;
        AbstractC23472Abv.A19(bqw.A0b, cOl, "send UpiRaiseComplaint: onRequestError: ", AnonymousClass000.A04());
        InterfaceC30087DUq interfaceC30087DUq = ces.A00;
        if (interfaceC30087DUq != null) {
            interfaceC30087DUq.BAM(cOl, 18);
        }
        C24007Anu.A03(bqw, new BQQ(108));
        bqw.A0u(false);
    }
}
