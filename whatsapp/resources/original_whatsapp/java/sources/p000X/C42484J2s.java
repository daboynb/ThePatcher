package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.J2s, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42484J2s implements InterfaceC44077JvB {
    public final C05V A00;
    public final C05V A01;
    public final InterfaceC14180h8 A02;
    public final C0MX A03;

    public C42484J2s(InterfaceC14180h8 interfaceC14180h8, C0MX c0mx) {
        C00C.A0A(c0mx, 1);
        this.A02 = interfaceC14180h8;
        this.A03 = c0mx;
        this.A01 = AbstractC037707g.A00(114699);
        this.A00 = AbstractC34811ab.A0M();
    }

    @Override // p000X.InterfaceC44077JvB
    public /* bridge */ /* synthetic */ void BIY(Object obj) {
        Throwable th = (Throwable) obj;
        Log.m221e("MediaTranscode/VideoUploadListener/onCancelled", th);
        C0MX c0mx = this.A03;
        String message = th.getMessage();
        if (message == null) {
            message = ILP.A01(th);
        }
        c0mx.C49(new HS5(message));
        this.A02.ACx(th);
    }

    @Override // p000X.InterfaceC44077JvB
    public /* bridge */ /* synthetic */ void BQZ(Object obj) {
        Throwable th = (Throwable) obj;
        C00C.A0A(th, 0);
        Log.m221e("MediaTranscode/VideoUploadListener/onFailure", th);
        this.A03.C49(new HS6(ILP.A01(th)));
        AbstractC34831ad.A0e(this.A00).A0K("MediaTranscode/VideoUploadListenerContinuation/onFailure", th.getMessage(), th, 2);
        InterfaceC14180h8 interfaceC14180h8 = this.A02;
        C43139Jah c43139Jah = new C43139Jah(th, 14);
        C00C.A0A(interfaceC14180h8, 0);
        if (interfaceC14180h8.B2r()) {
            c43139Jah.invoke(interfaceC14180h8);
        }
    }

    @Override // p000X.InterfaceC44077JvB
    public void Bh0() {
        Log.m223i("MediaTranscode/VideoUploadListener/onStart");
        this.A03.C49(new HS3());
    }

    @Override // p000X.InterfaceC44077JvB
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        long j;
        long j2;
        long j3;
        Object c38741HSg;
        C40662IBl c40662IBl = (C40662IBl) obj;
        AbstractC34851af.A1D(c40662IBl, "MediaTranscode/VideoUploadListener/onSuccess ", AnonymousClass000.A04());
        if (c40662IBl.A00 == HYS.A03) {
            c38741HSg = C38742HSh.A00;
        } else {
            C40826IIu c40826IIu = (C40826IIu) C0JL.A0m(c40662IBl.A02);
            if (c40826IIu != null) {
                j = IXd.A02(EnumC38888HZk.A04, c40826IIu.A0F);
                j3 = IXd.A02(EnumC38888HZk.A07, c40826IIu.A0G.A0G);
                InterfaceC024600q interfaceC024600q = this.A01.A00;
                H5J h5j = (H5J) interfaceC024600q.get();
                h5j.A02 = c40826IIu.A00;
                h5j.A03 = c40826IIu;
                j2 = (long) (((H5J) interfaceC024600q.get()).A00() * 100.0d);
            } else {
                j = 0;
                j2 = 0;
                j3 = 0;
            }
            c38741HSg = new C38741HSg(j, j3, j2);
        }
        this.A03.C49(new HS9(String.valueOf(c38741HSg)));
        InterfaceC14180h8 interfaceC14180h8 = this.A02;
        C43202Jbi c43202Jbi = new C43202Jbi(c38741HSg, this, 13);
        C00C.A0A(interfaceC14180h8, 0);
        if (interfaceC14180h8.B2r()) {
            c43202Jbi.invoke(interfaceC14180h8);
        }
    }

    @Override // p000X.InterfaceC44077JvB
    public void BbI(float f) {
        AbstractC39693Ho5.A00(this.A03, Math.min((int) ((f / 0.4f) * 100.0f), 100));
    }
}
