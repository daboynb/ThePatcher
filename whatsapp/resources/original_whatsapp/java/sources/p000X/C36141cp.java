package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* renamed from: X.1cp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36141cp {
    public final C05V A03;
    public final AtomicBoolean A06;
    public final AtomicBoolean A07;
    public final C05V A00 = AbstractC34811ab.A0N();
    public final Optional A05 = C00X.A01(7421);
    public final Optional A08 = C00X.A01(7420);
    public final C05V A02 = AbstractC34811ab.A0G();
    public final C05V A04 = C05Q.A00(3920);
    public final C05V A01 = C05Q.A00(3519);

    public boolean A00() {
        return ((C00I) C05V.A02(this.A00)).A0K(17845) > 0;
    }

    public boolean A01(C0IB c0ib) {
        int type;
        C00C.A0A(c0ib, 0);
        if (!A00()) {
            return false;
        }
        AbstractC05520Fq A05 = c0ib.A05();
        C1C8 c1c8 = c0ib.A0d.A0D;
        if (c0ib.A0N || AbstractC28351Bx.A03(A05) || C0I3.A0O(A05)) {
            return false;
        }
        if ((c1c8 != null && c1c8.A02()) || C0I3.A0j(A05) || AbstractC34831ad.A0f(this.A02).A0O(A05)) {
            return false;
        }
        AbstractC34801aa.A1Q(this.A01);
        if (A05 != null && ((type = A05.getType()) == 8 || type == 7)) {
            return false;
        }
        if (!C0I3.A0b(A05) && !C0I3.A0X(A05)) {
            return false;
        }
        UserJid A0o = AbstractC34801aa.A0o(c0ib.A05());
        if (A0o == null) {
            return true;
        }
        InterfaceC024600q interfaceC024600q = this.A04.A00;
        if (((Set) AbstractC34811ab.A1H(((C10060Za) interfaceC024600q.get()).A08)).contains(A0o)) {
            return false;
        }
        if (!this.A06.compareAndSet(false, true)) {
            return true;
        }
        int size = ((Set) AbstractC34811ab.A1H(((C10060Za) interfaceC024600q.get()).A08)).size();
        C67842vk A0s = AbstractC34831ad.A0s(this.A03);
        C2C2 c2c2 = new C2C2();
        c2c2.A00 = AbstractC34821ac.A0w();
        c2c2.A06 = "privacy_tokens";
        C67842vk.A01(c2c2, A0s);
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("tokens_count", size);
        c2c2.A04 = A1M.toString();
        A0s.A01.Bpu(c2c2);
        return true;
    }

    public C36141cp() {
        C05Q.A00(253);
        this.A03 = C05Q.A00(16833);
        C05Q.A00(191);
        this.A06 = new AtomicBoolean(false);
        this.A07 = new AtomicBoolean(false);
    }
}
