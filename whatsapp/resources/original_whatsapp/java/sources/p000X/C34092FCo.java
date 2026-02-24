package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.FCo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34092FCo {
    public final /* synthetic */ UserJid A00;
    public final /* synthetic */ InterfaceC13670gH A01;

    public C34092FCo(UserJid userJid, InterfaceC13670gH interfaceC13670gH) {
        this.A00 = userJid;
        this.A01 = interfaceC13670gH;
    }

    public final void A00(AbstractC33282ErK abstractC33282ErK) {
        String A0c;
        C63262m9 c63262m9 = null;
        if (abstractC33282ErK instanceof C32624Eg5) {
            String str = ((C32624Eg5) abstractC33282ErK).A00;
            String A00 = str != null ? C2ZN.A00(str) : null;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("[un-cc] got ");
            if (A00 == null) {
                A0c = "null";
            } else {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("CountryCode(countryCode=");
                A0c = AbstractC34911al.A0c(A00, A042);
            }
            A04.append((Object) A0c);
            A04.append(" for ");
            AbstractC34851af.A1F(this.A00, A04);
            if (A00 != null) {
                c63262m9 = new C63262m9(A00);
            }
        } else {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("[un-cc] failed for ");
            A043.append(this.A00);
            AbstractC34851af.A1D(abstractC33282ErK, "; ", A043);
        }
        this.A01.resumeWith(c63262m9);
    }
}
