package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class FSB {
    public String A00;
    public String A01;
    public final C05V A04 = AbstractC037707g.A00(98539);
    public final C34707FdI A09 = AbstractC30167DYa.A0J();
    public final C12760eH A05 = DYZ.A0F();
    public final C05V A03 = C05Q.A00(4645);
    public final AnonymousClass075 A07 = AbstractC34841ae.A0W();
    public final C07C A08 = AbstractC34841ae.A0k();
    public final C07B A06 = AbstractC34851af.A0P();
    public final C05V A02 = AbstractC037707g.A00(98484);
    public final F13 A0A = (F13) C00X.A03(98582);

    public static final C34033F9w A00(C35206Fln c35206Fln, FSB fsb, C34195FHn c34195FHn, String str, String str2, String str3) {
        UserJid userJid = c34195FHn.A00;
        int i = ((F0v) ((C33798F0t) C05V.A02(fsb.A04)).A00.getValue()).A00;
        int A00 = AbstractC34891aj.A00(C87X.A1W(fsb.A0A.A00.A0K.A00, userJid) ? 1 : 0) * 9;
        String str4 = fsb.A09.A01;
        String str5 = c34195FHn.A01;
        C33313Erp c33313Erp = new C33313Erp();
        c33313Erp.A02 = str5;
        c33313Erp.A00 = str;
        c33313Erp.A01 = str2;
        return new C34033F9w(c33313Erp, ((FG1) C05V.A02(fsb.A02)).A00(c35206Fln, AbstractC33468EuV.A00()), userJid, str3, str4, A00, i, i);
    }
}
