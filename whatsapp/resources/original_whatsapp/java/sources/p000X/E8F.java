package p000X;

/* loaded from: classes7.dex */
public final class E8F extends GJ7 {
    public final /* synthetic */ ServiceConnectionC34774Fec A00;

    public E8F(ServiceConnectionC34774Fec serviceConnectionC34774Fec) {
        this.A00 = serviceConnectionC34774Fec;
    }

    @Override // p000X.GJ7
    /* renamed from: b */
    public final void mo34b() {
        C34573FaS c34573FaS = this.A00.A00;
        c34573FaS.A06.A01("unlinkToDeath", new Object[0]);
        c34573FaS.A01.asBinder().unlinkToDeath(c34573FaS.A05, 0);
        c34573FaS.A01 = null;
        c34573FaS.A02 = false;
    }
}
