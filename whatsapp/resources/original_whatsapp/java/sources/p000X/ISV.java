package p000X;

import com.whatsapp.infra.logging.Log;

/* loaded from: classes8.dex */
public final class ISV {
    public InterfaceC44019Ju2 A00;
    public final /* synthetic */ C6J8 A01;

    public ISV(InterfaceC44019Ju2 interfaceC44019Ju2, C6J8 c6j8) {
        this.A01 = c6j8;
        this.A00 = interfaceC44019Ju2;
    }

    public void A00(Throwable th) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RendererEventUtil/onEffectRenderingFailed ");
        Log.m221e(AbstractC34821ac.A1G(this.A01.A00, A04), th);
        InterfaceC44019Ju2 interfaceC44019Ju2 = this.A00;
        if (interfaceC44019Ju2 != null) {
            interfaceC44019Ju2.BQV(new C6J2(th));
        }
        this.A00 = null;
    }

    public ISV() {
    }
}
