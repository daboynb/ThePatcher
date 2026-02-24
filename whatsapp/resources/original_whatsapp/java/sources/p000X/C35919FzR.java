package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* renamed from: X.FzR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35919FzR implements InterfaceC36851GbU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C18790oi A01;
    public final /* synthetic */ UserJid A02;
    public final /* synthetic */ C1J0 A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    @Override // p000X.InterfaceC36851GbU
    public void CA0(String str, ArrayList arrayList) {
        C00C.A0A(arrayList, 0);
        C18790oi c18790oi = this.A01;
        int i = this.A00;
        UserJid userJid = this.A02;
        C33307Erj c33307Erj = new C33307Erj();
        c33307Erj.A01 = null;
        c33307Erj.A00 = userJid;
        C33308Erk c33308Erk = new C33308Erk();
        c33308Erk.A00 = i;
        c33308Erk.A01 = c33307Erj;
        c18790oi.A02(c33308Erk, str, arrayList, true);
        String str2 = this.A05;
        C18790oi.A00(c18790oi, userJid, str2);
        String str3 = this.A04;
        ((C39691im) C05V.A02(c18790oi.A0A)).A05(userJid, this.A03, str2, null, str3, i, true, true);
    }

    public C35919FzR(C18790oi c18790oi, UserJid userJid, C1J0 c1j0, String str, String str2, int i) {
        this.A01 = c18790oi;
        this.A00 = i;
        this.A02 = userJid;
        this.A05 = str;
        this.A04 = str2;
        this.A03 = c1j0;
    }

    @Override // p000X.InterfaceC36851GbU
    public void Ayr(String str) {
        C18790oi c18790oi = this.A01;
        AbstractC34881ai.A0o(c18790oi.A07).A09(2131887578, 1);
        UserJid userJid = this.A02;
        String str2 = this.A05;
        C18790oi.A00(c18790oi, userJid, str2);
        int i = this.A00;
        String str3 = this.A04;
        ((C39691im) C05V.A02(c18790oi.A0A)).A05(userJid, this.A03, str2, str, str3, i, false, true);
    }
}
