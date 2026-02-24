package p000X;

import android.os.Handler;
import android.os.SystemClock;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Set;

/* renamed from: X.2rq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65922rq {
    public long A00;
    public final C05V A03 = C05Q.A00(254);
    public final C05V A04 = AbstractC34811ab.A0R();
    public Handler A01 = AbstractC34831ad.A09();
    public final C05V A02 = C05Q.A00(6387);

    public static final void A00(GroupJid groupJid, C65922rq c65922rq, Set set, boolean z) {
        AbstractC34801aa.A1Q(c65922rq.A03);
        c65922rq.A00 = SystemClock.elapsedRealtime();
        C2BJ c2bj = new C2BJ();
        c2bj.A02 = C22950vf.A02(groupJid.user) ? groupJid.getRawString() : null;
        c2bj.A01 = AbstractC34891aj.A0l(",", set);
        c2bj.A00 = Boolean.valueOf(z);
        AbstractC34901ak.A15(c65922rq.A04, c2bj);
    }
}
