package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.Map;
import java.util.Set;

/* loaded from: classes7.dex */
public final class FUU {
    public static final long A05;
    public static final long A06;
    public final InterfaceC024600q A00 = AbstractC34811ab.A0f();
    public final C05V A01 = AbstractC34811ab.A0M();
    public final C05V A03 = C05Q.A00(723);
    public final C05V A02 = C05Q.A00(741);
    public final C05V A04 = C05Q.A00(722);

    public final C0I6 A00(PhoneUserJid phoneUserJid) {
        C00C.A0A(phoneUserJid, 0);
        C0I6 c0i6 = (C0I6) A01(AbstractC34861ag.A19(phoneUserJid)).get(phoneUserJid);
        if (c0i6 != null) {
            return c0i6;
        }
        throw AbstractC34801aa.A0z(AbstractC34851af.A0p(phoneUserJid, "ClientAssignedLidManager/client assigned lid is null for ", AnonymousClass000.A04()));
    }

    static {
        long j = new GVQ().A00 - 65536;
        A06 = j;
        A05 = (j * 3) / 4;
    }

    public FUU() {
        C05Q.A00(2380);
        C05Q.A00(2381);
    }

    public final Map A01(Set set) {
        if (set.isEmpty()) {
            return C09S.A0H();
        }
        AbstractC34851af.A1C(set, "ClientAssignedLidManager/generateLids phoneUserJids=", AnonymousClass000.A04());
        return (Map) new GU9(set, this, 45).invoke();
    }
}
