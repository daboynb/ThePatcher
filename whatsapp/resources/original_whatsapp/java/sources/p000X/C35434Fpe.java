package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import com.whatsapp.locationsharing.location.WaMapView;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectorySERPMapViewActivity;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Fpe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35434Fpe implements DOD {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C35434Fpe(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a0, code lost:
    
        if (r1.isProviderEnabled("gps") == false) goto L25;
     */
    @Override // p000X.DOD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BVW(C27873Cc6 c27873Cc6) {
        FBi fBi;
        boolean z;
        switch (this.$t) {
            case 0:
                C30713Djh c30713Djh = (C30713Djh) this.A00;
                Context context = (Context) this.A01;
                C24285At7 c24285At7 = c30713Djh.A07;
                if (c24285At7 == null) {
                    BbK bbK = c30713Djh.A08;
                    CFB cfb = c30713Djh.A0C;
                    if (cfb == null) {
                        cfb = new CFB(context, c30713Djh);
                        c30713Djh.A0C = cfb;
                    }
                    Drawable A00 = AbstractC23230wC.A00(context, 2131232064);
                    A00.getClass();
                    c24285At7 = new C24285At7(A00, c27873Cc6, bbK, cfb);
                    c30713Djh.A07 = c24285At7;
                }
                c27873Cc6.A0A(c24285At7);
                c24285At7.A05(true);
                return;
            case 1:
                WaMapView waMapView = (WaMapView) this.A00;
                LatLng latLng = (LatLng) this.A01;
                int dimensionPixelSize = waMapView.getResources().getDimensionPixelSize(2131167341);
                c27873Cc6.A06(dimensionPixelSize * 2, dimensionPixelSize, dimensionPixelSize);
                c27873Cc6.A08(AbstractC33364Esf.A00(new CW2(AbstractC35561Frl.A05(latLng), 15.0f, Float.MIN_VALUE, Float.MIN_VALUE)));
                GXJ gxj = waMapView.A02;
                if (gxj != null) {
                    AbstractC23820AiU abstractC23820AiU = waMapView.A00;
                    C36225GAq c36225GAq = (C36225GAq) gxj;
                    if (abstractC23820AiU != null) {
                        InterfaceC023900h interfaceC023900h = c36225GAq.A08;
                        final C28798CrZ c28798CrZ = c36225GAq.A01;
                        final List list = c36225GAq.A06;
                        final InterfaceC30086DUp interfaceC30086DUp = c36225GAq.A02;
                        final Context context2 = c36225GAq.A00;
                        final C27080C8o c27080C8o = c36225GAq.A04;
                        final InterfaceC023900h interfaceC023900h2 = c36225GAq.A07;
                        final C26894C0x c26894C0x = c36225GAq.A05;
                        interfaceC023900h.invoke();
                        abstractC23820AiU.A0H(new DOD() { // from class: X.Cc5
                            @Override // p000X.DOD
                            public final void BVW(C27873Cc6 c27873Cc62) {
                                List list2 = list;
                                InterfaceC30086DUp interfaceC30086DUp2 = interfaceC30086DUp;
                                Context context3 = context2;
                                C27080C8o c27080C8o2 = c27080C8o;
                                InterfaceC023900h interfaceC023900h3 = interfaceC023900h2;
                                C26894C0x c26894C0x2 = c26894C0x;
                                C00C.A09(c27873Cc62);
                                boolean z2 = c27080C8o2.A00;
                                if (z2 && interfaceC30086DUp2 != null) {
                                    interfaceC30086DUp2.BAi();
                                }
                                c27873Cc62.A0B = new C27870Cc3(interfaceC023900h3, z2);
                                if (c26894C0x2 != null) {
                                    c27873Cc62.A08 = new C27869Cc2(context3, c26894C0x2, list2);
                                }
                                c27873Cc62.A0C = new C27871Cc4(interfaceC30086DUp2, interfaceC023900h3, z2);
                            }
                        });
                        return;
                    }
                    return;
                }
                return;
            case 2:
                BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity = (BusinessDirectorySERPMapViewActivity) this.A00;
                Bundle bundle = (Bundle) this.A01;
                businessDirectorySERPMapViewActivity.A03 = c27873Cc6;
                if (c27873Cc6 != null) {
                    c27873Cc6.A0C(BusinessDirectorySERPMapViewActivity.A0O(businessDirectorySERPMapViewActivity));
                    C25677BfA c25677BfA = c27873Cc6.A0S;
                    if (c25677BfA != null) {
                        c25677BfA.A01 = false;
                        c25677BfA.A00();
                    }
                }
                C00C.A09(c27873Cc6);
                businessDirectorySERPMapViewActivity.A08 = new C34584Fae(c27873Cc6, new FBi(businessDirectorySERPMapViewActivity), businessDirectorySERPMapViewActivity.A0B);
                Bundle bundleExtra = businessDirectorySERPMapViewActivity.getIntent().getBundleExtra("arg_search_filters");
                C00N.A05(bundleExtra);
                C00C.A06(bundleExtra);
                Parcelable parcelableExtra = businessDirectorySERPMapViewActivity.getIntent().getParcelableExtra("arg_map_view_config");
                C00N.A05(parcelableExtra);
                C00C.A06(parcelableExtra);
                C35213Flw c35213Flw = (C35213Flw) parcelableExtra;
                String stringExtra = businessDirectorySERPMapViewActivity.getIntent().getStringExtra("arg_search_location");
                C00N.A05(stringExtra);
                C34651Fc2 A01 = C34651Fc2.A01(stringExtra);
                String stringExtra2 = businessDirectorySERPMapViewActivity.getIntent().getStringExtra("arg_csvm_config");
                ArrayList parcelableArrayListExtra = businessDirectorySERPMapViewActivity.getIntent().getParcelableArrayListExtra("arg_map_business_marker_data");
                C00N.A05(parcelableArrayListExtra);
                C00C.A06(parcelableArrayListExtra);
                C00N.A05(A01);
                C00C.A06(A01);
                Parcelable parcelableExtra2 = businessDirectorySERPMapViewActivity.getIntent().getParcelableExtra("arg_parent_category");
                C00N.A05(parcelableExtra2);
                C00C.A06(parcelableExtra2);
                C35150Fkt c35150Fkt = (C35150Fkt) parcelableExtra2;
                C34584Fae c34584Fae = businessDirectorySERPMapViewActivity.A08;
                if (c34584Fae != null) {
                    C30456DfH c30456DfH = (C30456DfH) AbstractC23467Abq.A0Q(new C30438Dez(bundle, bundleExtra, businessDirectorySERPMapViewActivity, c35150Fkt, c35213Flw, c34584Fae, businessDirectorySERPMapViewActivity.A09, A01, stringExtra2, parcelableArrayListExtra), businessDirectorySERPMapViewActivity).A00(C30456DfH.class);
                    C00C.A0A(c30456DfH, 0);
                    ((AbstractActivityC32608Eem) businessDirectorySERPMapViewActivity).A02 = c30456DfH;
                    C35380Fok.A00(businessDirectorySERPMapViewActivity, businessDirectorySERPMapViewActivity.A59().A0G, GV2.A00(businessDirectorySERPMapViewActivity, 28), 1);
                    C35380Fok.A00(businessDirectorySERPMapViewActivity, businessDirectorySERPMapViewActivity.A59().A0F, GV2.A00(businessDirectorySERPMapViewActivity, 29), 1);
                    C35380Fok.A00(businessDirectorySERPMapViewActivity, businessDirectorySERPMapViewActivity.A59().A0L, GV2.A00(businessDirectorySERPMapViewActivity, 30), 1);
                    C35380Fok.A00(businessDirectorySERPMapViewActivity, businessDirectorySERPMapViewActivity.A59().A0E, C36663GUr.A00, 1);
                    C35380Fok.A00(businessDirectorySERPMapViewActivity, businessDirectorySERPMapViewActivity.A59().A0M, GV2.A00(businessDirectorySERPMapViewActivity, 31), 1);
                    C35380Fok.A00(businessDirectorySERPMapViewActivity, businessDirectorySERPMapViewActivity.A59().A0K, GV2.A00(businessDirectorySERPMapViewActivity, 32), 1);
                    C34584Fae c34584Fae2 = businessDirectorySERPMapViewActivity.A08;
                    if (c34584Fae2 != null) {
                        C35380Fok.A00(businessDirectorySERPMapViewActivity, c34584Fae2.A07, GV2.A00(businessDirectorySERPMapViewActivity, 33), 1);
                        C35380Fok.A00(businessDirectorySERPMapViewActivity, businessDirectorySERPMapViewActivity.A59().A0J, GV2.A00(businessDirectorySERPMapViewActivity, 34), 1);
                        C30456DfH A59 = businessDirectorySERPMapViewActivity.A59();
                        if (bundle == null) {
                            C1XP c1xp = A59.A0R;
                            if (c1xp.A01() && c1xp.A02.A0Z(4488)) {
                                List A002 = GJY.A00(A59.A0A, 23);
                                if (!A002.isEmpty()) {
                                    C35225FmB c35225FmB = (C35225FmB) C0JL.A0l(A002);
                                    C34584Fae c34584Fae3 = A59.A07;
                                    C00C.A0A(c35225FmB, 0);
                                    C30712Djg c30712Djg = (C30712Djg) c34584Fae3.A0B.A05.get(c35225FmB);
                                    if (c30712Djg != null && (fBi = c34584Fae3.A09) != null) {
                                        fBi.A00(c35225FmB, c30712Djg);
                                    }
                                }
                            }
                        } else {
                            C34584Fae c34584Fae4 = businessDirectorySERPMapViewActivity.A08;
                            if (c34584Fae4 != null) {
                                C35225FmB c35225FmB2 = A59.A06;
                                if (c35225FmB2 != null) {
                                    c35225FmB2.A09 = false;
                                }
                                A59.A07 = c34584Fae4;
                                A59.A02 = c34584Fae4.A07;
                                c34584Fae4.A02();
                                c34584Fae4.A05(A59.A08, A59.A0A);
                                C35225FmB c35225FmB3 = A59.A06;
                                if (c35225FmB3 != null) {
                                    c35225FmB3.A09 = true;
                                    c34584Fae4.A04(c35225FmB3, null);
                                    c34584Fae4.A03();
                                }
                            }
                        }
                        C0ML lifecycle = businessDirectorySERPMapViewActivity.getLifecycle();
                        InterfaceC024600q interfaceC024600q = ((AbstractActivityC32608Eem) businessDirectorySERPMapViewActivity).A06;
                        lifecycle.A05((C0D0) AbstractC34821ac.A19(interfaceC024600q));
                        C35380Fok.A00(businessDirectorySERPMapViewActivity, ((C34787Feq) interfaceC024600q.get()).A00, GV2.A00(businessDirectorySERPMapViewActivity, 35), 2);
                        C27873Cc6 c27873Cc62 = businessDirectorySERPMapViewActivity.A03;
                        if (c27873Cc62 != null) {
                            c27873Cc62.A0V.add(new C35429FpZ(businessDirectorySERPMapViewActivity, 2));
                            c27873Cc62.A0B = new C35431Fpb(businessDirectorySERPMapViewActivity, 2);
                        }
                        C27873Cc6 c27873Cc63 = businessDirectorySERPMapViewActivity.A03;
                        if (c27873Cc63 != null) {
                            c27873Cc63.A0Q.A0U = new C35436Fpg(businessDirectorySERPMapViewActivity);
                            return;
                        }
                        return;
                    }
                }
                C00C.A0F("businessMarkerManager");
                throw null;
            default:
                EW1 ew1 = (EW1) this.A00;
                C32321EUj c32321EUj = (C32321EUj) this.A01;
                List list2 = C1HI.A0J;
                c27873Cc6.A04();
                ew1.A03 = c32321EUj.A01;
                if (ew1.A01 == null) {
                    ew1.A01 = new C34584Fae(c27873Cc6, null, ew1.A07);
                }
                c27873Cc6.A08(AbstractC33364Esf.A00(EW1.A00(ew1, c32321EUj.A00.A01)));
                C34584Fae c34584Fae5 = ew1.A01;
                if (c34584Fae5 != null) {
                    c34584Fae5.A02();
                }
                C34584Fae c34584Fae6 = ew1.A01;
                if (c34584Fae6 != null) {
                    c34584Fae6.A05(ew1.A03, c32321EUj.A02);
                }
                C34584Fae c34584Fae7 = ew1.A01;
                if (c34584Fae7 != null) {
                    c34584Fae7.A06(c32321EUj.A02);
                }
                C34584Fae c34584Fae8 = ew1.A01;
                if (c34584Fae8 != null) {
                    c32321EUj.A04.invoke(Integer.valueOf(c34584Fae8.A01), Integer.valueOf(c34584Fae8.A00), Float.valueOf(DYX.A02(c27873Cc6)));
                }
                Activity A03 = AbstractC34831ad.A03(ew1.A04);
                C00C.A0C(A03, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
                Object systemService = A03.getSystemService("location");
                C00C.A0C(systemService, "null cannot be cast to non-null type android.location.LocationManager");
                LocationManager locationManager = (LocationManager) systemService;
                if (!(!ew1.A06.A03()) && ew1.A05.A06()) {
                    z = true;
                    break;
                }
                z = false;
                c27873Cc6.A0C(z);
                return;
        }
    }
}
