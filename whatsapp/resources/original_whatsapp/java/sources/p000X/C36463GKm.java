package p000X;

import android.app.Activity;
import android.app.Application;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.bizintegrity.linkfriction.LinkClickFrictionFragment;
import com.whatsapp.bizintegrity.ui.callpermission.request.CallPermissionRequestBottomSheet;
import com.whatsapp.blocklist.ui.BlockList;
import com.whatsapp.bugreporting.education.InAppBugReportingRageShakeEducationBottomSheet;
import com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment;
import com.whatsapp.businessproduct.businessproductlist.view.fragment.CollectionProductListFragment;
import com.whatsapp.businessproduct.ui.biz.product.view.activity.ProductDetailActivity;
import com.whatsapp.businessproduct.ui.biz.product.view.fragment.ProductBottomSheet;
import com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel;
import com.whatsapp.catalog.product.biz.webview.CatalogWebMetaDataRepository;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.GKm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36463GKm implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C36463GKm(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C36463GKm(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C36463GKm(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:215:0x0478, code lost:
    
        if (((p000X.C21) ((p000X.C08230Rv) r12.A00).A04.getValue()).A00.A04(255) == 0) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0081, code lost:
    
        if (r4 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x013d, code lost:
    
        if (p000X.C05V.A00(r4.A08).A0Z(8798) != false) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x047a, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:119:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        C30541Ks A07;
        Bundle A0D;
        String string;
        String string2;
        String string3;
        String string4;
        Object c30392DdA;
        UserJid userJid;
        boolean z;
        try {
            switch (this.$t) {
                case 0:
                    return ((F9B) this.A00).A02;
                case 1:
                    return AbstractC34831ad.A0l(((FMD) this.A00).A02);
                case 2:
                    return AbstractC30391Kd.A00(EnumC30401Ke.A03, C05V.A00(((C10R) C05V.A02(((C34451FTi) this.A00).A04)).A00).A0K(22393), 0);
                case 3:
                    break;
                case 4:
                    return C41357Iey.A03(((EBS) this.A00).A04);
                case 5:
                    return C41357Iey.A03(((EBT) this.A00).A03);
                case 6:
                    Bitmap bitmap = CM7.A07;
                    return new CM7(AbstractC127835iq.A0z(C3WF.A0w(), "avatar_assets"), 1048576L);
                case 7:
                    Bundle bundle = ((Fragment) this.A00).A05;
                    if (bundle == null || (A07 = AbstractC25130zR.A07(bundle, "")) == null) {
                        throw AbstractC34801aa.A0z("Could not retrieve message key from arguments bundle.");
                    }
                    return A07;
                case 8:
                    return Boolean.valueOf(LinkClickFrictionFragment.A04((LinkClickFrictionFragment) this.A00));
                case 9:
                    return ((C30541Ks) ((LinkClickFrictionFragment) this.A00).A0G.getValue()).A00;
                case 10:
                    InterfaceC024600q interfaceC024600q = ((FGS) this.A00).A05.A00;
                    C0I6 A09 = ((C039007t) interfaceC024600q.get()).A09();
                    PhoneUserJid phoneUserJid = AbstractC34891aj.A0L(interfaceC024600q).A0E;
                    if (C0I3.A0X(A09)) {
                        C00C.A0C(A09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                        return A09;
                    }
                    if (!C0I3.A0h(phoneUserJid)) {
                        return null;
                    }
                    AbstractC34801aa.A1T(phoneUserJid);
                    return phoneUserJid;
                case 11:
                    return C3WG.A0g((C0M3) this.A00, 2131439214);
                case 12:
                    Activity activity = (Activity) this.A00;
                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                    Bundle A0D2 = AbstractC34871ah.A0D(activity);
                    AbstractC05520Fq A02 = c05780Hz.A02(A0D2 != null ? A0D2.getString("chat_jid") : null);
                    if (A02 == null) {
                        throw AbstractC34801aa.A0z("Could not retrieve chat jid from arguments bundle.");
                    }
                    return A02;
                case 13:
                    Bundle A0D3 = AbstractC34871ah.A0D((Activity) this.A00);
                    if (A0D3 != null) {
                        return A0D3.getString("user_selected_reply_action");
                    }
                    return null;
                case 14:
                    A0D = AbstractC34871ah.A0D((Activity) this.A00);
                    if (A0D == null) {
                        return A0D.getString("call_id");
                    }
                    return null;
                case 15:
                    Bundle A0D4 = AbstractC34871ah.A0D((Activity) this.A00);
                    if (A0D4 == null || (string = A0D4.getString("action_surface")) == null) {
                        throw AbstractC34801aa.A0z("Could not retrieve action surface from arguments bundle.");
                    }
                    return string;
                case 16:
                    Bundle A0D5 = AbstractC34871ah.A0D((Activity) this.A00);
                    if (A0D5 != null) {
                        return AbstractC23469Abs.A0g(A0D5, "thread_level_action_entry_point");
                    }
                    throw AbstractC34801aa.A0z("Could not retrieve thread level action entry point from arguments bundle.");
                case 17:
                    Bundle bundle2 = ((Fragment) this.A00).A05;
                    if (bundle2 != null) {
                        return AbstractC25130zR.A07(bundle2, "");
                    }
                    return null;
                case 18:
                    Bundle bundle3 = ((Fragment) this.A00).A05;
                    if (bundle3 == null || (string2 = bundle3.getString("chatjid_raw_params")) == null) {
                        throw AbstractC34801aa.A0z("Could not retrieve chat jid from arguments bundle.");
                    }
                    return AbstractC23467Abq.A0d(string2);
                case 19:
                    return Boolean.valueOf(CallPermissionRequestBottomSheet.A00((CallPermissionRequestBottomSheet) this.A00));
                case 20:
                    return Boolean.valueOf(CallPermissionRequestBottomSheet.A03((CallPermissionRequestBottomSheet) this.A00));
                case 21:
                    Bundle bundle4 = ((Fragment) this.A00).A05;
                    if (bundle4 != null && (string3 = bundle4.getString("action_surface")) != null) {
                        Iterator<E> it = EnumC32839Ejk.A00.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (C00C.areEqual(((EnumC32839Ejk) next).value, string3)) {
                                    if (next != null) {
                                        return next;
                                    }
                                }
                            }
                        }
                    }
                    throw AbstractC34801aa.A0z("Could not retrieve actionSurface from arguments bundle.");
                case 22:
                    Bundle bundle5 = ((Fragment) this.A00).A05;
                    if (bundle5 != null) {
                        return AbstractC23469Abs.A0g(bundle5, "thread_action_entry_point");
                    }
                    throw AbstractC34801aa.A0z("Could not retrieve threadActionEntryPoint from arguments bundle.");
                case 23:
                    Bundle bundle6 = ((Fragment) this.A00).A05;
                    if (bundle6 == null || (string4 = bundle6.getString("user_selected_reply_option_params")) == null) {
                        return null;
                    }
                    return FXN.A02.A00(AbstractC34801aa.A1N(string4));
                case 24:
                    A0D = ((Fragment) this.A00).A05;
                    if (A0D == null) {
                    }
                    break;
                case 25:
                    Bundle bundle7 = ((Fragment) this.A00).A05;
                    return new C33785F0g(bundle7 != null ? bundle7.getString("reply_options_params") : null);
                case 26:
                    return AbstractC34801aa.A0L((Fragment) this.A00).A00(C8E8.class);
                case 27:
                    BlockList blockList = (BlockList) this.A00;
                    return blockList.A0L.A07(blockList, "block-list-activity");
                case 28:
                    BlockList blockList2 = (BlockList) this.A00;
                    C31400DvU c31400DvU = blockList2.A0H;
                    List list = blockList2.A0P;
                    AnonymousClass168 anonymousClass168 = (AnonymousClass168) blockList2.A0T.getValue();
                    C00X.A07(c31400DvU);
                    c30392DdA = new C30392DdA(blockList2, anonymousClass168, list);
                    return c30392DdA;
                case 29:
                    return ((View) this.A00).getContext();
                case 30:
                    InAppBugReportingRageShakeEducationBottomSheet inAppBugReportingRageShakeEducationBottomSheet = (InAppBugReportingRageShakeEducationBottomSheet) this.A00;
                    C0M0 A1S = inAppBugReportingRageShakeEducationBottomSheet.A1S();
                    if (A1S != null) {
                        if (inAppBugReportingRageShakeEducationBottomSheet.A04) {
                            ((C9QF) C05V.A02(inAppBugReportingRageShakeEducationBottomSheet.A07)).A00(A1S, inAppBugReportingRageShakeEducationBottomSheet.A01, inAppBugReportingRageShakeEducationBottomSheet.A02, inAppBugReportingRageShakeEducationBottomSheet.A03);
                        } else {
                            ((C159356zN) C05V.A02(inAppBugReportingRageShakeEducationBottomSheet.A06)).A00(inAppBugReportingRageShakeEducationBottomSheet.A00, A1S, inAppBugReportingRageShakeEducationBottomSheet.A01, inAppBugReportingRageShakeEducationBottomSheet.A02, inAppBugReportingRageShakeEducationBottomSheet.A03, false);
                        }
                    }
                    return C06930Mq.A00;
                case 31:
                    BusinessProductListBaseFragment businessProductListBaseFragment = (BusinessProductListBaseFragment) this.A00;
                    return C35403Fp7.A00(businessProductListBaseFragment, businessProductListBaseFragment.A2P());
                case 32:
                    BusinessProductListBaseFragment businessProductListBaseFragment2 = (BusinessProductListBaseFragment) this.A00;
                    return businessProductListBaseFragment2.A09.A00(businessProductListBaseFragment2.A2P());
                case 33:
                    BusinessProductListBaseFragment businessProductListBaseFragment3 = (BusinessProductListBaseFragment) this.A00;
                    FMl fMl = (FMl) businessProductListBaseFragment3.A0D.getValue();
                    C00C.A06(fMl);
                    return AbstractC23467Abq.A0Q(new C35385Fop(fMl), businessProductListBaseFragment3).A00(C30472DfX.class);
                case 34:
                    CollectionProductListFragment collectionProductListFragment = (CollectionProductListFragment) this.A00;
                    Application application = collectionProductListFragment.A1T().getApplication();
                    C00C.A06(application);
                    return AbstractC23467Abq.A0Q(new C35394Foy(application, (FTI) C05V.A02(collectionProductListFragment.A06), DYY.A0P(collectionProductListFragment.A05), collectionProductListFragment.A0C), collectionProductListFragment).A00(C30440Df1.class);
                case 35:
                    C0MA c0ma = (C0MA) this.A00;
                    BCD A022 = BCD.A02(c0ma.A00, c0ma.getResources().getString(2131894688), 4000);
                    A022.A0G(C32577EdH.A00(c0ma, 11), 2131897514);
                    return A022;
                case 36:
                    ProductDetailActivity productDetailActivity = (ProductDetailActivity) this.A00;
                    C31416Dvk c31416Dvk = productDetailActivity.A08;
                    UserJid A5B = productDetailActivity.A5B();
                    C00C.A0A(c31416Dvk, 0);
                    return AbstractC23467Abq.A0Q(new C35391Fov(c31416Dvk, A5B, 0), productDetailActivity).A00(C30511DgD.class);
                case 37:
                    return C3WG.A0g((C0M3) this.A00, 2131430827);
                case 38:
                    ProductDetailActivity productDetailActivity2 = (ProductDetailActivity) this.A00;
                    return productDetailActivity2.A09.A07(productDetailActivity2, "product-detail-activity");
                case 39:
                    Bundle bundle8 = ((Fragment) this.A00).A05;
                    if (bundle8 != null) {
                        return C0PP.A01(bundle8, C35206Fln.class, "extra_business_profile");
                    }
                    return null;
                case 40:
                    ProductBottomSheet productBottomSheet = (ProductBottomSheet) this.A00;
                    C270116j A00 = C1DS.A00(productBottomSheet);
                    C31404DvY c31404DvY = productBottomSheet.A03;
                    C00C.A0B(A00, c31404DvY);
                    return new C30528Dga(DYZ.A08(), A00, c31404DvY);
                case 41:
                    ProductBottomSheet productBottomSheet2 = (ProductBottomSheet) this.A00;
                    C039007t A0f = AbstractC34831ad.A0f(productBottomSheet2.A0B);
                    C35206Fln c35206Fln = (C35206Fln) productBottomSheet2.A0F.getValue();
                    C34698Fd6 c34698Fd6 = (C34698Fd6) C05V.A02(productBottomSheet2.A0A);
                    UserJid userJid2 = productBottomSheet2.A05;
                    if (userJid2 == null) {
                        C00C.A0F("productOwnerJid");
                        throw null;
                    }
                    if (AbstractC33450EuD.A00(c35206Fln, c34698Fd6, A0f, userJid2)) {
                        break;
                    }
                    boolean z2 = false;
                    return Boolean.valueOf(z2);
                case 42:
                    String str = ((C35206Fln) this.A00).A0M;
                    if (str == null || str.length() == 0) {
                        return null;
                    }
                    List A0m = AbstractC34911al.A0m(str);
                    ArrayList A12 = AbstractC34831ad.A12(A0m);
                    Iterator it2 = A0m.iterator();
                    while (it2.hasNext()) {
                        C87V.A1N(AbstractC041709c.A0M(AbstractC34861ag.A11(it2)), A12);
                    }
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it3 = A12.iterator();
                    while (it3.hasNext()) {
                        C87Z.A1N(A16, it3);
                    }
                    ArrayList A122 = AbstractC34831ad.A12(A16);
                    Iterator it4 = A16.iterator();
                    while (it4.hasNext()) {
                        A122.add(C3WG.A0n(AbstractC34861ag.A11(it4)));
                    }
                    return C0JL.A1E(A122);
                case 43:
                    return ((Fragment) this.A00).A1T();
                case 44:
                    return BottomSheetBehavior.A02(((Fragment) this.A00).A1O().findViewById(2131429347));
                case 45:
                    String stringExtra = ((Activity) this.A00).getIntent().getStringExtra("extra_product_owner_jid");
                    if (stringExtra != null) {
                        userJid = AbstractC127845ir.A0W(stringExtra);
                        z = true;
                        break;
                    } else {
                        userJid = null;
                    }
                    z = false;
                    C00N.A0C(z, "extra_product_owner_jid must be provided");
                    return userJid;
                case 46:
                    CatalogWebViewModel catalogWebViewModel = (CatalogWebViewModel) this.A00;
                    C0OY c0oy = CatalogWebViewModel.A0F;
                    AbstractC037407d abstractC037407d = (AbstractC037407d) C00X.A03(16442);
                    CatalogWebMetaDataRepository catalogWebMetaDataRepository = (CatalogWebMetaDataRepository) C05V.A02(catalogWebViewModel.A04);
                    C00X.A07(abstractC037407d);
                    c30392DdA = new C33959F7a(catalogWebMetaDataRepository);
                    return c30392DdA;
                case 47:
                    AbstractActivityC32606Eek abstractActivityC32606Eek = (AbstractActivityC32606Eek) this.A00;
                    return C35403Fp7.A00(abstractActivityC32606Eek, abstractActivityC32606Eek.A59());
                default:
                    C31912EDr c31912EDr = (C31912EDr) this.A00;
                    List list2 = C1HI.A0J;
                    ImageView A0M = C3WD.A0M(c31912EDr.A01);
                    C00C.A0A(A0M, 0);
                    A0M.setImageResource(2131231337);
                    return C06930Mq.A00;
            }
        } finally {
            C00X.A06();
        }
    }
}
