package p000X;

import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.2kW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62322kW {
    public final C09820Yc A05 = (C09820Yc) C00X.A03(3746);
    public final C38771hG A04 = (C38771hG) C00H.A02(3765);
    public final C0TA A02 = (C0TA) C00H.A02(168);
    public final C033305f A03 = AbstractC34841ae.A0g();
    public final C0D8 A01 = AbstractC34851af.A0S();
    public final C07T A06 = AbstractC34851af.A0U();
    public final C07B A00 = AbstractC34851af.A0P();

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003c, code lost:
    
        if (r5 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009d, code lost:
    
        if (r6 != null) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C59602fr A00(AbstractC05520Fq abstractC05520Fq, C38731hC c38731hC) {
        boolean z;
        boolean z2;
        int i;
        C09820Yc c09820Yc = this.A05;
        String str = (abstractC05520Fq == null ? C09820Yc.A00(c09820Yc, "individual_chat_defaults") : c09820Yc.A0L(abstractC05520Fq)).A0P;
        String str2 = null;
        String str3 = C09820Yc.A00(c09820Yc, "individual_chat_defaults").A0P;
        String A0R = c09820Yc.A0R(abstractC05520Fq);
        String str4 = C09820Yc.A00(c09820Yc, "individual_chat_defaults").A0I;
        C09R A1J = str == null ? str3 == null ? AbstractC34801aa.A1J("doodle@whatsapp-green#tonal", true) : AbstractC34801aa.A1J(str3, true) : AbstractC34801aa.A1J(str, false);
        String str5 = (String) A1J.first;
        boolean A1Z = AbstractC34811ab.A1Z(A1J.second);
        if (A0R == null) {
            A0R = str4;
        }
        if (C00C.areEqual(A0R, C22460ur.A00.A01)) {
            str2 = "whatsapp-green#tonal";
        } else if (C00C.areEqual(A0R, C22480ut.A00.A01)) {
            str2 = "whatsapp-green#vibrant";
        } else if (AbstractC041709c.A0o(A0R, "Tonal", false)) {
            str2 = AbstractC041609b.A0A(AbstractC34891aj.A0n(A0R), "tonal", "#tonal", false);
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(AbstractC34891aj.A0n(A0R));
            str2 = AnonymousClass000.A03("#vibrant", A04);
        }
        if (str5 == null || !AbstractC041709c.A0o(str5, str2, false)) {
            z = true;
            String A00 = AbstractC56252aH.A00(c38731hC, c38731hC.A02);
            z2 = (str5 == null && AbstractC041709c.A0o(str5, A00, false)) ? false : true;
            GroupJid A0k = AbstractC34801aa.A0k(abstractC05520Fq);
            if (A1Z) {
                i = 1;
                if (A0k != null) {
                    i = 2;
                }
            } else {
                i = 3;
            }
            C59602fr c59602fr = new C59602fr(str5, i);
            if (z) {
                c59602fr.A00 = str2;
            }
            if (z2) {
                c59602fr.A01 = A00;
            }
            return c59602fr;
        }
        z = false;
        String A002 = AbstractC56252aH.A00(c38731hC, c38731hC.A02);
        if (str5 == null) {
        }
        GroupJid A0k2 = AbstractC34801aa.A0k(abstractC05520Fq);
        if (A1Z) {
        }
        C59602fr c59602fr2 = new C59602fr(str5, i);
        if (z) {
        }
        if (z2) {
        }
        return c59602fr2;
    }
}
