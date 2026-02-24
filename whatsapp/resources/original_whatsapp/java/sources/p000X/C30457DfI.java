package p000X;

import android.app.Application;
import android.os.Build;
import java.util.ArrayList;

/* renamed from: X.DfI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30457DfI extends C25330zl implements C3V2 {
    public final C035006e A00;
    public final C29261Fr A01;
    public final C0XG A02;
    public final C1XP A03;
    public final C36250GBp A04;
    public final EU1 A05;
    public final FNS A06;
    public final C036706w A07;

    @Override // p000X.C3V2
    public void BV9() {
        this.A04.A03(3, 1);
        this.A05.A02(true);
        A00(this);
    }

    @Override // p000X.C3V2
    public void BVA() {
        this.A04.A03(4, 1);
    }

    public static void A00(C30457DfI c30457DfI) {
        if (!c30457DfI.A02.A06()) {
            C3WE.A1H(c30457DfI.A01, 1);
            return;
        }
        if (!DYZ.A1Y(c30457DfI.A03)) {
            AbstractC34871ah.A14(FTT.A00(c30457DfI.A05), "current_search_location");
        }
        C3WE.A1G(c30457DfI.A01, 5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0068, code lost:
    
        if (((android.location.LocationManager) p000X.C00T.A00().getSystemService("location")).isProviderEnabled("gps") == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C30457DfI(Application application) {
        super(application);
        boolean z;
        this.A07 = AbstractC34841ae.A0f();
        this.A02 = C3WD.A0k();
        this.A03 = DYZ.A0U();
        this.A04 = DYZ.A0V();
        this.A06 = DYZ.A0X();
        this.A05 = DYZ.A0W();
        this.A01 = AbstractC34801aa.A0d();
        this.A00 = C3WD.A0a();
        ArrayList A16 = AbstractC34801aa.A16();
        ETO eto = new ETO(this, 22, 0);
        if (Build.VERSION.SDK_INT >= 31) {
            C0XG c0xg = this.A02;
            z = c0xg.A06() && c0xg.A02("android.permission.ACCESS_FINE_LOCATION") != 0;
        }
        eto.A00 = z;
        A16.add(eto);
        A16.add(new ETN(this, 42, 2));
        A0C(A16);
    }
}
