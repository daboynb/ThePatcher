package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public final /* synthetic */ class GIK implements Runnable {
    public final /* synthetic */ FZY A00;
    public final /* synthetic */ EnumC32784Eir A01;
    public final /* synthetic */ UserJid A02;
    public final /* synthetic */ Integer A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;

    @Override // java.lang.Runnable
    public final void run() {
        FZY fzy = this.A00;
        UserJid userJid = this.A02;
        EnumC32784Eir enumC32784Eir = this.A01;
        Integer num = this.A03;
        String str = this.A04;
        String str2 = this.A05;
        String str3 = this.A06;
        InterfaceC024600q interfaceC024600q = fzy.A00.A00;
        Integer A0T = AbstractC30168DYb.A0T(C87Y.A0I(interfaceC024600q), 12636);
        Integer num2 = IO7.A00;
        if (A0T != num2) {
            C09R[] c09rArr = new C09R[2];
            AbstractC34901ak.A1E(EnumC32782Eip.A06, String.valueOf(enumC32784Eir.value), c09rArr);
            AbstractC34901ak.A1F(EnumC32782Eip.A07, "1", c09rArr);
            LinkedHashMap A0A = C09S.A0A(c09rArr);
            if (num != null) {
                A0A.put(EnumC32782Eip.A05, num.toString());
            }
            if (str != null && A0T == IO7.A0C) {
                A0A.put(EnumC32782Eip.A09, str);
            }
            C31958EFo A00 = FZY.A00(fzy, userJid, C09S.A0D(A0A));
            if (A00 != null) {
                ((C30210DZv) C05V.A02(fzy.A03)).A01(A00);
            }
        }
        String rawString = userJid.getRawString();
        C26902C1h c26902C1h = GraphQlCallInput.A02;
        C24310AtX c24310AtX = null;
        if (str2 != null) {
            C07B A0Y = AbstractC34801aa.A0Y(interfaceC024600q);
            C00C.A0A(A0Y, 0);
            if (AbstractC33483Euk.A00(A0Y) != num2) {
                c24310AtX = AbstractC34871ah.A0K(c26902C1h, str2, "text_hash");
            }
        }
        if (str3 != null) {
            C07B A0Y2 = AbstractC34801aa.A0Y(interfaceC024600q);
            C00C.A0A(A0Y2, 0);
            Integer A002 = AbstractC33483Euk.A00(A0Y2);
            if (A002 == IO7.A0N || A002 == IO7.A0C) {
                if (c24310AtX == null) {
                    c24310AtX = c26902C1h.A00();
                }
                C24310AtX.A03(c24310AtX, str3, "referer");
            }
        }
        C00C.A0A(rawString, 0);
        C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, rawString, "recipient_jid");
        C24310AtX.A03(A0K, str, "partner_token");
        C24310AtX.A03(A0K, "Android", "deeplink_platform");
        C24310AtX.A03(A0K, String.valueOf(num), "deeplink_source");
        C24310AtX.A03(A0K, String.valueOf(enumC32784Eir.value), "deeplink_type");
        if (c24310AtX == null) {
            c24310AtX = c26902C1h.A00();
        }
        A0K.A0D(c24310AtX, "link_metadata");
        C27965Cdb A0D = AbstractC34861ag.A0D();
        AbstractC34891aj.A17(A0K, A0D, "request");
        C36128G6x A0M = AbstractC34911al.A0M(new C35445Fpp(A0D, C31001DoW.class, TreeWithGraphQL.class, "ExternalCtxAuthoriseWAChat", "whatsapp-android-www", GSN.A00, true), fzy.A05);
        A0M.A03 = true;
        A0M.A06(new GUX(enumC32784Eir, fzy, userJid, num, 4));
    }

    public /* synthetic */ GIK(FZY fzy, EnumC32784Eir enumC32784Eir, UserJid userJid, Integer num, String str, String str2, String str3) {
        this.A00 = fzy;
        this.A02 = userJid;
        this.A01 = enumC32784Eir;
        this.A03 = num;
        this.A04 = str;
        this.A05 = str2;
        this.A06 = str3;
    }
}
