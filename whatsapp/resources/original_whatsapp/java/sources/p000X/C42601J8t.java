package p000X;

import android.content.SharedPreferences;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.J8t, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42601J8t implements InterfaceC17870nC {
    public final C05V A01 = C05Q.A00(17467);
    public final C05V A02 = AbstractC34811ab.A0R();
    public final C05V A00 = AbstractC34811ab.A0N();

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "AboutConsumptionDailyCron";
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void BMJ() {
    }

    @Override // p000X.InterfaceC17870nC
    public void Bbr() {
        String str;
        String str2;
        if (AbstractC34941ao.A02(AbstractC34821ac.A0f(this.A00))) {
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            C41069IVa A02 = ((C41183IaX) interfaceC024600q.get()).A02();
            C41078IVl A03 = ((C41183IaX) interfaceC024600q.get()).A03();
            long j = A02.A01;
            long j2 = A02.A00;
            long j3 = A02.A02;
            if (j + j2 + j3 > 0 || ((str2 = A02.A03) != null && str2.length() != 0)) {
                C38564HLj c38564HLj = new C38564HLj();
                c38564HLj.A00 = Long.valueOf(j2);
                c38564HLj.A01 = Long.valueOf(j);
                c38564HLj.A03 = A02.A03;
                c38564HLj.A02 = Long.valueOf(j3);
                AbstractC34821ac.A0g(this.A02).Bpr(c38564HLj);
                C41183IaX c41183IaX = (C41183IaX) interfaceC024600q.get();
                A00(c41183IaX.A01);
                A00(c41183IaX.A02);
                A00(c41183IaX.A06);
                c41183IaX.A09 = null;
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c41183IaX.A08);
                A0B.remove("consumption_json_data");
                A0B.apply();
            }
            long j4 = A03.A00;
            long j5 = A03.A01;
            long j6 = A03.A02;
            long j7 = A03.A03;
            if (j4 + j5 + j6 + j7 > 0 || !(((str = A03.A05) == null || str.length() == 0) && A03.A04 == null)) {
                C38565HLk c38565HLk = new C38565HLk();
                c38565HLk.A01 = Long.valueOf(j4);
                c38565HLk.A03 = Long.valueOf(j6);
                c38565HLk.A05 = A03.A05;
                c38565HLk.A02 = Long.valueOf(j5);
                c38565HLk.A04 = Long.valueOf(j7);
                c38565HLk.A00 = A03.A04;
                AbstractC34821ac.A0g(this.A02).Bpr(c38565HLk);
                C41183IaX c41183IaX2 = (C41183IaX) interfaceC024600q.get();
                A00(c41183IaX2.A03);
                A00(c41183IaX2.A04);
                A00(c41183IaX2.A05);
                A00(c41183IaX2.A07);
                c41183IaX2.A0A = null;
                SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(c41183IaX2.A08);
                A0B2.remove("creation_json_data");
                A0B2.apply();
            }
        }
    }

    public static void A00(InterfaceC024100j interfaceC024100j) {
        ((AtomicLong) ((I3V) interfaceC024100j.getValue()).A01.getValue()).set(0L);
    }
}
