package p000X;

/* renamed from: X.71D, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C71D {
    public final C163017Dh A00;
    public final C7JL A01;
    public final C10910ay A02;
    public final ExecutorC038407n A03;
    public final C07C A04;

    public final void A00(C7ZR c7zr, Runnable runnable) {
        C00C.A0A(c7zr, 0);
        C6L0 A00 = AbstractC151606mh.A00(c7zr);
        boolean A1X = AbstractC34841ae.A1X(A00);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusThumbnailAsyncLoader/");
        A04.append("loadAsync/should not be called for a status that doesn't support thumbnails. Message type = ");
        EnumC147636gG enumC147636gG = c7zr.A0S;
        C00N.A0C(A1X, AbstractC34821ac.A1G(enumC147636gG, A04));
        if (A00 == null) {
            StringBuilder A11 = AbstractC34831ad.A11("StatusThumbnailAsyncLoader/");
            A11.append("loadAsync called for wrong status, type=");
            A11.append(enumC147636gG);
            AbstractC34851af.A1E(C7ZR.A07(c7zr, " key=", A11), A11);
            return;
        }
        if (c7zr.A0G(C6L0.class).A03) {
            runnable.run();
        } else {
            this.A03.execute(new RunnableC178997qw(this, c7zr, runnable, 8));
        }
    }

    public C71D() {
        C07C A0k = AbstractC34841ae.A0k();
        this.A04 = A0k;
        this.A00 = (C163017Dh) C00X.A03(4359);
        this.A02 = AbstractC127895iw.A0X();
        this.A01 = (C7JL) C00H.A02(49616);
        this.A03 = AbstractC127875iu.A0R(A0k);
    }
}
