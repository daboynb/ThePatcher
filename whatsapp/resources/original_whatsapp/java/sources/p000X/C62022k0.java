package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.Me;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2k0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62022k0 {
    public final C05V A03 = AbstractC037707g.A00(5437);
    public final C05V A02 = AbstractC34811ab.A0G();
    public final C05V A00 = AbstractC34821ac.A0N();
    public final C05V A04 = AbstractC34821ac.A0J();
    public final C05V A01 = AbstractC037707g.A00(1152);

    public final void A00(Integer num, InterfaceC023900h interfaceC023900h, Function1 function1, boolean z, boolean z2) {
        String str;
        C35445Fpp c35445Fpp;
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        ((C3WX) ((C1AG) interfaceC024600q.get()).A02.getValue()).B80();
        if (num == IO7.A00) {
            C27965Cdb A0D = AbstractC34861ag.A0D();
            A0D.A05("use_case", "META_AI_VOICE_AND_TEXT_STARTERS_STATIC");
            c35445Fpp = new C35445Fpp(A0D, C24497Awj.class, TreeWithGraphQL.class, "UnifiedConversationStartersQuery", "whatsapp-android-www", C3Q2.A00, false);
        } else {
            List A0g = AbstractC041709c.A0g(AbstractC34851af.A0Q(this.A00).A0P(C00K.A01, 17730), new String[]{","}, 0);
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = A0g.iterator();
            while (it.hasNext()) {
                Integer A04 = AbstractC041509a.A04(AbstractC34881ai.A0x(AbstractC34861ag.A11(it)));
                if (A04 != null) {
                    A16.add(A04);
                }
            }
            Me me = AbstractC34901ak.A0Q(this.A02).A00;
            if (me != null) {
                String str2 = me.cc;
                String str3 = me.number;
                Charset charset = C0JT.A06;
                str = C9BP.A00(str2, str3);
            } else {
                str = null;
            }
            String A0B = AbstractC34831ad.A0g(this.A04).A0B();
            C00C.A06(A0B);
            int intValue = num.intValue();
            String str4 = intValue != 1 ? intValue != 3 ? "META_AI_TEXT_STARTERS_STATIC" : "WA_AI_HOME_STARTERS" : "META_AI_TEXT_NULL_STATE_STARTERS";
            C27965Cdb A0D2 = AbstractC34861ag.A0D();
            A0D2.A05("use_case", str4);
            C43851qs c43851qs = new C43851qs();
            c43851qs.A08("country", str);
            c43851qs.A09("exp_config", A16);
            c43851qs.A08("locale", A0B);
            A0D2.A02(c43851qs, "metadata");
            if (num == IO7.A0N) {
                C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, Boolean.valueOf(z), "image_enabled");
                C24310AtX.A03(A0K, Boolean.valueOf(z2), "group_enabled");
                AbstractC34891aj.A17(A0K, A0D2, "capability");
            }
            c35445Fpp = new C35445Fpp(A0D2, C24497Awj.class, TreeWithGraphQL.class, "UnifiedConversationStartersQuery", "whatsapp-android-www", C3Q2.A00, false);
        }
        C36128G6x A0M = AbstractC34911al.A0M(c35445Fpp, this.A03);
        A0M.A03 = true;
        if (((C3WX) ((C1AG) interfaceC024600q.get()).A02.getValue()).B80()) {
            A0M.A04(C14100h0.A07);
        } else {
            A0M.A02 = true;
        }
        A0M.A06(new C3NE(function1, interfaceC023900h, 1));
    }
}
