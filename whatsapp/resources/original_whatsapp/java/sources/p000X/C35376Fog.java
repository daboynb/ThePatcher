package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.material.chip.Chip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectoryActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectorySERPMapViewActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectoryContextualSearchFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectorySearchFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.LocationOptionPickerFragment;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;
import com.whatsapp.payments.common.ui.MerchantPayoutTransactionHistoryActivity;
import com.whatsapp.payments.common.ui.ViralityLinkVerifierActivity;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiMyQrFragment;
import com.whatsapp.payments.indiaupi.common.ui.widget.IndiaUpiDisplaySecureQrCodeView;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiNumberSettingsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiMapperConfirmationActivity;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiMapperLinkActivity;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiMapperPendingActivity;
import com.whatsapp.pushtorecordmedia.MediaProgressRingWithScrubber;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.List;
import java.util.Stack;

/* renamed from: X.Fog, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35376Fog implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;

    public C35376Fog(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, Object obj, int i) {
        abstractC034906d.A08(interfaceC06620Lk, new C35376Fog(obj, i));
    }

    public static void A01(AbstractC034906d abstractC034906d, C17V c17v, Object obj, int i) {
        c17v.A0F(abstractC034906d, new C35376Fog(obj, i));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x0ae4, code lost:
    
        if (p000X.FP1.A01(r12) != false) goto L400;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:634:0x105b  */
    /* JADX WARN: Removed duplicated region for block: B:639:0x106f  */
    /* JADX WARN: Removed duplicated region for block: B:647:0x109a  */
    @Override // p000X.InterfaceC07420Or
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BJ2(Object obj) {
        FZ9 fz9;
        C32418EZi c32418EZi;
        FZ8 fz8;
        C32418EZi c32418EZi2;
        C17V c17v;
        C13M c13m;
        Intent A02;
        Intent A05;
        String str;
        int i;
        ImageView imageView;
        int i2;
        String str2;
        ImageView imageView2;
        int i3;
        Dialog dialog;
        String str3;
        FU5 fu5;
        int i4;
        Double d;
        String str4;
        String str5;
        String str6;
        String str7;
        int A0s;
        int i5;
        int i6;
        C35224FmA c35224FmA;
        int i7;
        String str8;
        String str9;
        String str10;
        String str11;
        FU5 fu52;
        Double d2;
        String str12;
        String str13;
        int i8;
        int i9;
        C32023EId c32023EId;
        int i10;
        ArrayList A16;
        int i11;
        C29261Fr c29261Fr;
        C36253GBs A00;
        int A15;
        Integer A002;
        int i12;
        int i13;
        C36250GBp c36250GBp;
        int A0E;
        int i14;
        int i15;
        C32023EId c32023EId2;
        int valueOf;
        C23860Ajp A0p;
        List list;
        EU8 eu8;
        AbstractC30616Di1 abstractC30616Di1;
        String str14;
        C34312FMh c34312FMh;
        Chip chip;
        switch (this.$t) {
            case 0:
                list = (List) obj;
                eu8 = ((BusinessDirectoryContextualSearchFragment) this.A00).A07;
                eu8.A0e(list);
                return;
            case 1:
                BusinessDirectoryContextualSearchFragment businessDirectoryContextualSearchFragment = (BusinessDirectoryContextualSearchFragment) this.A00;
                C34398FQq.A00(businessDirectoryContextualSearchFragment, (C34398FQq) obj).A2T(businessDirectoryContextualSearchFragment.A1V(), "filter-bottom-sheet");
                return;
            case 2:
                BusinessDirectoryContextualSearchFragment.A00((BusinessDirectoryContextualSearchFragment) this.A00).A5H((String) obj);
                return;
            case 3:
                BusinessDirectoryContextualSearchFragment businessDirectoryContextualSearchFragment2 = (BusinessDirectoryContextualSearchFragment) this.A00;
                int A003 = AbstractC34811ab.A00(obj);
                if (A003 == 0) {
                    if (businessDirectoryContextualSearchFragment2.A0A.A02 != null) {
                        BusinessDirectoryActivity A004 = BusinessDirectoryContextualSearchFragment.A00(businessDirectoryContextualSearchFragment2);
                        C30455DfG c30455DfG = businessDirectoryContextualSearchFragment2.A0A;
                        A004.A5G(c30455DfG.A02, c30455DfG.A00);
                        return;
                    }
                    return;
                }
                if (A003 == 15) {
                    A0p = AbstractC34871ah.A0c(businessDirectoryContextualSearchFragment2);
                    A0p.A0C(2131890270);
                    DialogInterfaceOnClickListenerC34764FeS.A00(A0p, businessDirectoryContextualSearchFragment2, 7, 2131890269);
                    DialogInterfaceOnClickListenerC34763FeR.A00(A0p, 20, 2131901851);
                    dialog = A0p.create();
                    dialog.show();
                    return;
                }
                if (A003 == 2) {
                    AbstractC65322qH.A00(businessDirectoryContextualSearchFragment2.A1T(), AbstractC34861ag.A0J(businessDirectoryContextualSearchFragment2.A00), businessDirectoryContextualSearchFragment2.A02);
                    return;
                }
                if (A003 == 3) {
                    View view = ((Fragment) businessDirectoryContextualSearchFragment2).A0A;
                    if (view != null) {
                        businessDirectoryContextualSearchFragment2.A0D.A01(view);
                        return;
                    }
                    return;
                }
                if (A003 == 4) {
                    abstractC30616Di1 = businessDirectoryContextualSearchFragment2.A0C;
                    abstractC30616Di1.A00 = 0;
                    abstractC30616Di1.A01.clear();
                    return;
                } else if (A003 == 6) {
                    BusinessDirectoryContextualSearchFragment.A00(businessDirectoryContextualSearchFragment2).A5B();
                    BusinessDirectoryContextualSearchFragment.A00(businessDirectoryContextualSearchFragment2).A5A();
                    return;
                } else {
                    if (A003 == 7) {
                        BusinessDirectoryContextualSearchFragment.A00(businessDirectoryContextualSearchFragment2).A59();
                        BusinessDirectoryActivity A005 = BusinessDirectoryContextualSearchFragment.A00(businessDirectoryContextualSearchFragment2);
                        C32562Ecx c32562Ecx = A005.A08;
                        if (c32562Ecx == null || !c32562Ecx.A0C()) {
                            return;
                        }
                        A005.A08.A05(false);
                        return;
                    }
                    return;
                }
            case 4:
                Pair pair = (Pair) obj;
                ((BusinessDirectoryContextualSearchFragment) this.A00).A08.A01((C34651Fc2) pair.second, C87W.A01(pair));
                return;
            case 5:
                BusinessDirectorySearchFragment businessDirectorySearchFragment = (BusinessDirectorySearchFragment) this.A00;
                int i16 = 0;
                switch (AbstractC34811ab.A00(obj)) {
                    case 0:
                        BusinessDirectorySearchFragment.A00(businessDirectorySearchFragment).A5B();
                        return;
                    case 1:
                        BusinessDirectorySearchFragment.A00(businessDirectorySearchFragment).A59();
                        return;
                    case 2:
                        businessDirectorySearchFragment.A0I.A05(false);
                        businessDirectorySearchFragment.A1T().onBackPressed();
                        return;
                    case 3:
                        AbstractC65322qH.A00(businessDirectorySearchFragment.A1T(), AbstractC34861ag.A0J(businessDirectorySearchFragment.A00), businessDirectorySearchFragment.A03);
                        return;
                    case 4:
                        BusinessDirectorySearchFragment.A00(businessDirectorySearchFragment).A5C();
                        return;
                    case 5:
                        chip = businessDirectorySearchFragment.A02;
                        break;
                    case 6:
                        chip = businessDirectorySearchFragment.A02;
                        i16 = 8;
                        break;
                    case 7:
                        BusinessDirectorySearchFragment.A00(businessDirectorySearchFragment).finish();
                        return;
                    case 8:
                        AbstractC034906d abstractC034906d = businessDirectorySearchFragment.A0C.A08;
                        if (abstractC034906d.A04() == null || ((C34047FAk) abstractC034906d.A04()).A05 == null) {
                            return;
                        }
                        Intent A022 = C87T.A02(businessDirectorySearchFragment.A1J(), BusinessDirectorySERPMapViewActivity.class);
                        A022.putExtra("arg_parent_category", businessDirectorySearchFragment.A0C.A0X());
                        A022.putExtra("arg_search_filters", businessDirectorySearchFragment.A0C.A0S.A01());
                        try {
                            str14 = businessDirectorySearchFragment.A0C.A0V.A01.A01.A04();
                        } catch (Exception unused) {
                            str14 = "";
                        }
                        A022.putExtra("arg_search_location", str14);
                        A022.putParcelableArrayListExtra("arg_map_business_marker_data", AbstractC34801aa.A19(((C34047FAk) businessDirectorySearchFragment.A0C.A08.A04()).A0G));
                        A022.putExtra("arg_map_view_config", ((C34047FAk) businessDirectorySearchFragment.A0C.A08.A04()).A05.A00.A00);
                        C34047FAk c34047FAk = (C34047FAk) businessDirectorySearchFragment.A0C.A08.A04();
                        A022.putExtra("arg_csvm_config", (c34047FAk == null || (c34312FMh = c34047FAk.A05) == null) ? null : c34312FMh.A02);
                        C0PQ c0pq = businessDirectorySearchFragment.A0J;
                        C0M0 A1T = businessDirectorySearchFragment.A1T();
                        char c = 0;
                        C033105d[] c033105dArr = new C033105d[0];
                        View view2 = ((Fragment) businessDirectorySearchFragment).A0A;
                        if (view2 != null) {
                            if (view2.findViewById(2131433553) != null) {
                                c033105dArr = new C033105d[]{new C033105d(view2.findViewById(2131433553), "map_transition")};
                            }
                            if (view2.findViewById(2131436940) != null) {
                                int length = c033105dArr.length;
                                C033105d[] c033105dArr2 = new C033105d[length + 1];
                                if (length > 0) {
                                    c033105dArr2[0] = c033105dArr[0];
                                    c = 1;
                                }
                                c033105dArr2[c] = new C033105d(view2.findViewById(2131436940), "filter_bar_transition");
                                c033105dArr = c033105dArr2;
                            }
                        }
                        c0pq.A02(C67672vQ.A01(A1T, c033105dArr), A022);
                        return;
                    default:
                        return;
                }
                chip.setVisibility(i16);
                return;
            case 6:
                list = (List) obj;
                eu8 = ((BusinessDirectorySearchFragment) this.A00).A09;
                eu8.A0e(list);
                return;
            case 7:
                BusinessDirectorySearchFragment businessDirectorySearchFragment2 = (BusinessDirectorySearchFragment) this.A00;
                C34398FQq c34398FQq = (C34398FQq) obj;
                if (c34398FQq != null) {
                    C34398FQq.A00(businessDirectorySearchFragment2, c34398FQq).A2T(businessDirectorySearchFragment2.A1V(), "filter-bottom-sheet");
                    return;
                }
                return;
            case 8:
                BusinessDirectorySearchFragment businessDirectorySearchFragment3 = (BusinessDirectorySearchFragment) this.A00;
                if (((C34047FAk) obj).A03 == 1) {
                    abstractC30616Di1 = businessDirectorySearchFragment3.A0F;
                    abstractC30616Di1.A00 = 0;
                    abstractC30616Di1.A01.clear();
                    return;
                }
                return;
            case 9:
                Pair pair2 = (Pair) obj;
                ((BusinessDirectorySearchFragment) this.A00).A0A.A01((C34651Fc2) pair2.second, C87W.A01(pair2));
                return;
            case 10:
                BusinessDirectorySearchFragment.A04((BusinessDirectorySearchFragment) this.A00, (String) obj);
                return;
            case 11:
                list = (List) obj;
                eu8 = ((LocationOptionPickerFragment) this.A00).A02;
                eu8.A0e(list);
                return;
            case 12:
                LocationOptionPickerFragment locationOptionPickerFragment = (LocationOptionPickerFragment) this.A00;
                Number number = (Number) obj;
                int intValue = number.intValue();
                if (intValue == 0) {
                    C033305f c033305f = locationOptionPickerFragment.A00;
                    C0M0 A1T2 = locationOptionPickerFragment.A1T();
                    String[] strArr = C13380fU.A07;
                    if (AbstractC220689qY.A0V(c033305f, strArr) && !AbstractC220689qY.A0Q(A1T2, strArr)) {
                        locationOptionPickerFragment.A05.A00(locationOptionPickerFragment.A1K(), locationOptionPickerFragment.A04, 0);
                        return;
                    }
                } else if (intValue != 1) {
                    if (intValue == 2) {
                        locationOptionPickerFragment.A03.A08.CDk();
                    } else {
                        if (intValue == 3) {
                            boolean A0G = AbstractC128345k3.A0G(locationOptionPickerFragment.A1T(), "android.permission.ACCESS_FINE_LOCATION");
                            int i17 = 2131896235;
                            int i18 = 2131887514;
                            if (A0G) {
                                i17 = 2131896234;
                                i18 = 2131887619;
                            }
                            A0p = AbstractC34881ai.A0p(locationOptionPickerFragment);
                            A0p.A0C(2131887615);
                            A0p.A0B(i17);
                            A0p.A0X(new DialogInterfaceOnClickListenerC34755FeJ(3, locationOptionPickerFragment, A0G), i18);
                            A0p.A0V(null, 2131902599);
                            dialog = A0p.create();
                            dialog.show();
                            return;
                        }
                        if (intValue == 4) {
                            C0PQ c0pq2 = locationOptionPickerFragment.A07;
                            Context A1K = locationOptionPickerFragment.A1K();
                            String string = locationOptionPickerFragment.A1L().getString("country-name");
                            double d3 = locationOptionPickerFragment.A1L().getDouble("latitude", 500.0d);
                            double d4 = locationOptionPickerFragment.A1L().getDouble("longitude", 500.0d);
                            Intent A023 = C87T.A02(A1K, DirectorySetLocationMapActivity.class);
                            A023.putExtra("country_name", string);
                            A023.putExtra("latitude", d3);
                            A023.putExtra("longitude", d4);
                            c0pq2.A02(null, A023);
                            return;
                        }
                        if (intValue != 5) {
                            throw AbstractC34801aa.A0z(AbstractC34851af.A0p(number, "LocationOptionPickerFragment/onViewAction view action not handled: ", AnonymousClass000.A04()));
                        }
                        locationOptionPickerFragment.A03.A08.AMZ();
                    }
                    locationOptionPickerFragment.A2O();
                    return;
                }
                C218429lh A0N = AbstractC30168DYb.A0N(locationOptionPickerFragment);
                A0N.A02 = 2131896236;
                locationOptionPickerFragment.A08.A02(null, A0N.A02());
                return;
            case 13:
                C30453DfE c30453DfE = (C30453DfE) this.A00;
                FAB fab = (FAB) obj;
                switch (fab.A02) {
                    case 1:
                        c30453DfE.A03 = false;
                        C30453DfE.A03(c30453DfE, fab.A08);
                        return;
                    case 2:
                        c30453DfE.A00 = fab.A03;
                        C3WE.A1H(c30453DfE.A08, 0);
                        C30453DfE.A00(c30453DfE).A07(C36254GBt.A00(c30453DfE.A0F), AbstractC34821ac.A0u(), null, 0, 56, 1);
                        c30453DfE.A0E.A06();
                        return;
                    case 3:
                        C30453DfE.A00(c30453DfE).A07(C36254GBt.A00(c30453DfE.A0F), 3, null, 0, 57, 1);
                        c29261Fr = c30453DfE.A08;
                        valueOf = 1;
                        c29261Fr.A0C(valueOf);
                        return;
                    case 4:
                        int i19 = fab.A00;
                        if (i19 == -1) {
                            A16 = AbstractC34801aa.A16();
                            i11 = 1;
                        } else {
                            if (i19 != 1 && i19 != 2 && i19 != 3) {
                                if (i19 == 4) {
                                    C30453DfE.A01(fab, c30453DfE);
                                    c29261Fr = c30453DfE.A08;
                                    i13 = 2;
                                    valueOf = Integer.valueOf(i13);
                                    c29261Fr.A0C(valueOf);
                                    return;
                                }
                                return;
                            }
                            A16 = AbstractC34801aa.A16();
                            i11 = 2;
                        }
                        C32335EUx.A00(c30453DfE, A16, i11);
                        C30453DfE.A03(c30453DfE, A16);
                        C30453DfE.A01(fab, c30453DfE);
                        return;
                    case 5:
                        c29261Fr = c30453DfE.A06;
                        i13 = 2;
                        valueOf = Integer.valueOf(i13);
                        c29261Fr.A0C(valueOf);
                        return;
                    case 6:
                        c36250GBp = c30453DfE.A0A;
                        C33326Es2 c33326Es2 = fab.A07;
                        long j = c33326Es2 == null ? -1 : c33326Es2.A00;
                        C36254GBt c36254GBt = c30453DfE.A0F;
                        int A01 = c36254GBt.A01();
                        A0E = c36254GBt.A01.A0E();
                        i14 = 4;
                        i15 = 0;
                        c32023EId2 = new C32023EId();
                        c32023EId2.A0B = AbstractC127855is.A15();
                        c32023EId2.A0K = Long.valueOf(j);
                        c32023EId2.A08 = Integer.valueOf(A01);
                        c32023EId2.A0S = null;
                        c32023EId2.A0T = null;
                        c32023EId2.A0H = 3L;
                        c32023EId2.A0J = 0L;
                        c32023EId2.A06 = Integer.valueOf(i14);
                        c32023EId2.A07 = Integer.valueOf(i15);
                        if (A0E == 0) {
                            A0E = 2;
                        }
                        c32023EId2.A0C = Integer.valueOf(A0E);
                        C36250GBp.A00(c32023EId2, c36250GBp);
                        return;
                    case 7:
                        C36250GBp c36250GBp2 = c30453DfE.A0A;
                        C36254GBt c36254GBt2 = c30453DfE.A0F;
                        int A012 = c36254GBt2.A01();
                        int A0E2 = c36254GBt2.A01.A0E();
                        C32023EId c32023EId3 = new C32023EId();
                        c32023EId3.A0B = 65;
                        c32023EId3.A08 = Integer.valueOf(A012);
                        c32023EId3.A06 = AbstractC34821ac.A0w();
                        if (A0E2 == 0) {
                            A0E2 = 2;
                        }
                        c32023EId3.A0C = Integer.valueOf(A0E2);
                        C36250GBp.A00(c32023EId3, c36250GBp2);
                        c29261Fr = c30453DfE.A08;
                        i13 = 9;
                        valueOf = Integer.valueOf(i13);
                        c29261Fr.A0C(valueOf);
                        return;
                    case 8:
                        if (c30453DfE.A09.A02()) {
                            C36250GBp c36250GBp3 = c30453DfE.A0A;
                            Integer A006 = C36254GBt.A00(c30453DfE.A0F);
                            C32023EId A0M = AbstractC30167DYa.A0M(3);
                            A0M.A08 = A006;
                            C36250GBp.A00(A0M, c36250GBp3);
                            c30453DfE.A0B.A02(true);
                        }
                        c30453DfE.A06.A0C(3);
                        return;
                    case 9:
                    case 10:
                        C29261Fr c29261Fr2 = c30453DfE.A07;
                        Integer A0y = AbstractC34821ac.A0y();
                        C34651Fc2 A007 = c30453DfE.A0C.A00();
                        if (A007 == null) {
                            A007 = FZU.A00(c30453DfE.A0D);
                        }
                        c29261Fr2.A0C(AbstractC127835iq.A0J(A0y, A007));
                        c30453DfE.A0E.A06();
                        return;
                    case 11:
                        c36250GBp = c30453DfE.A0A;
                        C33326Es2 c33326Es22 = fab.A07;
                        long j2 = c33326Es22 == null ? -1 : c33326Es22.A00;
                        C36254GBt c36254GBt3 = c30453DfE.A0F;
                        int A013 = c36254GBt3.A01();
                        A0E = c36254GBt3.A01.A0E();
                        i14 = 4;
                        i15 = 0;
                        c32023EId2 = new C32023EId();
                        c32023EId2.A0B = 38;
                        c32023EId2.A0K = Long.valueOf(j2);
                        c32023EId2.A0S = null;
                        c32023EId2.A0T = null;
                        c32023EId2.A0H = 3L;
                        c32023EId2.A0J = 0L;
                        c32023EId2.A08 = Integer.valueOf(A013);
                        c32023EId2.A06 = Integer.valueOf(i14);
                        c32023EId2.A07 = Integer.valueOf(i15);
                        if (A0E == 0) {
                        }
                        c32023EId2.A0C = Integer.valueOf(A0E);
                        C36250GBp.A00(c32023EId2, c36250GBp);
                        return;
                    case 12:
                        C3WE.A1H(c30453DfE.A08, 14);
                        C36250GBp.A00(AbstractC30167DYa.A0M(85), c30453DfE.A0A);
                        return;
                    case 13:
                        c30453DfE.A01 = fab.A04;
                        C36250GBp c36250GBp4 = c30453DfE.A0A;
                        C32023EId c32023EId4 = new C32023EId();
                        c32023EId4.A06 = 5;
                        c32023EId4.A0B = 84;
                        C36250GBp.A00(c32023EId4, c36250GBp4);
                        c29261Fr = c30453DfE.A08;
                        i13 = 16;
                        valueOf = Integer.valueOf(i13);
                        c29261Fr.A0C(valueOf);
                        return;
                    case 14:
                        c30453DfE.A02 = fab.A05;
                        C3WE.A1H(c30453DfE.A08, 18);
                        c30453DfE.A0E.A06();
                        A00 = C30453DfE.A00(c30453DfE);
                        A15 = AbstractC34821ac.A0w();
                        A002 = C36254GBt.A00(c30453DfE.A0F);
                        i12 = 80;
                        A00.A07(A002, A15, null, 0, i12, 1);
                        return;
                    case 15:
                        c30453DfE.A02 = fab.A05;
                        C3WE.A1H(c30453DfE.A08, 19);
                        c30453DfE.A0E.A06();
                        A00 = C30453DfE.A00(c30453DfE);
                        A15 = 5;
                        A002 = C36254GBt.A00(c30453DfE.A0F);
                        i12 = 81;
                        A00.A07(A002, A15, null, 0, i12, 1);
                        return;
                    case 16:
                        C3WE.A1H(c30453DfE.A08, 17);
                        c30453DfE.A0E.A06();
                        A00 = C30453DfE.A00(c30453DfE);
                        A15 = AbstractC127855is.A15();
                        A002 = C36254GBt.A00(c30453DfE.A0F);
                        i12 = 79;
                        A00.A07(A002, A15, null, 0, i12, 1);
                        return;
                    default:
                        return;
                }
            case 14:
                C30453DfE c30453DfE2 = (C30453DfE) this.A00;
                c30453DfE2.A03 = true;
                C29261Fr c29261Fr3 = c30453DfE2.A08;
                C3WE.A1G(c29261Fr3, 11);
                ArrayList A162 = AbstractC34801aa.A16();
                A162.add(new C32327EUp(c30453DfE2));
                C36254GBt c36254GBt4 = c30453DfE2.A0F;
                C30459DfK c30459DfK = c36254GBt4.A01;
                int i20 = c30459DfK.A00;
                boolean z = true;
                if (i20 != 1 && i20 != 3 && i20 != 5 && i20 != 6 && i20 != 4) {
                    z = false;
                }
                GBO gbo = c30453DfE2.A0E;
                FAB fab2 = (FAB) gbo.A02.A04();
                if ((fab2 != null && fab2.A02 == 4) || z || !c30453DfE2.A09.A00()) {
                    A162.add(obj);
                }
                switch (c30459DfK.A00) {
                    case 1:
                        c36254GBt4.A02();
                        C3WE.A1H(c30453DfE2.A06, 1);
                        break;
                    case 2:
                    default:
                        C30453DfE.A02(c30453DfE2);
                        break;
                    case 3:
                        if (DYZ.A1Y(c30453DfE2.A09)) {
                            A162.clear();
                            C3WE.A1G(c30453DfE2.A06, 4);
                        } else {
                            C32335EUx.A00(c30453DfE2, A162, 0);
                        }
                        C3WE.A1G(c29261Fr3, 7);
                        c36254GBt4.A06(0);
                        break;
                    case 4:
                        C3WE.A1G(c29261Fr3, 7);
                        A162.addAll(gbo.A05(c30459DfK.A01));
                        break;
                    case 5:
                        i10 = 6;
                        C32335EUx.A00(c30453DfE2, A162, i10);
                        FDH fdh = c36254GBt4.A00;
                        C3WE.A1G(c29261Fr3, 7);
                        c36254GBt4.A07(fdh, 0);
                        break;
                    case 6:
                        i10 = 7;
                        C32335EUx.A00(c30453DfE2, A162, i10);
                        FDH fdh2 = c36254GBt4.A00;
                        C3WE.A1G(c29261Fr3, 7);
                        c36254GBt4.A07(fdh2, 0);
                        break;
                }
                c30453DfE2.A04.A0C(A162);
                c30453DfE2.A0A.A06(C36254GBt.A00(c36254GBt4), 25, c30459DfK.A0E());
                return;
            case 15:
                C30455DfG c30455DfG2 = (C30455DfG) this.A00;
                F88 f88 = (F88) obj;
                if (f88.A01 == 2) {
                    C33311Ern c33311Ern = f88.A02;
                    C00N.A05(c33311Ern);
                    C35150Fkt c35150Fkt = c33311Ern.A01;
                    int i21 = c33311Ern.A00;
                    c30455DfG2.A02 = c35150Fkt;
                    c30455DfG2.A00 = 1;
                    C3WE.A1H(c30455DfG2.A0Q, 0);
                    boolean A0L = C30455DfG.A0L(c30455DfG2);
                    C36250GBp c36250GBp5 = c30455DfG2.A0V;
                    if (A0L) {
                        Integer A03 = C30455DfG.A03(c30455DfG2);
                        c32023EId = AbstractC30167DYa.A0M(71);
                        c32023EId.A08 = A03;
                    } else {
                        long j3 = i21;
                        C36254GBt c36254GBt5 = c30455DfG2.A0c;
                        int A014 = c36254GBt5.A01();
                        int A0E3 = c36254GBt5.A01.A0E();
                        c32023EId = new C32023EId();
                        c32023EId.A0B = AbstractC34821ac.A10();
                        c32023EId.A0L = Long.valueOf(j3);
                        c32023EId.A08 = Integer.valueOf(A014);
                        if (A0E3 == 0) {
                            A0E3 = 2;
                        }
                        c32023EId.A0C = Integer.valueOf(A0E3);
                    }
                    C36250GBp.A00(c32023EId, c36250GBp5);
                    c30455DfG2.A0b.A01.A01 = 1;
                    return;
                }
                return;
            case 16:
                C30455DfG c30455DfG3 = (C30455DfG) this.A00;
                C34047FAk c34047FAk2 = (C34047FAk) obj;
                if (c34047FAk2.A0F != null) {
                    switch (c34047FAk2.A03) {
                        case 1:
                            C30455DfG.A0C(c34047FAk2, c30455DfG3);
                            C3WE.A1G(c30455DfG3.A0Q, 4);
                            return;
                        case 2:
                            ArrayList A052 = C30455DfG.A05(c30455DfG3);
                            A052.addAll(c34047FAk2.A0J);
                            c30455DfG3.A0F.A0C(A052);
                            return;
                        case 3:
                            C30455DfG.A01(c30455DfG3).A06(C30455DfG.A03(c30455DfG3), 4, c34047FAk2.A0A, c34047FAk2.A09, c34047FAk2.A0C, c34047FAk2.A0B, 10, 2, c34047FAk2.A07.A00);
                            C33326Es2 c33326Es23 = c34047FAk2.A07;
                            C00N.A05(c33326Es23);
                            c35224FmA = c33326Es23.A01;
                            c34047FAk2.A0J.size();
                            C33326Es2 c33326Es24 = c34047FAk2.A07;
                            i7 = c33326Es24.A00;
                            str8 = c34047FAk2.A0D;
                            str9 = c34047FAk2.A0E;
                            str10 = c33326Es24.A03;
                            str11 = c33326Es24.A02;
                            C30455DfG.A09(c35224FmA, c30455DfG3);
                            fu52 = c30455DfG3.A0T;
                            d2 = c35224FmA.A02;
                            str12 = c30455DfG3.A0Y.A0I;
                            str13 = c35224FmA.A0H;
                            i9 = AbstractC34821ac.A0s();
                            i8 = 1;
                            break;
                        case 4:
                            C30455DfG.A01(c30455DfG3).A06(C30455DfG.A03(c30455DfG3), AbstractC34821ac.A0x(), c34047FAk2.A0A, c34047FAk2.A09, c34047FAk2.A0C, c34047FAk2.A0B, 12, 2, c34047FAk2.A07.A00);
                            C33326Es2 c33326Es25 = c34047FAk2.A07;
                            C00N.A05(c33326Es25);
                            c35224FmA = c33326Es25.A01;
                            c34047FAk2.A0J.size();
                            C33326Es2 c33326Es26 = c34047FAk2.A07;
                            i7 = c33326Es26.A00;
                            str8 = c34047FAk2.A0D;
                            str9 = c34047FAk2.A0E;
                            str10 = c33326Es26.A03;
                            str11 = c33326Es26.A02;
                            C30455DfG.A09(c35224FmA, c30455DfG3);
                            fu52 = c30455DfG3.A0T;
                            d2 = c35224FmA.A02;
                            str12 = c30455DfG3.A0Y.A0I;
                            str13 = c35224FmA.A0H;
                            i8 = 1;
                            i9 = 1;
                            break;
                        case 5:
                            c30455DfG3.A0V.A05(Integer.valueOf(C30455DfG.A02(c30455DfG3).A03()), 28, 7);
                            return;
                        case 6:
                            ArrayList A053 = C30455DfG.A05(c30455DfG3);
                            C34517FXm c34517FXm = c30455DfG3.A0a;
                            if (!c34517FXm.A0A()) {
                                C34312FMh c34312FMh2 = c34047FAk2.A05;
                                C25184BMu A032 = c34517FXm.A03(c30455DfG3, c34312FMh2 != null ? c34312FMh2.A08 : AbstractC34801aa.A16());
                                if (A032 != null) {
                                    A053.add(A032);
                                }
                            }
                            A053.add(new C32332EUu(C30455DfG.A02(c30455DfG3), c30455DfG3.A0f, 2131887520));
                            A053.addAll(C30455DfG.A06(c30455DfG3, c34047FAk2.A08, c34047FAk2.A0F));
                            c30455DfG3.A0F.A0C(A053);
                            C30455DfG.A01(c30455DfG3).A07(C30455DfG.A03(c30455DfG3), null, null, 2, 85, 2);
                            return;
                        case 7:
                            C30455DfG.A0C(c34047FAk2, c30455DfG3);
                            return;
                        case 8:
                        case 9:
                        default:
                            return;
                        case 10:
                            c30455DfG3.A0X();
                            return;
                        case 11:
                            String A04 = C30455DfG.A04(c30455DfG3);
                            if (A04 == null) {
                                A04 = "";
                            }
                            C30455DfG.A0F(c30455DfG3, A04, 2);
                            return;
                    }
                    fu52.A02(d2, i9, str8, str9, str12, str13, str10, str11, i7, i8);
                    C30455DfG.A0A(c35224FmA, c30455DfG3, str8, str9, str10, str11, i7);
                    return;
                }
                return;
            case 17:
                C30455DfG c30455DfG4 = (C30455DfG) this.A00;
                ArrayList A163 = AbstractC34801aa.A16();
                C30455DfG.A0J(c30455DfG4, A163);
                C36254GBt c36254GBt6 = c30455DfG4.A0c;
                switch (c36254GBt6.A01.A00) {
                    case 1:
                        c36254GBt6.A02();
                        C3WE.A1H(c30455DfG4.A0M, 1);
                        break;
                    case 2:
                    default:
                        C3WE.A1G(c30455DfG4.A0Q, 6);
                        if (!C30455DfG.A0L(c30455DfG4)) {
                            C30455DfG.A0H(c30455DfG4, A163);
                            C30455DfG.A0G(c30455DfG4, A163);
                            C30455DfG.A0I(c30455DfG4, A163);
                            break;
                        } else {
                            C035006e c035006e = c30455DfG4.A0Y.A06;
                            if (c035006e.A04() != null) {
                                c30455DfG4.A0a(((C34047FAk) c035006e.A04()).A0F);
                                break;
                            }
                        }
                        break;
                    case 3:
                        if (DYZ.A1Y(c30455DfG4.A0S)) {
                            A163.clear();
                            C3WE.A1G(c30455DfG4.A0M, 4);
                        } else {
                            C32335EUx.A00(c30455DfG4, A163, 0);
                        }
                        C3WE.A1G(c30455DfG4.A0Q, 7);
                        c36254GBt6.A06(2);
                        break;
                    case 4:
                        C3WE.A1G(c30455DfG4.A0Q, 7);
                        break;
                    case 5:
                        i6 = 6;
                        C32335EUx.A00(c30455DfG4, A163, i6);
                        FDH fdh3 = c36254GBt6.A00;
                        C3WE.A1G(c30455DfG4.A0Q, 7);
                        c36254GBt6.A07(fdh3, 2);
                        break;
                    case 6:
                        i6 = 7;
                        C32335EUx.A00(c30455DfG4, A163, i6);
                        FDH fdh32 = c36254GBt6.A00;
                        C3WE.A1G(c30455DfG4.A0Q, 7);
                        c36254GBt6.A07(fdh32, 2);
                        break;
                }
                c30455DfG4.A0E.A0C(A163);
                return;
            case 18:
                C30455DfG.A0D((C30455DfG) this.A00);
                return;
            case 19:
                C30454DfF c30454DfF = (C30454DfF) this.A00;
                C34047FAk c34047FAk3 = (C34047FAk) obj;
                int i22 = c30454DfF.A02;
                if (i22 == 1 || i22 == 3 || i22 == 4) {
                    switch (c34047FAk3.A03) {
                        case 1:
                            C30454DfF.A08(c34047FAk3, c30454DfF);
                            C34312FMh c34312FMh3 = c34047FAk3.A05;
                            C00N.A05(c34312FMh3);
                            int i23 = c30454DfF.A02;
                            if (i23 == 1 || i23 == 4 || C30454DfF.A0O(c30454DfF)) {
                                C34517FXm c34517FXm2 = c30454DfF.A0S;
                                if (c34517FXm2.A0A()) {
                                    c34517FXm2.A00 = c34312FMh3 == null ? Collections.emptyList() : (c30454DfF.A02 == 4 || C30454DfF.A0O(c30454DfF)) ? c34312FMh3.A08 : c34312FMh3.A07;
                                }
                            }
                            c30454DfF.A04 = c34312FMh3;
                            List list2 = c34312FMh3.A09;
                            if (list2.isEmpty()) {
                                return;
                            }
                            C36250GBp c36250GBp6 = c30454DfF.A0M;
                            C35150Fkt c35150Fkt2 = (C35150Fkt) c30454DfF.A0G.A04();
                            if (c35150Fkt2 != null) {
                                str3 = c35150Fkt2.A00;
                                break;
                            }
                            str3 = "";
                            C35150Fkt c35150Fkt3 = (C35150Fkt) c30454DfF.A0H.A04();
                            String str15 = c35150Fkt3 != null ? c35150Fkt3.A00 : "";
                            long min = Math.min(list2.size(), 14);
                            List list3 = c30454DfF.A0S.A00;
                            long size = list3 == null ? 0 : list3.size();
                            C36254GBt c36254GBt7 = c30454DfF.A0V;
                            int A015 = c36254GBt7.A01();
                            int i24 = c30454DfF.A00;
                            int A0E4 = c36254GBt7.A01.A0E();
                            String str16 = c34312FMh3.A04;
                            C32023EId c32023EId5 = new C32023EId();
                            c32023EId5.A0B = AbstractC127855is.A14();
                            c32023EId5.A0S = str3;
                            c32023EId5.A0T = str15;
                            c32023EId5.A0H = Long.valueOf(min);
                            c32023EId5.A0J = Long.valueOf(size);
                            c32023EId5.A08 = Integer.valueOf(A015);
                            c32023EId5.A06 = Integer.valueOf(i24);
                            if (A0E4 == 0) {
                                A0E4 = 2;
                            }
                            c32023EId5.A0C = Integer.valueOf(A0E4);
                            c32023EId5.A0N = str16;
                            C36250GBp.A00(c32023EId5, c36250GBp6);
                            return;
                        case 2:
                            AbstractC034906d abstractC034906d2 = c30454DfF.A08;
                            if (abstractC034906d2.A04() != null) {
                                C30454DfF.A0E(c30454DfF, AbstractC34801aa.A19(((C34047FAk) abstractC034906d2.A04()).A0J));
                                return;
                            }
                            return;
                        case 3:
                            c30454DfF.A0N.A06(C30454DfF.A01(c30454DfF), 4, c34047FAk3.A0A, c34047FAk3.A09, c34047FAk3.A0C, c34047FAk3.A0B, 10, 2, c34047FAk3.A07.A00);
                            fu5 = c30454DfF.A0L;
                            C33326Es2 c33326Es27 = c34047FAk3.A07;
                            i4 = c33326Es27.A00;
                            C35224FmA c35224FmA2 = c33326Es27.A01;
                            d = c35224FmA2.A02;
                            str4 = c30454DfF.A0R.A0I;
                            str5 = c35224FmA2.A0H;
                            str6 = c33326Es27.A03;
                            str7 = c33326Es27.A02;
                            A0s = AbstractC34821ac.A0s();
                            break;
                        case 4:
                            c30454DfF.A0N.A06(C30454DfF.A01(c30454DfF), AbstractC34821ac.A0x(), c34047FAk3.A0A, c34047FAk3.A09, c34047FAk3.A0C, c34047FAk3.A0B, 12, 2, c34047FAk3.A07.A00);
                            fu5 = c30454DfF.A0L;
                            C33326Es2 c33326Es28 = c34047FAk3.A07;
                            i4 = c33326Es28.A00;
                            C35224FmA c35224FmA3 = c33326Es28.A01;
                            d = c35224FmA3.A02;
                            str4 = c30454DfF.A0R.A0I;
                            str5 = c35224FmA3.A0H;
                            str6 = c33326Es28.A03;
                            str7 = c33326Es28.A02;
                            A0s = 1;
                            break;
                        case 5:
                            c30454DfF.A0M.A05(C36254GBt.A00(c30454DfF.A0V), 28, 7);
                            return;
                        case 6:
                            ArrayList A164 = AbstractC34801aa.A16();
                            if (i22 == 3) {
                                C1XP c1xp = c30454DfF.A0K;
                                if (!c1xp.A02.A0Z(2192) || !c1xp.A01()) {
                                    i5 = 8;
                                    C32335EUx.A00(c30454DfF, A164, i5);
                                    c30454DfF.A0N.A07(C30454DfF.A01(c30454DfF), null, null, 2, 85, 2);
                                    C30454DfF.A0E(c30454DfF, A164);
                                    return;
                                }
                            }
                            i5 = 4;
                            C32335EUx.A00(c30454DfF, A164, i5);
                            c30454DfF.A0N.A07(C30454DfF.A01(c30454DfF), null, null, 2, 85, 2);
                            C30454DfF.A0E(c30454DfF, A164);
                            return;
                        case 7:
                            if (c34047FAk3.A05 != null) {
                                C30454DfF.A08(c34047FAk3, c30454DfF);
                                return;
                            }
                            return;
                        case 8:
                            C30454DfF.A0D(c30454DfF, c34047FAk3.A01);
                            return;
                        case 9:
                        case 11:
                        case 13:
                        default:
                            return;
                        case 10:
                            c30454DfF.A0Z();
                            return;
                        case 12:
                            C3WE.A1G(c30454DfF.A0J, 8);
                            c30454DfF.A0N.A07(C36254GBt.A00(c30454DfF.A0V), AbstractC127855is.A14(), null, 2, 64, 1);
                            return;
                        case 14:
                            F9T f9t = c34047FAk3.A06;
                            if (f9t != null) {
                                C36253GBs c36253GBs = c30454DfF.A0N;
                                float f = f9t.A00;
                                C35150Fkt A0X = c30454DfF.A0X();
                                String str17 = A0X == null ? null : A0X.A00;
                                Integer valueOf2 = Integer.valueOf(f9t.A01);
                                Integer valueOf3 = Integer.valueOf(f9t.A03);
                                C34517FXm c34517FXm3 = c30454DfF.A0S;
                                c36253GBs.A00(Boolean.valueOf(c34517FXm3.A04), Boolean.valueOf(c34517FXm3.A03), valueOf2, valueOf3, str17, c34517FXm3.A05(), c30454DfF.A0K.A02.A0O(4461), f9t.A05, f, f9t.A04, f9t.A02, C30454DfF.A01(c30454DfF).intValue(), 64, 2);
                                c34047FAk3.A06 = null;
                                return;
                            }
                            return;
                    }
                    fu5.A02(d, A0s, null, null, str4, str5, str6, str7, i4, c30454DfF.A02 == 3 ? 2 : 0);
                    C33326Es2 c33326Es29 = c34047FAk3.A07;
                    C35224FmA c35224FmA4 = c33326Es29.A01;
                    int i25 = c33326Es29.A00;
                    String str18 = c33326Es29.A03;
                    String str19 = c33326Es29.A02;
                    C07B c07b = c30454DfF.A0K.A02;
                    if (c07b.A0Z(450) && c07b.A0Z(2313)) {
                        FDS fds = c30454DfF.A0Q;
                        String str20 = c35224FmA4.A0F;
                        int i26 = c30454DfF.A02 == 3 ? 2 : 0;
                        String str21 = c35224FmA4.A0H;
                        Double d5 = c35224FmA4.A02;
                        C00C.A0A(str20, 0);
                        fds.A00();
                        GA7 ga7 = new GA7(fds, d5, str20, null, null, str4, str21, str18, str19, i25, i26);
                        fds.A00 = ga7;
                        fds.A01.A0J(ga7);
                        return;
                    }
                    return;
                }
                return;
            case 20:
                C30454DfF c30454DfF2 = (C30454DfF) this.A00;
                C34000F8p c34000F8p = (C34000F8p) obj;
                if (c30454DfF2.A02 == 2) {
                    int i27 = c34000F8p.A01;
                    if (i27 == 1) {
                        C30454DfF.A0E(c30454DfF2, c34000F8p.A04);
                        c30454DfF2.A0N.A07(C30454DfF.A01(c30454DfF2), 3, null, 3, 59, 2);
                        return;
                    }
                    if (i27 == 2) {
                        c30454DfF2.A0H.A0D(c30454DfF2.A0G.A04());
                        C34312FMh c34312FMh4 = c34000F8p.A03;
                        C00N.A05(c34312FMh4);
                        C30454DfF.A07(c34312FMh4, c30454DfF2);
                        return;
                    }
                    if (i27 == 3) {
                        Stack stack = c30454DfF2.A05;
                        if (stack.isEmpty() || !C30454DfF.A0N(c30454DfF2)) {
                            stack.push(2);
                        }
                        c30454DfF2.A0H.A0D(c34000F8p.A02);
                        c30454DfF2.A02 = 1;
                        c30454DfF2.A0S.A00 = null;
                        C30454DfF.A0F(c30454DfF2, false);
                        c30454DfF2.A0N.A07(C30454DfF.A01(c30454DfF2), 2, null, 3, 61, 1);
                        C30454DfF.A0A(c30454DfF2);
                    } else {
                        if (i27 != 4) {
                            if (i27 == 5) {
                                C30454DfF.A0D(c30454DfF2, c34000F8p.A00);
                                return;
                            }
                            return;
                        }
                        Stack stack2 = c30454DfF2.A05;
                        if (stack2.isEmpty() || !C30454DfF.A0N(c30454DfF2)) {
                            stack2.push(2);
                        }
                        c30454DfF2.A0N.A07(C30454DfF.A01(c30454DfF2), 2, null, 3, 61, 1);
                        C34047FAk c34047FAk4 = c30454DfF2.A0R.A09;
                        c34047FAk4.A0I = false;
                        c34047FAk4.A0G = AbstractC34801aa.A16();
                        c34047FAk4.A02 = 0;
                        C34312FMh c34312FMh5 = c34000F8p.A03;
                        C00N.A05(c34312FMh5);
                        C30454DfF.A07(c34312FMh5, c30454DfF2);
                    }
                    c30454DfF2.A0U.A01.A01 = 1;
                    return;
                }
                return;
            case 21:
                C30454DfF c30454DfF3 = (C30454DfF) this.A00;
                C35150Fkt c35150Fkt4 = (C35150Fkt) obj;
                if (c35150Fkt4 != null) {
                    c30454DfF3.A0A.A0D(c35150Fkt4.A01);
                    return;
                }
                return;
            case 22:
                C30454DfF c30454DfF4 = (C30454DfF) this.A00;
                c30454DfF4.A07 = true;
                C29261Fr c29261Fr4 = c30454DfF4.A0J;
                int i28 = 6;
                C3WE.A1G(c29261Fr4, 6);
                C34517FXm c34517FXm4 = c30454DfF4.A0S;
                if (c34517FXm4.A01.isEmpty()) {
                    c34517FXm4.A00 = null;
                }
                ArrayList A024 = C30454DfF.A02(c30454DfF4);
                C36254GBt c36254GBt8 = c30454DfF4.A0V;
                C30459DfK c30459DfK2 = c36254GBt8.A01;
                switch (c30459DfK2.A00) {
                    case 1:
                        c36254GBt8.A02();
                        C3WE.A1G(c30454DfF4.A0E, 1);
                        C3WE.A1G(c29261Fr4, 1);
                        c30454DfF4.A0B.A0D(A024);
                        break;
                    case 2:
                    default:
                        C30454DfF.A0G(c30454DfF4, false);
                        if (C30454DfF.A0O(c30454DfF4) || c30454DfF4.A02 != 3) {
                            C3WE.A1G(c29261Fr4, 0);
                            break;
                        }
                        break;
                    case 3:
                        if (DYZ.A1Y(c30454DfF4.A0K)) {
                            A024.clear();
                            C3WE.A1G(c30454DfF4.A0E, 4);
                        } else {
                            C32335EUx.A00(c30454DfF4, A024, 0);
                        }
                        C3WE.A1G(c29261Fr4, 1);
                        c36254GBt8.A06(3);
                        c30454DfF4.A0B.A0D(A024);
                        break;
                    case 4:
                        C3WE.A1G(c29261Fr4, 1);
                        c30454DfF4.A0B.A0D(A024);
                        break;
                    case 5:
                        C32335EUx.A00(c30454DfF4, A024, i28);
                        FDH fdh4 = c36254GBt8.A00;
                        C3WE.A1G(c29261Fr4, 1);
                        c36254GBt8.A07(fdh4, 3);
                        c30454DfF4.A0B.A0D(A024);
                        break;
                    case 6:
                        i28 = 7;
                        C32335EUx.A00(c30454DfF4, A024, i28);
                        FDH fdh42 = c36254GBt8.A00;
                        C3WE.A1G(c29261Fr4, 1);
                        c36254GBt8.A07(fdh42, 3);
                        c30454DfF4.A0B.A0D(A024);
                        break;
                }
                c30454DfF4.A0M.A06(C36254GBt.A00(c36254GBt8), 25, c30459DfK2.A0E());
                return;
            case 23:
                C30454DfF c30454DfF5 = (C30454DfF) this.A00;
                F88 f882 = (F88) obj;
                if (c30454DfF5.A02 == 0) {
                    int i29 = f882.A01;
                    if (i29 == 1) {
                        c30454DfF5.A07 = false;
                        C30454DfF.A0E(c30454DfF5, AbstractC34801aa.A19(f882.A03));
                        c30454DfF5.A0N.A07(C30454DfF.A01(c30454DfF5), 3, null, 3, 58, 2);
                        return;
                    }
                    if (i29 == 2) {
                        C33311Ern c33311Ern2 = f882.A02;
                        C00N.A05(c33311Ern2);
                        C35150Fkt c35150Fkt5 = c33311Ern2.A01;
                        c30454DfF5.A0N.A07(C30454DfF.A01(c30454DfF5), C3WE.A0i(), null, 3, 60, 1);
                        c30454DfF5.A00 = 0;
                        c30454DfF5.A0G.A0D(c35150Fkt5);
                        C30454DfF.A09(c30454DfF5);
                        c30454DfF5.A0T.A01.A01 = 1;
                        return;
                    }
                    if (i29 != 3) {
                        if (i29 == 4) {
                            C30454DfF.A0D(c30454DfF5, f882.A00);
                            return;
                        }
                        return;
                    }
                    C36250GBp c36250GBp7 = c30454DfF5.A0M;
                    C36254GBt c36254GBt9 = c30454DfF5.A0V;
                    c36250GBp7.A05(C36254GBt.A00(c36254GBt9), 28, 3);
                    ArrayList A165 = AbstractC34801aa.A16();
                    if (c36254GBt9.A01.A00 != 4) {
                        C32335EUx.A00(c30454DfF5, A165, 3);
                    }
                    C30454DfF.A0E(c30454DfF5, A165);
                    return;
                }
                return;
            case 24:
                C36256GBv c36256GBv = (C36256GBv) this.A00;
                C33949F6q c33949F6q = (C33949F6q) obj;
                C0DI c0di = c36256GBv.A06;
                c0di.markerPoint(207368785, "location_fetch_success");
                c0di.markerEnd(207368785, (short) 2);
                Fragment fragment = c36256GBv.A03;
                C0M0 A1S = fragment.A1S();
                if (A1S == null || A1S.isFinishing() || !fragment.A1q()) {
                    return;
                }
                c36256GBv.A07.BVE(c33949F6q);
                return;
            case 25:
                C34721Fde c34721Fde = (C34721Fde) this.A00;
                Integer num = (Integer) obj;
                switch (num.intValue()) {
                    case 0:
                    case 1:
                    case 3:
                    case 5:
                    case 6:
                        C36251GBq c36251GBq = (C36251GBq) C05V.A02(c34721Fde.A0B);
                        int A033 = DYY.A03(c34721Fde.A0G);
                        if (FZi.A01(c36251GBq.A01)) {
                            EHY ehy = new EHY();
                            C36251GBq.A03(ehy, c36251GBq, 7);
                            C36251GBq.A04(ehy, c36251GBq, null, Integer.valueOf(A033), null, null, null, num, null, null, null, null, null);
                            C36251GBq.A01(ehy, c36251GBq);
                            break;
                        }
                        break;
                    case 2:
                    case 4:
                        ((FX2) C05V.A02(c34721Fde.A0C)).A0B.A0A();
                        break;
                }
                c34721Fde.A08.A0D(c34721Fde.A0G);
                return;
            case 26:
                ((F5E) this.A00).A00 = true;
                return;
            case 27:
                dialog = (Dialog) this.A00;
                if (dialog == null) {
                    return;
                }
                dialog.show();
                return;
            case 28:
                FSI fsi = ((CartFragment) this.A00).A2g().A02;
                GJE.A00(AbstractC34831ad.A0m(fsi.A09), fsi, 29);
                return;
            case 29:
                Pair pair3 = (Pair) obj;
                C30603Dho c30603Dho = ((MerchantPayoutTransactionHistoryActivity) this.A00).A01;
                c30603Dho.A02 = (List) pair3.first;
                c30603Dho.A01 = (List) pair3.second;
                c30603Dho.notifyDataSetChanged();
                return;
            case 30:
                ((MerchantPayoutTransactionHistoryActivity) this.A00).A00.setVisibility(AbstractC34841ae.A01(((Boolean) obj).booleanValue() ? 1 : 0));
                return;
            case 31:
                ViralityLinkVerifierActivity viralityLinkVerifierActivity = (ViralityLinkVerifierActivity) this.A00;
                C27228CEi c27228CEi = (C27228CEi) obj;
                int i30 = c27228CEi.A00;
                View view3 = viralityLinkVerifierActivity.A03;
                if (i30 == 2) {
                    view3.setVisibility(0);
                    viralityLinkVerifierActivity.A04.setVisibility(8);
                    viralityLinkVerifierActivity.A02.setVisibility(8);
                    return;
                }
                view3.setVisibility(8);
                viralityLinkVerifierActivity.A04.setVisibility(0);
                viralityLinkVerifierActivity.A02.setVisibility(0);
                Object obj2 = c27228CEi.A01;
                C00N.A05(obj2);
                F9W f9w = (F9W) obj2;
                int i31 = f9w.A03;
                WDSButton wDSButton = viralityLinkVerifierActivity.A0I;
                if (i31 != 0) {
                    wDSButton.setVisibility(0);
                    viralityLinkVerifierActivity.A0I.setText(i31);
                } else {
                    wDSButton.setVisibility(8);
                }
                viralityLinkVerifierActivity.A0G.setText(f9w.A05);
                viralityLinkVerifierActivity.A0F.setText(f9w.A01);
                viralityLinkVerifierActivity.A0H.setText(f9w.A00);
                viralityLinkVerifierActivity.A01 = f9w.A04;
                viralityLinkVerifierActivity.A00 = f9w.A02;
                return;
            case 32:
                IndiaUpiMyQrFragment indiaUpiMyQrFragment = (IndiaUpiMyQrFragment) this.A00;
                F5L f5l = (F5L) obj;
                int i32 = f5l.A01;
                if (i32 == 0) {
                    IndiaUpiMyQrFragment.A03(AbstractC23469Abs.A0Z(indiaUpiMyQrFragment.A0F.A00), indiaUpiMyQrFragment);
                } else if (i32 == 1) {
                    AbstractC34841ae.A1E(indiaUpiMyQrFragment.A06);
                } else if (i32 == 3) {
                    if (f5l.A00 == 0) {
                        G7S g7s = new G7S(indiaUpiMyQrFragment, 0);
                        IndiaUpiDisplaySecureQrCodeView indiaUpiDisplaySecureQrCodeView = indiaUpiMyQrFragment.A0G;
                        indiaUpiDisplaySecureQrCodeView.A04.setVisibility(8);
                        indiaUpiDisplaySecureQrCodeView.A02.setVisibility(8);
                        IndiaUpiMyQrFragment.A04(indiaUpiMyQrFragment, false);
                        indiaUpiMyQrFragment.A02.setDrawingCacheEnabled(true);
                        F70 f70 = indiaUpiMyQrFragment.A0I;
                        Context applicationContext = indiaUpiMyQrFragment.A1T().getApplicationContext();
                        View view4 = indiaUpiMyQrFragment.A02;
                        AbstractC34801aa.A1S(new C6KQ(view4, f70.A00, g7s, f70.A02, AbstractC34801aa.A14(applicationContext), view4.getWidth(), indiaUpiMyQrFragment.A02.getHeight()), f70.A01, 0);
                        IndiaUpiMyQrFragment.A04(indiaUpiMyQrFragment, true);
                        return;
                    }
                    return;
                }
                IndiaUpiDisplaySecureQrCodeView indiaUpiDisplaySecureQrCodeView2 = indiaUpiMyQrFragment.A0G;
                int i33 = f5l.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        if (i32 == 2) {
                            indiaUpiDisplaySecureQrCodeView2.A01.setVisibility(0);
                            indiaUpiDisplaySecureQrCodeView2.A0E.setVisibility(8);
                            indiaUpiDisplaySecureQrCodeView2.A00.setVisibility(8);
                            indiaUpiDisplaySecureQrCodeView2.A03.setVisibility(8);
                            indiaUpiDisplaySecureQrCodeView2.A0A.B14();
                            return;
                        }
                        return;
                    }
                    indiaUpiDisplaySecureQrCodeView2.A0E.setVisibility(8);
                    indiaUpiDisplaySecureQrCodeView2.A03.setVisibility(8);
                    indiaUpiDisplaySecureQrCodeView2.A01.setVisibility(8);
                    if (indiaUpiDisplaySecureQrCodeView2.A0F) {
                        indiaUpiDisplaySecureQrCodeView2.A06.setVisibility(4);
                        indiaUpiDisplaySecureQrCodeView2.A00.setVisibility(0);
                        indiaUpiDisplaySecureQrCodeView2.A0A.requestFocus();
                        indiaUpiDisplaySecureQrCodeView2.A0A.A00();
                        return;
                    }
                    return;
                }
                indiaUpiDisplaySecureQrCodeView2.A01.setVisibility(8);
                indiaUpiDisplaySecureQrCodeView2.A0A.B14();
                indiaUpiDisplaySecureQrCodeView2.A0E.setVisibility(0);
                indiaUpiDisplaySecureQrCodeView2.A00.setVisibility(8);
                try {
                    C40692ICr A008 = IY8.A00(IO7.A01, AbstractC23469Abs.A0Z(indiaUpiDisplaySecureQrCodeView2.A0B.A00).A07(), new EnumMap(HYU.class));
                    indiaUpiDisplaySecureQrCodeView2.A07 = A008;
                    indiaUpiDisplaySecureQrCodeView2.A0E.setQrCode(A008, new C36322GEj(indiaUpiDisplaySecureQrCodeView2, i33));
                } catch (C39075HdL e) {
                    indiaUpiDisplaySecureQrCodeView2.A0G.A0A("display-qrcode/", e);
                }
                if (indiaUpiDisplaySecureQrCodeView2.A0F) {
                    indiaUpiDisplaySecureQrCodeView2.A03.setVisibility(0);
                    boolean isEmpty = TextUtils.isEmpty(AbstractC23469Abs.A0Z(indiaUpiDisplaySecureQrCodeView2.A0B.A00).A0A);
                    TextView textView = indiaUpiDisplaySecureQrCodeView2.A05;
                    if (isEmpty) {
                        textView.setVisibility(8);
                        indiaUpiDisplaySecureQrCodeView2.A02.setVisibility(8);
                        indiaUpiDisplaySecureQrCodeView2.A04.setVisibility(0);
                        return;
                    } else {
                        textView.setVisibility(0);
                        indiaUpiDisplaySecureQrCodeView2.A02.setVisibility(0);
                        indiaUpiDisplaySecureQrCodeView2.A04.setVisibility(8);
                        return;
                    }
                }
                return;
            case 33:
                IndiaUpiMyQrFragment indiaUpiMyQrFragment2 = (IndiaUpiMyQrFragment) this.A00;
                CPU cpu = (CPU) obj;
                indiaUpiMyQrFragment2.A0L.setText(cpu.A09);
                IndiaUpiMyQrFragment.A03(cpu, indiaUpiMyQrFragment2);
                IndiaUpiDisplaySecureQrCodeView indiaUpiDisplaySecureQrCodeView3 = indiaUpiMyQrFragment2.A0G;
                String str22 = AbstractC23469Abs.A0Z(indiaUpiDisplaySecureQrCodeView3.A0B.A00).A0A;
                if (str22 != null) {
                    C0e9 c0e9 = indiaUpiDisplaySecureQrCodeView3.A0C;
                    indiaUpiDisplaySecureQrCodeView3.A05.setText(AbstractC27362CJy.A00(indiaUpiDisplaySecureQrCodeView3.getContext(), indiaUpiDisplaySecureQrCodeView3.A09, c0e9.A01(), AbstractC10650aY.A00(str22, ((AbstractC10610aU) c0e9.A01()).A01)));
                    return;
                }
                return;
            case 34:
                C30509DgB.A00((C30509DgB) this.A00, (String) obj, -1);
                return;
            case 35:
                IndiaUpiNumberSettingsActivity indiaUpiNumberSettingsActivity = (IndiaUpiNumberSettingsActivity) this.A00;
                FWe fWe = (FWe) obj;
                if (fWe.A01 != null || fWe.A00 != null) {
                    A05 = AbstractC34801aa.A05();
                    A05.putExtra("error", "1");
                    str = "IndiaUpiNumberSettingsActivity.java";
                    i = 0;
                } else {
                    if (!fWe.A05 && !fWe.A03) {
                        CVM cvm = indiaUpiNumberSettingsActivity.A0E;
                        if (cvm != null) {
                            String str23 = cvm.A03;
                            if (str23.equals("numeric_id")) {
                                imageView = indiaUpiNumberSettingsActivity.A00;
                                i2 = 2131232451;
                            } else {
                                if (!str23.equals("mobile_number")) {
                                    Log.m223i("Unexpected value received");
                                    DYX.A1C(indiaUpiNumberSettingsActivity.A05, indiaUpiNumberSettingsActivity.A0E.A00.A00);
                                    AbstractC34901ak.A0w(indiaUpiNumberSettingsActivity, indiaUpiNumberSettingsActivity.A05, 2130971207, 2131101558);
                                    str2 = indiaUpiNumberSettingsActivity.A0E.A02;
                                    if (!str2.equals("active")) {
                                        indiaUpiNumberSettingsActivity.A04.setText(2131900287);
                                        indiaUpiNumberSettingsActivity.A06.setText(2131900289);
                                        imageView2 = indiaUpiNumberSettingsActivity.A01;
                                        i3 = 2131232455;
                                    } else {
                                        if (!str2.equals("inactive")) {
                                            Log.m223i("Unexpected value received");
                                            if (!fWe.A04 || fWe.A02) {
                                                AbstractC31851Pt.A0A(indiaUpiNumberSettingsActivity.A01, C04L.A00(indiaUpiNumberSettingsActivity, 2131101307));
                                                indiaUpiNumberSettingsActivity.A08.setVisibility(8);
                                                indiaUpiNumberSettingsActivity.A07.setVisibility(0);
                                                indiaUpiNumberSettingsActivity.A03.setEnabled(false);
                                                AbstractC34811ab.A1N(indiaUpiNumberSettingsActivity, indiaUpiNumberSettingsActivity.A06, 2131101307);
                                                indiaUpiNumberSettingsActivity.A02.setEnabled(false);
                                                return;
                                            }
                                            AbstractC31851Pt.A0A(indiaUpiNumberSettingsActivity.A01, C04L.A00(indiaUpiNumberSettingsActivity, 2131101584));
                                            indiaUpiNumberSettingsActivity.A07.setVisibility(8);
                                            indiaUpiNumberSettingsActivity.A08.setVisibility(0);
                                            AbstractC34901ak.A0w(indiaUpiNumberSettingsActivity, indiaUpiNumberSettingsActivity.A06, 2130971207, 2131101558);
                                            indiaUpiNumberSettingsActivity.A03.setEnabled(true);
                                            indiaUpiNumberSettingsActivity.A02.setEnabled(true);
                                            return;
                                        }
                                        indiaUpiNumberSettingsActivity.A04.setText(2131900293);
                                        indiaUpiNumberSettingsActivity.A06.setText(2131900285);
                                        imageView2 = indiaUpiNumberSettingsActivity.A01;
                                        i3 = 2131232454;
                                    }
                                    imageView2.setImageResource(i3);
                                    if (fWe.A04) {
                                    }
                                    AbstractC31851Pt.A0A(indiaUpiNumberSettingsActivity.A01, C04L.A00(indiaUpiNumberSettingsActivity, 2131101307));
                                    indiaUpiNumberSettingsActivity.A08.setVisibility(8);
                                    indiaUpiNumberSettingsActivity.A07.setVisibility(0);
                                    indiaUpiNumberSettingsActivity.A03.setEnabled(false);
                                    AbstractC34811ab.A1N(indiaUpiNumberSettingsActivity, indiaUpiNumberSettingsActivity.A06, 2131101307);
                                    indiaUpiNumberSettingsActivity.A02.setEnabled(false);
                                    return;
                                }
                                imageView = indiaUpiNumberSettingsActivity.A00;
                                i2 = 2131231799;
                            }
                            imageView.setImageResource(i2);
                            DYX.A1C(indiaUpiNumberSettingsActivity.A05, indiaUpiNumberSettingsActivity.A0E.A00.A00);
                            AbstractC34901ak.A0w(indiaUpiNumberSettingsActivity, indiaUpiNumberSettingsActivity.A05, 2130971207, 2131101558);
                            str2 = indiaUpiNumberSettingsActivity.A0E.A02;
                            if (!str2.equals("active")) {
                            }
                            imageView2.setImageResource(i3);
                            if (fWe.A04) {
                            }
                            AbstractC31851Pt.A0A(indiaUpiNumberSettingsActivity.A01, C04L.A00(indiaUpiNumberSettingsActivity, 2131101307));
                            indiaUpiNumberSettingsActivity.A08.setVisibility(8);
                            indiaUpiNumberSettingsActivity.A07.setVisibility(0);
                            indiaUpiNumberSettingsActivity.A03.setEnabled(false);
                            AbstractC34811ab.A1N(indiaUpiNumberSettingsActivity, indiaUpiNumberSettingsActivity.A06, 2131101307);
                            indiaUpiNumberSettingsActivity.A02.setEnabled(false);
                            return;
                        }
                        return;
                    }
                    A05 = AbstractC34801aa.A05();
                    str = "IndiaUpiNumberSettingsActivity.java";
                    i = -1;
                }
                C219309nT c219309nT = C217899kc.A02;
                C219309nT.A00(indiaUpiNumberSettingsActivity, A05, str, i);
                indiaUpiNumberSettingsActivity.finish();
                return;
            case 36:
                IndiaUpiProfileDetailsActivity indiaUpiProfileDetailsActivity = (IndiaUpiProfileDetailsActivity) this.A00;
                FWe fWe2 = (FWe) obj;
                if (fWe2.A01 != null || fWe2.A00 != null) {
                    AbstractC67602vJ.A01(indiaUpiProfileDetailsActivity, 28);
                    return;
                }
                if (fWe2.A02) {
                    indiaUpiProfileDetailsActivity.A5a(true);
                    return;
                }
                if (fWe2.A03) {
                    indiaUpiProfileDetailsActivity.A5a(false);
                    return;
                } else if (fWe2.A04) {
                    indiaUpiProfileDetailsActivity.A5b(true);
                    return;
                } else {
                    if (fWe2.A05) {
                        indiaUpiProfileDetailsActivity.A5b(false);
                        return;
                    }
                    return;
                }
            case 37:
                IndiaUpiMapperLinkActivity indiaUpiMapperLinkActivity = (IndiaUpiMapperLinkActivity) this.A00;
                AbstractC33257Eqv abstractC33257Eqv = (AbstractC33257Eqv) obj;
                C00C.A0A(abstractC33257Eqv, 1);
                if (abstractC33257Eqv instanceof EYW) {
                    C23860Ajp A009 = AbstractC26103BmF.A00(indiaUpiMapperLinkActivity);
                    A009.A0R(false);
                    EYW eyw = (EYW) abstractC33257Eqv;
                    String str24 = eyw.A02;
                    if (str24 == null) {
                        str24 = "";
                    }
                    A009.A0k(str24);
                    String str25 = eyw.A01;
                    A009.A0Q(str25 != null ? str25 : "");
                    A009.A0V(new DialogInterfaceOnClickListenerC34764FeS(indiaUpiMapperLinkActivity, 24), 2131901868);
                    AbstractC34871ah.A1L(A009);
                    CPL A0n = DYX.A0n(0);
                    A0n.A08("payments_error_code", String.valueOf(eyw.A00));
                    A0n.A08("payments_error_text", str24);
                    C29093CwK c29093CwK = indiaUpiMapperLinkActivity.A02;
                    String str26 = indiaUpiMapperLinkActivity.A01 ? "alias_switch_in_progress" : "alias_in_progress";
                    Intent intent = indiaUpiMapperLinkActivity.getIntent();
                    c29093CwK.BAd(A0n, 51, str26, intent != null ? intent.getStringExtra("extra_referral_screen") : null, 4);
                    return;
                }
                if (abstractC33257Eqv instanceof EYX) {
                    C23860Ajp A0010 = AbstractC26103BmF.A00(indiaUpiMapperLinkActivity);
                    A0010.A0R(false);
                    A0010.A0C(2131893324);
                    A0010.A0B(2131893323);
                    DialogInterfaceOnClickListenerC34764FeS.A00(A0010, indiaUpiMapperLinkActivity, 25, 2131896218);
                    A0010.A0V(new DialogInterfaceOnClickListenerC34764FeS(indiaUpiMapperLinkActivity, 26), 2131901851);
                    AbstractC34871ah.A1L(A0010);
                    C29093CwK c29093CwK2 = indiaUpiMapperLinkActivity.A02;
                    Intent intent2 = indiaUpiMapperLinkActivity.getIntent();
                    c29093CwK2.BAc(null, "alias_switch_confirm_dialog", intent2 != null ? intent2.getStringExtra("extra_referral_screen") : null, 0);
                    return;
                }
                if (abstractC33257Eqv instanceof EYY) {
                    A02 = C87T.A02(indiaUpiMapperLinkActivity, IndiaUpiMapperConfirmationActivity.class);
                    A02.putExtra("extra_payment_name", indiaUpiMapperLinkActivity.getIntent().getParcelableExtra("extra_payment_name"));
                    A02.putExtra("extra_referral_screen", indiaUpiMapperLinkActivity.A01 ? "alias_switch_in_progress" : "alias_in_progress");
                    A02.addFlags(33554432);
                } else {
                    if (!(abstractC33257Eqv instanceof EYZ)) {
                        throw AbstractC34801aa.A0z("Unexpected value for indiaUpiMapperLinkEvent");
                    }
                    A02 = C87T.A02(indiaUpiMapperLinkActivity, IndiaUpiMapperPendingActivity.class);
                    A02.addFlags(33554432);
                    A02.putExtra("extra_referral_screen", indiaUpiMapperLinkActivity.A01 ? "alias_switch_in_progress" : "alias_in_progress");
                }
                indiaUpiMapperLinkActivity.A48(A02, true);
                return;
            case 38:
                MediaProgressRingWithScrubber mediaProgressRingWithScrubber = (MediaProgressRingWithScrubber) this.A00;
                mediaProgressRingWithScrubber.A02 = AbstractC34811ab.A1Z(obj);
                mediaProgressRingWithScrubber.invalidate();
                return;
            case 39:
                Bitmap bitmap = (Bitmap) obj;
                ImageView imageView3 = ((EZE) ((C1HI) this.A00)).A00;
                if (bitmap != null) {
                    imageView3.setImageBitmap(bitmap);
                    return;
                } else {
                    imageView3.setImageDrawable(AbstractC30168DYb.A07(imageView3));
                    return;
                }
            case 40:
                fz8 = (FZ8) this.A00;
                C13M c13m2 = fz8.A0E;
                c13m2.A0B((String) obj);
                c13m = c13m2;
                FZ8.A00(fz8, c13m);
                c13m.A07();
                c17v = fz8.A02;
                c32418EZi2 = c13m;
                c17v.A0D(c32418EZi2);
                return;
            case 41:
                fz8 = (FZ8) this.A00;
                C13M c13m3 = fz8.A0E;
                c13m3.A08(((Number) obj).intValue());
                c13m = c13m3;
                FZ8.A00(fz8, c13m);
                c13m.A07();
                c17v = fz8.A02;
                c32418EZi2 = c13m;
                c17v.A0D(c32418EZi2);
                return;
            case 42:
                fz8 = (FZ8) this.A00;
                C13M c13m4 = fz8.A0E;
                c13m4.A09((AbstractC05520Fq) obj);
                c13m = c13m4;
                FZ8.A00(fz8, c13m);
                c13m.A07();
                c17v = fz8.A02;
                c32418EZi2 = c13m;
                c17v.A0D(c32418EZi2);
                return;
            case 43:
                fz8 = (FZ8) this.A00;
                C13M c13m5 = fz8.A0E;
                c13m5.A0A((C35214Flx) obj);
                c13m = c13m5;
                FZ8.A00(fz8, c13m);
                c13m.A07();
                c17v = fz8.A02;
                c32418EZi2 = c13m;
                c17v.A0D(c32418EZi2);
                return;
            case 44:
                fz9 = (FZ9) this.A00;
                C32418EZi c32418EZi3 = fz9.A0H;
                c32418EZi3.A0B((String) obj);
                c32418EZi = c32418EZi3;
                c32418EZi.A07();
                c17v = fz9.A01;
                c32418EZi2 = c32418EZi;
                c17v.A0D(c32418EZi2);
                return;
            case 45:
                fz9 = (FZ9) this.A00;
                C32418EZi c32418EZi4 = fz9.A0H;
                c32418EZi4.A08(((Number) obj).intValue());
                c32418EZi = c32418EZi4;
                c32418EZi.A07();
                c17v = fz9.A01;
                c32418EZi2 = c32418EZi;
                c17v.A0D(c32418EZi2);
                return;
            case 46:
                fz9 = (FZ9) this.A00;
                C32418EZi c32418EZi5 = fz9.A0H;
                c32418EZi5.A09((AbstractC05520Fq) obj);
                c32418EZi = c32418EZi5;
                c32418EZi.A07();
                c17v = fz9.A01;
                c32418EZi2 = c32418EZi;
                c17v.A0D(c32418EZi2);
                return;
            case 47:
                fz9 = (FZ9) this.A00;
                C32418EZi c32418EZi6 = fz9.A0H;
                c32418EZi6.A0A((C35214Flx) obj);
                c32418EZi = c32418EZi6;
                c32418EZi.A07();
                c17v = fz9.A01;
                c32418EZi2 = c32418EZi;
                c17v.A0D(c32418EZi2);
                return;
            case 48:
                C34586Fag c34586Fag = (C34586Fag) this.A00;
                C13M c13m6 = (C13M) obj;
                if (((FGE) c34586Fag.A0B.get()).A01(c13m6)) {
                    c13m6.A04();
                    c34586Fag.A03.A0C(c13m6.A04());
                    return;
                }
                return;
            default:
                C34586Fag c34586Fag2 = (C34586Fag) this.A00;
                Pair pair4 = (Pair) obj;
                if (pair4.second != null) {
                    Object obj3 = pair4.first;
                    if (obj3 != null) {
                        C13M c13m7 = c34586Fag2.A0J;
                        boolean A1Z = AbstractC34811ab.A1Z(obj3);
                        synchronized (((C13L) c13m7).A06) {
                            c13m7.A03 = Boolean.valueOf(A1Z);
                        }
                    }
                    C13M c13m8 = c34586Fag2.A0J;
                    int A0011 = AbstractC34811ab.A00(pair4.second);
                    synchronized (((C13L) c13m8).A06) {
                        c13m8.A00 = A0011;
                    }
                    c34586Fag2.A0N.set(true);
                    c34586Fag2.A07.A0D(Boolean.TRUE);
                    c34586Fag2.A01.A0C(c13m8);
                    return;
                }
                return;
        }
    }
}
