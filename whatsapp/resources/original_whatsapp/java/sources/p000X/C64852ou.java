package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.2ou, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64852ou {
    public final C05V A02 = AbstractC34811ab.A0G();
    public final C05V A04 = AbstractC34811ab.A0i();
    public final C05V A01 = C05Q.A00(3779);
    public final C05V A03 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC037707g.A00(17480);

    public final C22L A00(C2Vv c2Vv, Integer num, String str, String str2, List list, boolean z) {
        C00C.A0A(list, 1);
        C490320m c490320m = (C490320m) C22L.DEFAULT_INSTANCE.A0G();
        C22L c22l = (C22L) AbstractC34861ag.A0F(c490320m);
        c22l.bitField0_ |= 2;
        c22l.conversationName_ = str;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1J0 A18 = AbstractC34811ab.A18(it);
            C68032w6 c68032w6 = C68032w6.A00;
            InterfaceC024600q interfaceC024600q = this.A02.A00;
            A0G.add(c68032w6.A06(AbstractC34881ai.A0V(this.A04), AbstractC34801aa.A0f(interfaceC024600q), (C07T) C05V.A02(this.A03), A18, num, c68032w6.A08(AbstractC34801aa.A0f(interfaceC024600q), A18), str2, true));
        }
        c490320m.A0J(A0G);
        C22L c22l2 = (C22L) AbstractC34861ag.A0F(c490320m);
        c22l2.bitField0_ |= 4;
        c22l2.isAgentConversation_ = z;
        C22L c22l3 = (C22L) AbstractC34861ag.A0F(c490320m);
        c22l3.type_ = c2Vv.getNumber();
        c22l3.bitField0_ |= 1;
        return (C22L) c490320m.A0F();
    }

    public final C490620p A01(C1J0 c1j0, EnumC54782Us enumC54782Us, Integer num, Integer num2, List list, List list2, boolean z) {
        C00C.A0A(list2, 4);
        C490620p c490620p = (C490620p) C22V.DEFAULT_INSTANCE.A0G();
        LinkedHashMap A01 = ((C2sO) C05V.A02(this.A00)).A01(enumC54782Us, num, list2, false, z);
        C22V c22v = (C22V) AbstractC34861ag.A0F(c490620p);
        JV4 jv4 = c22v.configOverrides_;
        if (!jv4.isMutable) {
            jv4 = jv4.A02();
            c22v.configOverrides_ = jv4;
        }
        jv4.putAll(A01);
        c490620p.A0J(A00(C2Vv.A02, num2, "Assistant", null, list, true));
        C68032w6 c68032w6 = C68032w6.A00;
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        c490620p.A0K(c68032w6.A06(AbstractC34881ai.A0V(this.A04), AbstractC34801aa.A0f(interfaceC024600q), (C07T) C05V.A02(this.A03), c1j0, num2, c68032w6.A08(AbstractC34801aa.A0f(interfaceC024600q), c1j0), null, true));
        return c490620p;
    }

    public final String A02(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        String A0O = AbstractC34881ai.A0V(this.A04).A0O(((C0Z1) C05V.A02(this.A01)).A01(abstractC05520Fq));
        return A0O == null ? "Unknown ChatName" : A0O;
    }
}
