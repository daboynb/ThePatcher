package p000X;

import android.app.Activity;
import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.reportinfra.repo.SpamReportRepo;
import java.util.List;

/* renamed from: X.2pb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C64922pb {
    public final C0NI A0B = AbstractC34841ae.A0v();
    public final InterfaceC024600q A06 = C00H.A00(5464);
    public final InterfaceC024600q A00 = AbstractC34811ab.A0E();
    public final InterfaceC024600q A01 = C00H.A00(1209);
    public final C04600Ay A0A = (C04600Ay) C00X.A03(1208);
    public final InterfaceC024600q A03 = C00H.A00(98874);
    public final C18700oZ A08 = (C18700oZ) C00H.A02(5411);
    public final InterfaceC024600q A04 = C00H.A00(681);
    public final C036006p A07 = (C036006p) C00H.A02(29);
    public final InterfaceC024600q A05 = AbstractC34801aa.A0O(49902);
    public final InterfaceC024600q A02 = C00H.A00(17066);
    public final C10040Yy A09 = AbstractC34841ae.A0H();

    public void A02(C3TZ c3tz, C0IB c0ib, boolean z) {
        this.A0A.A0D(new C52302Ed(c3tz, this, this.A09, c0ib, (C1CU) AbstractC34821ac.A0l(c0ib, C1CU.class), new C76213Mk(this, 2), z));
    }

    public void A01(Context context) {
        Log.m230w("spamreportmanager/spam/report/no-network-cannot-report");
        this.A0B.A08(C036006p.A03(context) ? 2131894703 : 2131894702, 0);
    }

    @Deprecated
    public void A03(C0IB c0ib, String str, List list) {
        ((SpamReportRepo) this.A05.get()).A01(c0ib, str, list, false);
    }

    public void A00(Activity activity, C0IB c0ib, C7VT c7vt, Integer num, String str, String str2, String str3, boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SpamReportManager/blockUser/ jid=");
        A04.append(c0ib.A05());
        A04.append(" reason=");
        A04.append(str);
        AbstractC34851af.A1K(" deleteChat=", A04, z);
        UserJid userJid = (UserJid) AbstractC34821ac.A0l(c0ib, UserJid.class);
        AbstractC34861ag.A0G(this.A00).A0K(activity, c0ib, userJid, num, str, str2, str3);
        if (z) {
            ((C66972uD) this.A06.get()).A02(userJid, true, false);
        }
        if (c7vt == null || c7vt.A02.A05) {
            return;
        }
        c7vt.A01.A09(2131899472, 1);
    }
}
