package p000X;

import android.app.Activity;
import android.net.Uri;
import android.view.ViewGroup;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import kotlin.jvm.functions.Function1;

/* renamed from: X.GEd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36316GEd implements InterfaceC36953GdE {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C36342GFf A04;
    public final Optional A05;
    public final Optional A06;
    public final C34634Fbd A07;
    public final C34456FTt A08;
    public final Function1 A09;

    public C36316GEd(C36342GFf c36342GFf, Function1 function1) {
        C00C.A0A(c36342GFf, 0);
        this.A04 = c36342GFf;
        this.A09 = function1;
        this.A07 = (C34634Fbd) C00H.A02(98424);
        this.A08 = (C34456FTt) C00H.A02(98812);
        this.A02 = C05Q.A00(98814);
        this.A01 = C05Q.A00(98813);
        this.A03 = C05Q.A00(98815);
        this.A00 = AbstractC34821ac.A0O();
        this.A05 = AbstractC127855is.A0l(447);
        this.A06 = AbstractC34891aj.A0G();
    }

    @Override // p000X.InterfaceC36953GdE
    public J0R Am1() {
        return this.A04.A08;
    }

    @Override // p000X.InterfaceC36953GdE
    public void BGs(ViewGroup viewGroup) {
        C9NB c9nb;
        String str;
        Object A1K;
        C0M3 c0m3;
        WamoAfsEuManagerImpl wamoAfsEuManagerImpl;
        C0M3 c0m32;
        WamoAfsEuManagerImpl wamoAfsEuManagerImpl2;
        C36342GFf c36342GFf = this.A04;
        J0R j0r = c36342GFf.A08;
        if (j0r != null) {
            FA6 fa6 = j0r.A07;
            if (fa6 == null || (c9nb = fa6.A01) == null || (str = c9nb.A03) == null) {
                Log.m219e("WamoUpdatesTabQPBannerFacadeAdapter/onBannerClicked: No URL configured in QP action");
                C67512v8 c67512v8 = (C67512v8) this.A06.A00();
                if (c67512v8 != null) {
                    c67512v8.A04("No URL configured in QP action");
                    return;
                }
                return;
            }
            try {
                A1K = Uri.parse(str);
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            Throwable A01 = C13940gk.A01(A1K);
            if (A01 != null) {
                AbstractC34921am.A17("WamoUpdatesTabQPBannerFacadeAdapter/onBannerClicked: Failed to parse deeplink URL: ", AnonymousClass000.A04(), A01);
                C67512v8 c67512v82 = (C67512v8) this.A06.A00();
                if (c67512v82 != null) {
                    c67512v82.A04(AbstractC34911al.A0d("Failed to parse deeplink URL: ", AnonymousClass000.A04(), A01));
                }
            }
            if (A1K instanceof C13950gl) {
                A1K = null;
            }
            Uri uri = (Uri) A1K;
            C34456FTt c34456FTt = this.A08;
            if (c34456FTt.A01(uri)) {
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl3 = (WamoAfsEuManagerImpl) this.A05.A00();
                if (wamoAfsEuManagerImpl3 != null) {
                    wamoAfsEuManagerImpl3.A0J(AbstractC34801aa.A14(viewGroup), this.A09);
                    return;
                }
                return;
            }
            if (((FB7) C05V.A02(this.A01)).A00(uri)) {
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl4 = (WamoAfsEuManagerImpl) this.A05.A00();
                if (wamoAfsEuManagerImpl4 != null) {
                    wamoAfsEuManagerImpl4.A0F(AbstractC34821ac.A08(viewGroup), "qp_banner");
                }
            } else {
                C05V.A02(this.A02);
                if (uri != null && DYY.A1W(uri, "whatsapp") && DYY.A1X(uri, "wamo_afs_overpayment_flow") && uri.getPathSegments().isEmpty()) {
                    Activity A03 = AbstractC34831ad.A03(viewGroup);
                    if ((A03 instanceof C0M3) && (c0m32 = (C0M3) A03) != null && (wamoAfsEuManagerImpl2 = (WamoAfsEuManagerImpl) this.A05.A00()) != null) {
                        wamoAfsEuManagerImpl2.A0I(c0m32);
                    }
                } else {
                    AbstractC34801aa.A1Q(this.A03);
                    if (uri != null && DYY.A1W(uri, "whatsapp") && DYY.A1X(uri, "wamo_afs_unlink_youth_cancel_subscription_flow") && uri.getPathSegments().isEmpty()) {
                        WamoAfsEuManagerImpl wamoAfsEuManagerImpl5 = (WamoAfsEuManagerImpl) this.A05.A00();
                        if (wamoAfsEuManagerImpl5 != null) {
                            wamoAfsEuManagerImpl5.A0E();
                        }
                    } else if (!c34456FTt.A00(uri)) {
                        C34634Fbd c34634Fbd = this.A07;
                        AbstractC34801aa.A1Q(c36342GFf.A01);
                        c34634Fbd.A05(viewGroup, j0r, 76);
                        return;
                    } else {
                        Activity A032 = AbstractC34831ad.A03(viewGroup);
                        if ((A032 instanceof C0M3) && (c0m3 = (C0M3) A032) != null && (wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A05.A00()) != null) {
                            wamoAfsEuManagerImpl.A0U = true;
                            wamoAfsEuManagerImpl.A0H(c0m3);
                        }
                    }
                }
            }
            this.A09.invoke(-1);
        }
    }

    @Override // p000X.InterfaceC36953GdE
    public void BGt() {
        this.A04.BnF();
    }

    @Override // p000X.InterfaceC36953GdE
    public void BGu() {
        this.A04.BnG();
    }

    @Override // p000X.InterfaceC36953GdE
    public boolean C4z() {
        return this.A04.A08 != null && AbstractC34911al.A1T(this.A00);
    }
}
