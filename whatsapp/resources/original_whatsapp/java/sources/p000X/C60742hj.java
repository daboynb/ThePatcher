package p000X;

import android.app.Application;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2hj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C60742hj {
    public final Application A00;

    public C60742hj(Application application) {
        C00C.A0A(application, 0);
        this.A00 = application;
    }

    public final C64952pe A00(AbstractC05520Fq abstractC05520Fq) {
        UserJid A0O = abstractC05520Fq instanceof C21200sl ? (UserJid) abstractC05520Fq : AbstractC34891aj.A0O();
        Application application = this.A00;
        InterfaceC024100j interfaceC024100j = C21150sg.A04;
        return new C64952pe(A0O, false, !C0JL.A1K((Iterable) interfaceC024100j.getValue(), abstractC05520Fq) ? "Meta AI" : AbstractC34871ah.A0m(application, 2131898534), !C0JL.A1K((Iterable) interfaceC024100j.getValue(), abstractC05520Fq) ? "Assistant" : AbstractC34871ah.A0m(application, 2131898534), !C0JL.A1K((Iterable) interfaceC024100j.getValue(), abstractC05520Fq) ? "My name is Meta AI. Think of me like an assistant who's here to help you learn, plan, and connect. What can I help you with today?" : "Hey there, I'm your business assistant who can help you level up your business. What are your goals?", "synthetic", !C0JL.A1K((Iterable) interfaceC024100j.getValue(), abstractC05520Fq) ? "867051314767696$1277259067055489" : "718584497008509$506372159014903", "Meta", null, null, null, null, null, C01b.A09(!C0JL.A1K((Iterable) interfaceC024100j.getValue(), abstractC05520Fq) ? new C68852xT[]{new C68852xT("/imagine a car race on mars", ""), new C68852xT("What are the most popular shows on Netflix?", ""), new C68852xT("Give me a recipe for banana bread", "")} : new C68852xT[]{new C68852xT("How do I grow my business?", ""), new C68852xT("How do I run an ad on Facebook?", "")}), 0, 0, 0L, 0L, true, false, false, true, false, false, false);
    }
}
