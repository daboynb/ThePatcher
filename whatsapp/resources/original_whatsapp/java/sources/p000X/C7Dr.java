package p000X;

import org.json.JSONObject;

/* renamed from: X.7Dr, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7Dr {
    public final C0D8 A04 = AbstractC34851af.A0S();
    public final C05V A01 = AbstractC037707g.A00(6253);
    public final C05V A03 = C05Q.A00(3331);
    public final C05V A00 = C05Q.A00(2786);
    public final C05V A02 = C05Q.A00(49589);

    public final void A01(InterfaceC1855186y interfaceC1855186y, Integer num, Integer num2, Integer num3, Integer num4, String str, int i) {
        C00C.A0A(str, 0);
        if (((C162817Cm) C05V.A02(this.A01)).A00.A0Z(13684)) {
            JSONObject A1M = AbstractC34801aa.A1M();
            if (num != null) {
                A1M.put("likes", num.intValue());
            }
            if (num2 != null) {
                A1M.put("viewers", num2.intValue());
            }
            if (num3 != null) {
                A1M.put("question_answers", num3.intValue());
            }
            if (num4 != null) {
                A1M.put("reaction_sticker_reacts", num4.intValue());
            }
            this.A04.Bph(A00(interfaceC1855186y, Integer.valueOf(i), null, null, str, null, A1M.toString()), C024900u.A06, true);
        }
    }

    public final void A02(InterfaceC1855186y interfaceC1855186y, Integer num, Integer num2, String str, int i, int i2) {
        JSONObject jSONObject;
        boolean A1Z = AbstractC34911al.A1Z(str, interfaceC1855186y);
        if (((C162817Cm) C05V.A02(this.A01)).A00.A0Z(13684)) {
            if (num != null) {
                jSONObject = AbstractC34801aa.A1M();
                jSONObject.put("like", num.intValue());
            } else {
                jSONObject = null;
            }
            this.A04.Bph(A00(interfaceC1855186y, Integer.valueOf(i), Integer.valueOf(i2), num2, str, String.valueOf(jSONObject), null), C024900u.A06, A1Z);
        }
    }

    private final C6H0 A00(InterfaceC1855186y interfaceC1855186y, Integer num, Integer num2, Integer num3, String str, String str2, String str3) {
        C6H0 c6h0 = new C6H0();
        c6h0.A06 = AbstractC34911al.A0W(this.A00);
        c6h0.A03 = ((C156066u1) C05V.A02(this.A02)).A00;
        c6h0.A08 = str;
        c6h0.A05 = C6H7.A03(this.A03, interfaceC1855186y);
        c6h0.A01 = num;
        c6h0.A07 = str2;
        c6h0.A04 = num2 != null ? AbstractC34881ai.A0t(num2) : null;
        c6h0.A09 = str3;
        c6h0.A02 = num3;
        if (((C162817Cm) C05V.A02(this.A01)).A00.A0Z(18233)) {
            c6h0.A00 = Integer.valueOf(AbstractC34891aj.A00(C7JT.A05(interfaceC1855186y) ? 1 : 0));
        }
        return c6h0;
    }
}
