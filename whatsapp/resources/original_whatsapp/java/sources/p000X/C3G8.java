package p000X;

import org.json.JSONObject;

/* renamed from: X.3G8, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3G8 implements InterfaceC36878Gbv {
    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ Object ANa(String str) {
        C00C.A0A(str, 0);
        JSONObject A1N = AbstractC34801aa.A1N(str);
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        return new C64532oF(C05780Hz.A01(A1N.getString("chatJid")), A1N.optInt("greetingsShown", 0), A1N.optLong("lastGreetingTimestampMs", 0L));
    }

    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ String CAl(Object obj) {
        C64532oF c64532oF = (C64532oF) obj;
        C00C.A0A(c64532oF, 0);
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("chatJid", c64532oF.A02.getRawString());
        A1M.put("greetingsShown", c64532oF.A00);
        A1M.put("lastGreetingTimestampMs", c64532oF.A01);
        return AbstractC34811ab.A1K(A1M);
    }
}
