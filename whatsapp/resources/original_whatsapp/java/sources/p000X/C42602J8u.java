package p000X;

import android.content.SharedPreferences;
import java.util.Iterator;

/* renamed from: X.J8u, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42602J8u implements InterfaceC17870nC {
    public final C28411Cd A00 = (C28411Cd) C00H.A02(3010);

    public static final HLX A00(C41200Iax c41200Iax) {
        HLX hlx = new HLX();
        hlx.A0M = Long.valueOf(c41200Iax.A0M);
        hlx.A0K = Long.valueOf(c41200Iax.A0J);
        hlx.A0J = Long.valueOf(c41200Iax.A0L);
        hlx.A0L = Long.valueOf(c41200Iax.A0K);
        hlx.A0O = Long.valueOf(c41200Iax.A0O);
        hlx.A0N = Long.valueOf(c41200Iax.A0N);
        hlx.A0Y = Long.valueOf(c41200Iax.A0Y);
        hlx.A0U = Long.valueOf(c41200Iax.A0U);
        hlx.A0W = Long.valueOf(c41200Iax.A0W);
        hlx.A0V = Long.valueOf(c41200Iax.A0V);
        hlx.A0X = Long.valueOf(c41200Iax.A0X);
        hlx.A0Z = Long.valueOf(c41200Iax.A0Z);
        hlx.A05 = Long.valueOf(c41200Iax.A05);
        hlx.A02 = Long.valueOf(c41200Iax.A02);
        hlx.A08 = Long.valueOf(c41200Iax.A08);
        hlx.A03 = Long.valueOf(c41200Iax.A03);
        hlx.A04 = Long.valueOf(c41200Iax.A04);
        hlx.A09 = Long.valueOf(c41200Iax.A09);
        hlx.A01 = Long.valueOf(c41200Iax.A01);
        hlx.A00 = Long.valueOf(c41200Iax.A00);
        hlx.A06 = Long.valueOf(c41200Iax.A06);
        hlx.A07 = Long.valueOf(c41200Iax.A07);
        hlx.A0T = Long.valueOf(c41200Iax.A0T);
        hlx.A0A = Long.valueOf(c41200Iax.A0A);
        hlx.A0B = Long.valueOf(c41200Iax.A0B);
        hlx.A0C = Long.valueOf(c41200Iax.A0C);
        hlx.A0D = Long.valueOf(c41200Iax.A0D);
        hlx.A0F = Long.valueOf(c41200Iax.A0F);
        hlx.A0G = Long.valueOf(c41200Iax.A0G);
        hlx.A0H = Long.valueOf(c41200Iax.A0H);
        hlx.A0I = Long.valueOf(c41200Iax.A0I);
        hlx.A0E = Long.valueOf(c41200Iax.A0E);
        hlx.A0Q = Long.valueOf(c41200Iax.A0Q);
        hlx.A0R = Long.valueOf(c41200Iax.A0R);
        hlx.A0P = Long.valueOf(c41200Iax.A0P);
        hlx.A0S = Long.valueOf(c41200Iax.A0S);
        return hlx;
    }

    public static final HLU A01(IW3 iw3) {
        HLU hlu = new HLU();
        hlu.A0I = Long.valueOf(iw3.A0F);
        hlu.A0H = Long.valueOf(iw3.A0E);
        hlu.A0L = Long.valueOf(iw3.A0I);
        hlu.A0J = Long.valueOf(iw3.A0G);
        hlu.A0K = Long.valueOf(iw3.A0H);
        hlu.A0Q = Long.valueOf(iw3.A0N);
        hlu.A0P = Long.valueOf(iw3.A0M);
        hlu.A0T = Long.valueOf(iw3.A0Q);
        hlu.A0R = Long.valueOf(iw3.A0O);
        hlu.A0S = Long.valueOf(iw3.A0P);
        hlu.A04 = Long.valueOf(iw3.A01);
        hlu.A05 = Long.valueOf(iw3.A02);
        hlu.A06 = Long.valueOf(iw3.A03);
        hlu.A0A = Long.valueOf(iw3.A07);
        hlu.A09 = Long.valueOf(iw3.A06);
        hlu.A0B = Long.valueOf(iw3.A08);
        hlu.A03 = Long.valueOf(iw3.A00);
        hlu.A0M = Long.valueOf(iw3.A0J);
        hlu.A0O = Long.valueOf(iw3.A0L);
        hlu.A08 = Long.valueOf(iw3.A05);
        hlu.A07 = Long.valueOf(iw3.A04);
        hlu.A0C = Long.valueOf(iw3.A09);
        hlu.A0E = Long.valueOf(iw3.A0B);
        hlu.A0D = Long.valueOf(iw3.A0A);
        hlu.A0F = Long.valueOf(iw3.A0C);
        hlu.A0G = Long.valueOf(iw3.A0D);
        hlu.A00 = iw3.A0R;
        hlu.A0N = Long.valueOf(iw3.A0K);
        hlu.A02 = iw3.A0T;
        hlu.A01 = iw3.A0S;
        return hlu;
    }

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "MediaDailyUsageRandomizedDailyCron";
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        C28411Cd c28411Cd = this.A00;
        C162857Cq c162857Cq = (C162857Cq) c28411Cd.A02.get();
        InterfaceC024100j interfaceC024100j = C162857Cq.A00(c162857Cq).A01;
        String string = AnonymousClass000.A02(interfaceC024100j).getString("media_engagement_daily_received_key", null);
        C41200Iax A00 = AbstractC39668Hnf.A00(string);
        if (string != null && string.length() != 0) {
            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
            A0B.remove("media_engagement_daily_received_key");
            A0B.apply();
        }
        C0D8 c0d8 = c162857Cq.A00;
        c0d8.Bpu(A00 != null ? A00(A00) : A00(new C41200Iax(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L)));
        InterfaceC024100j interfaceC024100j2 = C162857Cq.A00(c162857Cq).A01;
        String string2 = AnonymousClass000.A02(interfaceC024100j2).getString("media_engagement_daily_sent_key", null);
        IW3 A002 = AbstractC39669Hng.A00(string2);
        if (string2 != null && string2.length() != 0) {
            SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(interfaceC024100j2);
            A0B2.remove("media_engagement_daily_sent_key");
            A0B2.apply();
        }
        c0d8.Bpu(A002 != null ? A01(A002) : A01(new IW3(null, null, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L)));
        Iterator it = c28411Cd.A02().Bu5(C28411Cd.A01(c28411Cd)).iterator();
        while (it.hasNext()) {
            C41160Ia9 c41160Ia9 = (C41160Ia9) it.next();
            C0D8 c0d82 = (C0D8) c28411Cd.A03.get();
            HLG hlg = new HLG();
            long j = c41160Ia9.A01;
            Long l = null;
            hlg.A02 = j == 0 ? null : Double.valueOf(j);
            long j2 = c41160Ia9.A00;
            hlg.A01 = j2 == 0 ? null : Double.valueOf(j2);
            long j3 = c41160Ia9.A05;
            hlg.A09 = j3 == 0 ? null : Long.valueOf(j3);
            long j4 = c41160Ia9.A04;
            hlg.A08 = j4 == 0 ? null : Long.valueOf(j4);
            long j5 = c41160Ia9.A07;
            hlg.A0B = j5 == 0 ? null : Long.valueOf(j5);
            long j6 = c41160Ia9.A02;
            hlg.A06 = j6 == 0 ? null : Long.valueOf(j6);
            long j7 = c41160Ia9.A03;
            hlg.A07 = j7 == 0 ? null : Long.valueOf(j7);
            long j8 = c41160Ia9.A06;
            hlg.A0A = j8 == 0 ? null : Long.valueOf(j8);
            long j9 = c41160Ia9.A08;
            if (j9 != 0) {
                l = Long.valueOf(j9);
            }
            hlg.A0C = l;
            hlg.A0D = Long.valueOf(c41160Ia9.A0C);
            hlg.A04 = Integer.valueOf(c41160Ia9.A0A);
            hlg.A05 = Integer.valueOf(c41160Ia9.A0B);
            hlg.A03 = Integer.valueOf(c41160Ia9.A09);
            hlg.A00 = Boolean.valueOf(c41160Ia9.A0D);
            c0d82.Bpu(hlg);
        }
        InterfaceC024600q interfaceC024600q = c28411Cd.A01;
        if (!C56W.A00((C56W) interfaceC024600q.get()).getBoolean("has_migrated_to_db", false) && AbstractC34801aa.A0Z(c28411Cd.A00).A0Z(12973)) {
            SharedPreferences.Editor edit = C56W.A00((C56W) interfaceC024600q.get()).edit();
            edit.putBoolean("has_migrated_to_db", true);
            edit.apply();
        } else {
            if (!C56W.A00((C56W) interfaceC024600q.get()).getBoolean("has_migrated_to_db", false) || AbstractC34801aa.A0Z(c28411Cd.A00).A0Z(12973)) {
                return;
            }
            SharedPreferences.Editor edit2 = C56W.A00((C56W) interfaceC024600q.get()).edit();
            edit2.putBoolean("has_migrated_to_db", false);
            edit2.apply();
        }
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }
}
