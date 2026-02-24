package p000X;

import android.os.Handler;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes7.dex */
public final class FNU {
    public C34651Fc2 A00;
    public final Handler A01;
    public final C035006e A02;
    public final C29261Fr A03;
    public final C07C A04;
    public final F8A A05;
    public final Runnable A06;
    public final C0XG A07;
    public final FZU A08;

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d A[Catch: all -> 0x005c, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0005, B:6:0x0009, B:8:0x0011, B:10:0x0025, B:11:0x0039, B:13:0x003d, B:18:0x0033), top: B:3:0x0005, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        C34651Fc2 c34651Fc2;
        String string;
        F8A f8a = this.A05;
        FZU fzu = this.A08;
        synchronized (f8a) {
            c34651Fc2 = f8a.A00;
            if (c34651Fc2 == null) {
                EU0 eu0 = (EU0) C05V.A02(f8a.A03);
                try {
                    string = eu0.A03.A01().getString("current_search_location", "");
                } catch (Exception e) {
                    Log.m221e("BusinessSearchSharedPrefs/readBusinessSearchLocation: Failed to fetch the search location", e);
                }
                if (!TextUtils.isEmpty(string)) {
                    c34651Fc2 = C34651Fc2.A01(AbstractC217829kV.A00(eu0.A00, eu0.A02, string));
                    f8a.A00 = c34651Fc2;
                    if (c34651Fc2 == null) {
                        FXC fxc = fzu.A00;
                        fxc.A02();
                        c34651Fc2 = FZU.A00(fzu);
                        fxc.A01();
                        f8a.A00 = c34651Fc2;
                    }
                }
                c34651Fc2 = null;
                f8a.A00 = c34651Fc2;
                if (c34651Fc2 == null) {
                }
            }
        }
        this.A00 = c34651Fc2;
        C3WE.A1H(this.A02, C3WG.A06(c34651Fc2.A05() ? 1 : 0));
    }

    public final void A01() {
        this.A01.removeCallbacks(this.A06);
        C035006e c035006e = this.A02;
        Number A19 = AbstractC127845ir.A19(c035006e);
        if (A19 != null && A19.intValue() == 7) {
            C3WE.A1H(this.A03, 7);
        }
        C3WE.A1H(c035006e, 6);
    }

    public final boolean A03() {
        return AbstractC34811ab.A1W(((FTT) C05V.A02(this.A05.A03)).A03.A01(), "location_access_granted") && this.A07.A06();
    }

    public FNU(C0XG c0xg, C07C c07c, FZU fzu, F8A f8a) {
        AbstractC34851af.A18(c07c, c0xg, f8a);
        C00C.A0A(fzu, 3);
        this.A04 = c07c;
        this.A07 = c0xg;
        this.A05 = f8a;
        this.A08 = fzu;
        this.A01 = new Handler();
        this.A02 = C3WD.A0a();
        this.A03 = AbstractC34801aa.A0d();
        this.A06 = new RunnableC36411GIm(this, 48);
    }

    public final void A02() {
        if (A03()) {
            C3WE.A1H(this.A02, 7);
            C3WE.A1H(this.A03, 0);
            this.A01.postDelayed(this.A06, 20000L);
        }
    }
}
