package p000X;

import android.app.Application;
import android.app.Notification;
import android.content.Intent;
import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.2kV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62312kV {
    public final C0T7 A00 = (C0T7) C00X.A03(2752);
    public final C16150kJ A05 = (C16150kJ) C00X.A03(944);
    public final C11480bu A03 = (C11480bu) AbstractC34811ab.A1F();
    public final C036706w A02 = AbstractC34841ae.A0e();
    public final C07B A01 = AbstractC34851af.A0P();
    public final C37101eU A04 = (C37101eU) C00H.A02(17526);
    public final C37121eW A06 = (C37121eW) C00H.A02(17536);

    public final void A00(Integer num, String str, boolean z) {
        int i;
        if (!z || !this.A01.A0Z(8008)) {
            C37101eU c37101eU = this.A04;
            boolean A02 = c37101eU.A02();
            AbstractC34811ab.A1Q(AbstractC34901ak.A0A(c37101eU.A03.A1F).putBoolean("TOwmL_is_active", false).putLong("TOwmL_start_time_in_ms", 0L).putLong("TOwmL_end_time_in_ms", 0L).putInt("TOwmL_type", 0), "TOwmL_is_visible", false);
            c37101eU.A00();
            if (c37101eU.A01.A0Z(21412)) {
                SharedPreferences.Editor edit = ((C58472e2) C05V.A02(c37101eU.A00)).A00.edit();
                edit.putBoolean("video_watched", false);
                edit.apply();
            }
            if (A02) {
                Application A00 = C00T.A00();
                String A1C = AbstractC34821ac.A1C(A00, 2131896946);
                String A1C2 = AbstractC34821ac.A1C(A00, 2131896944);
                String A1C3 = AbstractC34821ac.A1C(A00, 2131896945);
                Intent A002 = C16150kJ.A00(A00);
                C220639qO A05 = C0C1.A05(A00);
                A05.A0M = "critical_app_alerts@1";
                A05.A03 = 1;
                A05.A0R(A1C3);
                AbstractC34921am.A0r(A05, A1C, A1C2);
                A05.A0A = AbstractC20170r2.A00(A00, 1, A002, 134217728);
                C219219nI.A01(A05, 2131231501);
                C0T7 c0t7 = this.A00;
                Notification A0G = A05.A0G();
                C00C.A06(A0G);
                c0t7.BE4(A0G, new C219829oa(null, null, "reachout_timelock", 47, 2, 376), 96);
                AbstractC035906o.A00(this.A06, C0OB.A03, new C1150355w(5));
                return;
            }
            return;
        }
        try {
            if (str == null) {
                Log.m219e("Timelock duration is null but isActive is true");
                this.A03.A00(C2FR.A02, "timeNull");
                return;
            }
            C37101eU c37101eU2 = this.A04;
            long parseLong = Long.parseLong(str) * 1000;
            C00C.A0A(num, 1);
            InterfaceC024600q interfaceC024600q = c37101eU2.A03.A1F;
            long j = C0En.A00(interfaceC024600q).getLong("TOwmL_start_time_in_ms", 0L);
            if (j <= 0) {
                j = C07T.A00(c37101eU2.A02);
            }
            C0En A13 = AbstractC34811ab.A13(interfaceC024600q);
            switch (num.intValue()) {
                case 0:
                    i = 0;
                    break;
                case 1:
                    i = 1;
                    break;
                case 2:
                    i = 2;
                    break;
                case 3:
                    i = 3;
                    break;
                case 4:
                    i = 4;
                    break;
                case 5:
                    i = 5;
                    break;
                case 6:
                    i = 6;
                    break;
                case 7:
                    i = 7;
                    break;
                case 8:
                    i = 8;
                    break;
                case 9:
                    i = 9;
                    break;
                case 10:
                    i = 10;
                    break;
                case 11:
                    i = 11;
                    break;
                case 12:
                    i = 12;
                    break;
                case 13:
                    i = 13;
                    break;
                case 14:
                    i = 14;
                    break;
                case 15:
                    i = 15;
                    break;
                case 16:
                    i = 16;
                    break;
                case 17:
                    i = 17;
                    break;
                default:
                    i = 18;
                    break;
            }
            AbstractC34871ah.A15(A13.A02().putBoolean("TOwmL_is_active", true).putLong("TOwmL_start_time_in_ms", j).putLong("TOwmL_end_time_in_ms", parseLong), "TOwmL_type", i);
            boolean A01 = c37101eU2.A01();
            c37101eU2.A00();
            if (A01 || !c37101eU2.A01()) {
                return;
            }
            c37101eU2.A04.A0R();
        } catch (NumberFormatException e) {
            AbstractC34911al.A1E(AnonymousClass000.A04(), "Invalid timelock duration but isActive is true: ", str);
            this.A03.A03(C2FR.A02, AbstractC34851af.A0q("numberFormatEx ", str, AnonymousClass000.A04()), e);
        }
    }
}
