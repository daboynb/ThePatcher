package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.1j5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39871j5 implements InterfaceC127705ic {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC34811ab.A0O();
    public final C05V A03 = AbstractC34811ab.A0R();
    public final C05V A01 = AbstractC037707g.A00(4647);

    @Override // p000X.InterfaceC127705ic
    public void BJD(EnumC21740th enumC21740th, EnumC21740th enumC21740th2, final AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(enumC21740th, 1);
        if (C05V.A00(this.A00).A0a(17493) && enumC21740th != enumC21740th2 && (abstractC05520Fq instanceof UserJid)) {
            EnumC21740th enumC21740th3 = EnumC21740th.A05;
            if (enumC21740th == enumC21740th3 || enumC21740th2 == enumC21740th3) {
                InterfaceC024600q interfaceC024600q = this.A01.A00;
                UserJid userJid = (UserJid) abstractC05520Fq;
                Integer A06 = ((C12760eH) interfaceC024600q.get()).A06(userJid);
                if (A06 != null) {
                    final int intValue = A06.intValue();
                    boolean A1N = AbstractC34841ae.A1N(intValue, 1);
                    final boolean A1a = AbstractC34831ad.A1a(enumC21740th2, enumC21740th3);
                    if (!(A1N ^ A1a)) {
                        A00(this, 1, A1a);
                        return;
                    }
                    Log.m223i("MaibaChatEncryptionStateObserver/refresh biz profile");
                    A00(this, 0, A1a);
                    ((C12760eH) interfaceC024600q.get()).A0D(new InterfaceC19800qQ() { // from class: X.32I
                        @Override // p000X.InterfaceC19800qQ
                        public void BS7() {
                            Log.m223i("MaibaChatEncryptionStateObserver/refresh biz profile failure");
                        }

                        @Override // p000X.InterfaceC19800qQ
                        public void BS8() {
                            Log.m223i("MaibaChatEncryptionStateObserver/refresh biz profile success");
                            C39871j5 c39871j5 = this;
                            AbstractC34831ad.A0m(c39871j5.A02).BwT(new RunnableC75733Kn(c39871j5, abstractC05520Fq, intValue, 4, A1a));
                        }
                    }, userJid, null);
                }
            }
        }
    }

    public static final void A00(C39871j5 c39871j5, int i, boolean z) {
        C0D8 A0g = AbstractC34821ac.A0g(c39871j5.A03);
        C2CY c2cy = new C2CY();
        c2cy.A00 = Boolean.valueOf(z);
        c2cy.A01 = Integer.valueOf(i);
        A0g.Bpu(c2cy);
    }
}
