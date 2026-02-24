package p000X;

/* loaded from: classes7.dex */
public final class Ftw implements InterfaceC37169GhG {
    public final /* synthetic */ C35665Ftu A00;

    public Ftw(C35665Ftu c35665Ftu) {
        this.A00 = c35665Ftu;
    }

    @Override // com.google.android.play.core.listener.StateUpdatedListener
    public /* bridge */ /* synthetic */ void onStateUpdate(Object obj) {
        AbstractC33185Epl abstractC33185Epl = (AbstractC33185Epl) obj;
        C00C.A0A(abstractC33185Epl, 0);
        C35665Ftu c35665Ftu = this.A00;
        Object[] A1b = C87T.A1b();
        E85 e85 = (E85) abstractC33185Epl;
        AbstractC34811ab.A1V(A1b, e85.A00, 0);
        AbstractC34831ad.A1M(A1b, e85.A01);
        AbstractC34831ad.A1N(A1b, e85.A02);
        c35665Ftu.A00("State updated id: %d status: %d errorCode: %d", A1b);
    }
}
