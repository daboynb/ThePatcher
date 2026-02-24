package p000X;

import android.location.LocationManager;

/* renamed from: X.GBx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36258GBx implements InterfaceC36951GdC, InterfaceC36891Gc8 {
    public final C0DI A01;
    public final FNU A02;
    public final F8A A03;
    public final FGJ A04;
    public final C0XG A06;
    public boolean A00 = true;
    public final C036706w A05 = AbstractC34841ae.A0f();

    @Override // p000X.InterfaceC36951GdC
    public void BVE(C33949F6q c33949F6q) {
        Number A19;
        Number A192;
        FNU fnu = this.A02;
        C29261Fr c29261Fr = fnu.A03;
        if (c29261Fr.A04() == null || (A19 = AbstractC127845ir.A19(c29261Fr)) == null || A19.intValue() != 0) {
            return;
        }
        this.A04.A01(c33949F6q.A01, null, this, c33949F6q.A02, "device", c33949F6q.A00);
        if (c29261Fr.A04() == null || (A192 = AbstractC127845ir.A19(c29261Fr)) == null || A192.intValue() != 0) {
            return;
        }
        C3WE.A1G(c29261Fr, 2);
        fnu.A01.removeCallbacks(fnu.A06);
    }

    @Override // p000X.InterfaceC36951GdC
    public void AMZ() {
        this.A02.A02();
        this.A01.markerPoint(207368785, "fetch_user_location_request_start");
    }

    @Override // p000X.InterfaceC36891Gc8
    public void BT0(FDH fdh, int i) {
        FNU fnu = this.A02;
        C035006e c035006e = fnu.A02;
        Number A19 = AbstractC127845ir.A19(c035006e);
        if (A19 == null || A19.intValue() != 7) {
            return;
        }
        int i2 = i == -1 ? 5 : 3;
        fnu.A01.removeCallbacks(fnu.A06);
        Number A192 = AbstractC127845ir.A19(c035006e);
        if (A192 != null && A192.intValue() == 7) {
            C3WE.A1H(fnu.A03, 7);
        }
        C3WE.A1G(c035006e, i2);
    }

    @Override // p000X.InterfaceC36891Gc8
    public void BT1(C34651Fc2 c34651Fc2) {
        boolean z;
        FNU fnu = this.A02;
        fnu.A01.removeCallbacks(fnu.A06);
        RunnableC36424GIz.A01(fnu.A04, c34651Fc2, fnu, 49);
        Number A19 = AbstractC127845ir.A19(fnu.A02);
        if (A19 == null || A19.intValue() != 7) {
            F8A f8a = this.A03;
            synchronized (f8a) {
                z = f8a.A02;
            }
            if (z) {
                return;
            }
        }
        this.A00 = false;
    }

    @Override // p000X.InterfaceC36951GdC
    public void BVB() {
        this.A02.A01();
    }

    @Override // p000X.InterfaceC36951GdC
    public void CDk() {
        FNU fnu = this.A02;
        RunnableC36411GIm.A00(fnu.A04, fnu, 49);
    }

    public C36258GBx() {
        C0XG A0k = C3WD.A0k();
        this.A06 = A0k;
        this.A01 = (C0DI) C00X.A03(289);
        F8A f8a = (F8A) C00H.A02(98854);
        this.A03 = f8a;
        this.A04 = ((C31504DxA) C00X.A03(98708)).A00((C36248GBn) C00H.A02(98853), (InterfaceC36890Gc7) C00H.A02(98852));
        this.A02 = new FNU(A0k, AbstractC34841ae.A0l(), (FZU) C00X.A03(98705), f8a);
    }

    public void A00() {
        C29261Fr c29261Fr;
        int i;
        boolean isProviderEnabled = ((LocationManager) C00T.A00().getSystemService("location")).isProviderEnabled("network");
        FNU fnu = this.A02;
        boolean A03 = fnu.A03();
        if (isProviderEnabled) {
            if (!A03) {
                return;
            }
            c29261Fr = fnu.A03;
            i = 5;
        } else {
            if (!A03) {
                return;
            }
            c29261Fr = fnu.A03;
            i = 6;
        }
        C3WE.A1H(c29261Fr, i);
        fnu.A01.postDelayed(fnu.A06, 20000L);
    }

    @Override // p000X.InterfaceC36951GdC
    public void BV7() {
        boolean isProviderEnabled = ((LocationManager) C00T.A00().getSystemService("location")).isProviderEnabled("gps");
        FNU fnu = this.A02;
        if (isProviderEnabled) {
            fnu.A02();
        } else if (fnu.A03()) {
            C3WE.A1H(fnu.A03, 4);
        }
    }
}
