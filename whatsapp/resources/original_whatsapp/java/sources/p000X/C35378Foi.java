package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.whatsapp.businessprofile.businesscompliance.view.BusinessComplianceDetailActivity;
import com.whatsapp.catalogcategory.ui.view.fragment.CatalogCategoryExpandableGroupsListFragment;
import com.whatsapp.community.product.AboutCommunityBottomSheetFragment;
import com.whatsapp.community.ui.JoinGroupBottomSheetFragment;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversation.ui.conversationrow.audio.TranscriptionStatusView;
import com.whatsapp.conversation.ui.conversationrow.audio.TranscriptionView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.location.ui.LocationPicker;
import com.whatsapp.location.ui.LocationPicker2;
import com.whatsapp.ml.v2.storageusage.MLRemoveModelDialog;
import com.whatsapp.nativediscovery.businessapisearch.view.activity.BusinessApiSearchActivity;
import com.whatsapp.nativediscovery.businessapisearch.view.fragment.BusinessAPINUXBottomSheet;
import com.whatsapp.nativediscovery.businessapisearch.view.fragment.BusinessApiBrowseFragment;
import com.whatsapp.nativediscovery.businessapisearch.view.fragment.BusinessApiHomeFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectoryActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectoryFrequentContactedActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.custom.ClearLocationDialogFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.custom.FilterBottomSheetDialogFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectoryConsumerHomeFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectoryContextualSearchFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectoryEducationNuxFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectoryLocationErrorDialog;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectorySearchFragment;
import com.whatsapp.payments.common.ui.PaymentMerchantUpsellEducationBottomSheet;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.qrcode.contactqr.QrScanCodeFragment;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* renamed from: X.Foi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35378Foi implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;

    public C35378Foi(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A03(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, int i) {
        abstractC034906d.A08(interfaceC06620Lk, new C35378Foi(interfaceC06620Lk, i));
    }

    public static void A04(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, Object obj, int i) {
        abstractC034906d.A08(interfaceC06620Lk, new C35378Foi(obj, i));
    }

    public static void A05(String str, AbstractCollection abstractCollection, int i, int i2) {
        abstractCollection.add(new ECC(i, str, i2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:233:0x039e, code lost:
    
        if (r7 <= 2) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x1539, code lost:
    
        if (r4 != 8) goto L924;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x1599, code lost:
    
        if (r4 == 7) goto L960;
     */
    /* JADX WARN: Code restructure failed: missing block: B:607:0x08fc, code lost:
    
        if (r8 != null) goto L407;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x138d, code lost:
    
        if (r6 == null) goto L855;
     */
    /* JADX WARN: Code restructure failed: missing block: B:631:0x0961, code lost:
    
        if (r7 != false) goto L407;
     */
    /* JADX WARN: Code restructure failed: missing block: B:967:0x0f1c, code lost:
    
        if (r0 != false) goto L701;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x04d7  */
    /* JADX WARN: Removed duplicated region for block: B:555:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:621:0x0939  */
    /* JADX WARN: Removed duplicated region for block: B:624:0x0946  */
    /* JADX WARN: Removed duplicated region for block: B:630:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:875:0x0d5a  */
    /* JADX WARN: Removed duplicated region for block: B:879:0x0d6d  */
    /* JADX WARN: Type inference failed for: r2v100 */
    /* JADX WARN: Type inference failed for: r2v101, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r2v104, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r2v98, types: [android.widget.ImageView] */
    /* JADX WARN: Type inference failed for: r4v41, types: [androidx.fragment.app.Fragment, com.whatsapp.community.ui.JoinGroupBottomSheetFragment] */
    @Override // p000X.InterfaceC07420Or
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BJ2(Object obj) {
        List list;
        C1Dp c1Dp;
        C34632Fbb c34632Fbb;
        String rawString;
        View view;
        C17V c17v;
        ET6 et6;
        C35150Fkt c35150Fkt;
        BusinessApiSearchActivity A2L;
        boolean z;
        String str;
        String str2;
        int i;
        View view2;
        String str3;
        C35175FlI c35175FlI;
        String str4;
        String str5;
        String str6;
        String str7;
        C35161Fl4 c35161Fl4;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        int i2;
        String string;
        boolean equals;
        int i3;
        Object[] objArr;
        String string2;
        C30448Df9 c30448Df9;
        Boolean bool;
        boolean booleanValue;
        SharedPreferences.Editor A02;
        String str14;
        C0N0 supportFragmentManager;
        DialogFragment clearLocationDialogFragment;
        String str15;
        SearchView searchView;
        SharedPreferences sharedPreferences;
        C26966C3x c26966C3x;
        C23570wo c23570wo;
        TranscriptionView transcriptionView;
        View A03;
        boolean A1W;
        int i4;
        int i5;
        int i6;
        String string3;
        C30641Lc c30641Lc;
        C168807a8 c168807a8;
        Object next;
        int i7;
        TextEmojiLabel textEmojiLabel;
        String A0n;
        View view3;
        int i8;
        C32577EdH A00;
        int i9;
        TextView textView;
        CharSequence A04;
        int i10;
        C1CU c1cu;
        MLRemoveModelDialog mLRemoveModelDialog;
        Intent A002;
        WDSProfilePhoto wDSProfilePhoto;
        int i11;
        WDSProfilePhoto wDSProfilePhoto2;
        Drawable A003;
        TextView textView2;
        C34038FAb c34038FAb;
        C1CU c1cu2;
        switch (this.$t) {
            case 0:
            case 1:
                ((DialogFragment) this.A00).A2P();
                return;
            case 2:
                c30448Df9 = (C30448Df9) this.A00;
                List list2 = (List) obj;
                C00C.A0A(list2, 1);
                c30448Df9.A05 = list2;
                C30448Df9.A00(c30448Df9);
                return;
            case 3:
                C30448Df9.A00((C30448Df9) this.A00);
                return;
            case 4:
                c30448Df9 = (C30448Df9) this.A00;
                c30448Df9.A07 = AbstractC34811ab.A1Z(obj);
                C30448Df9.A00(c30448Df9);
                return;
            case 5:
                BusinessComplianceDetailActivity businessComplianceDetailActivity = (BusinessComplianceDetailActivity) this.A00;
                C35191FlY c35191FlY = (C35191FlY) obj;
                InterfaceC024100j interfaceC024100j = businessComplianceDetailActivity.A01;
                AbstractC34881ai.A17(businessComplianceDetailActivity, C3WD.A0d(interfaceC024100j));
                ArrayList A16 = AbstractC34801aa.A16();
                A16.add(new ECB(2131888066));
                if (c35191FlY == null || (((str11 = c35191FlY.A03) == null || str11.length() == 0) && (((str12 = c35191FlY.A04) == null || str12.length() == 0) && (((str13 = c35191FlY.A05) == null || str13.length() == 0) && c35191FlY.A00 == null && c35191FlY.A01 == null)))) {
                    A16.add(new ECA(2131888074));
                } else {
                    String A1C = AbstractC34821ac.A1C(businessComplianceDetailActivity, 2131888074);
                    String A1C2 = AbstractC34821ac.A1C(businessComplianceDetailActivity, AbstractC34821ac.A1b(c35191FlY.A02, true) ? 2131888070 : 2131888069);
                    String str16 = c35191FlY.A04;
                    if ("Other".equals(str16)) {
                        i3 = 2131888071;
                        objArr = new Object[2];
                        string2 = c35191FlY.A05;
                    } else if ("Partnership".equals(str16)) {
                        i3 = 2131888071;
                        objArr = new Object[2];
                        string2 = businessComplianceDetailActivity.getString(2131888080);
                    } else {
                        if (str16 != null) {
                            switch (str16.hashCode()) {
                                case -1651459356:
                                    equals = str16.equals("Partnership");
                                    i2 = 2131888080;
                                    break;
                                case -43127437:
                                    equals = str16.equals("Sole proprietorship");
                                    i2 = 2131888084;
                                    break;
                                case 76517104:
                                    equals = str16.equals("Other");
                                    i2 = 2131888079;
                                    break;
                                case 805310027:
                                    equals = str16.equals("Limited liability partnership");
                                    i2 = 2131888076;
                                    break;
                                case 1005132448:
                                    equals = str16.equals("Private Company");
                                    i2 = 2131888081;
                                    break;
                                case 2051634630:
                                    equals = str16.equals("Public Company");
                                    i2 = 2131888082;
                                    break;
                            }
                            string = businessComplianceDetailActivity.getString(i2);
                            ECC[] eccArr = new ECC[2];
                            if (str11 != null || str11.length() == 0) {
                                str11 = A1C;
                            }
                            eccArr[0] = new ECC(2131888063, str11, 0);
                            if (string != null || string.length() == 0) {
                                string = A1C;
                            }
                            A16.addAll(AbstractC34801aa.A1F(new ECC(2131901839, string, 0), eccArr, 1));
                        }
                        i2 = 2131888074;
                        string = businessComplianceDetailActivity.getString(i2);
                        ECC[] eccArr2 = new ECC[2];
                        if (str11 != null) {
                        }
                        str11 = A1C;
                        eccArr2[0] = new ECC(2131888063, str11, 0);
                        if (string != null) {
                        }
                        string = A1C;
                        A16.addAll(AbstractC34801aa.A1F(new ECC(2131901839, string, 0), eccArr2, 1));
                    }
                    objArr[0] = string2;
                    string = AbstractC34811ab.A1I(businessComplianceDetailActivity, A1C2, objArr, 1, i3);
                    ECC[] eccArr22 = new ECC[2];
                    if (str11 != null) {
                    }
                    str11 = A1C;
                    eccArr22[0] = new ECC(2131888063, str11, 0);
                    if (string != null) {
                    }
                    string = A1C;
                    A16.addAll(AbstractC34801aa.A1F(new ECC(2131901839, string, 0), eccArr22, 1));
                }
                A16.add(new ECB(2131888064));
                if (c35191FlY == null || (c35161Fl4 = c35191FlY.A00) == null || (((str8 = c35161Fl4.A00) == null || str8.length() == 0) && (((str9 = c35161Fl4.A01) == null || str9.length() == 0) && ((str10 = c35161Fl4.A02) == null || str10.length() == 0)))) {
                    A16.add(new ECA(2131888074));
                } else {
                    ArrayList A162 = AbstractC34801aa.A16();
                    String str17 = c35161Fl4.A02;
                    if (str17 != null && str17.length() != 0) {
                        A05(str17, A162, 2131888077, 2);
                    }
                    String str18 = c35161Fl4.A01;
                    if (str18 != null && str18.length() != 0) {
                        A05(str18, A162, 2131888075, 2);
                    }
                    if (str8 != null && str8.length() != 0) {
                        A05(str8, A162, 2131888068, 1);
                    }
                    A16.addAll(A162);
                }
                A16.add(new ECB(2131888073));
                if (c35191FlY == null || (c35175FlI = c35191FlY.A01) == null || (((str4 = c35175FlI.A03) == null || str4.length() == 0) && (((str5 = c35175FlI.A00) == null || str5.length() == 0) && (((str6 = c35175FlI.A01) == null || str6.length() == 0) && ((str7 = c35175FlI.A02) == null || str7.length() == 0))))) {
                    A16.add(new ECA(2131888074));
                } else {
                    ArrayList A163 = AbstractC34801aa.A16();
                    if (str4 != null && str4.length() != 0) {
                        A05(str4, A163, 2131888072, 0);
                    }
                    String str19 = c35175FlI.A02;
                    if (str19 != null && str19.length() != 0) {
                        A05(str19, A163, 2131888077, 2);
                    }
                    String str20 = c35175FlI.A01;
                    if (str20 != null && str20.length() != 0) {
                        A05(str20, A163, 2131888075, 2);
                    }
                    String str21 = c35175FlI.A00;
                    if (str21 != null && str21.length() != 0) {
                        A05(str21, A163, 2131888068, 1);
                    }
                    A16.addAll(A163);
                }
                C00V c00v = ((C0M6) businessComplianceDetailActivity).A02;
                C00C.A05(c00v);
                C3WD.A0d(interfaceC024100j).setAdapter(new C30577DhO(c00v, A16));
                C3WD.A0d(interfaceC024100j).A0v(new C30613Dhy(AbstractC34831ad.A00(businessComplianceDetailActivity, 2130968823, 2131099942), AbstractC34801aa.A00(businessComplianceDetailActivity.getResources(), 2131168391), AbstractC34801aa.A00(businessComplianceDetailActivity.getResources(), 2131168395)));
                return;
            case 6:
                BusinessComplianceDetailActivity businessComplianceDetailActivity2 = (BusinessComplianceDetailActivity) this.A00;
                Number number = (Number) obj;
                if (number != null) {
                    BusinessComplianceDetailActivity.A0W(businessComplianceDetailActivity2, number.intValue());
                    return;
                }
                return;
            case 7:
                CatalogCategoryExpandableGroupsListFragment catalogCategoryExpandableGroupsListFragment = (CatalogCategoryExpandableGroupsListFragment) this.A00;
                C30514DgI c30514DgI = (C30514DgI) catalogCategoryExpandableGroupsListFragment.A08.getValue();
                C30395DdD c30395DdD = catalogCategoryExpandableGroupsListFragment.A02;
                if (c30395DdD == null) {
                    str3 = "expandableListAdapter";
                } else {
                    List list3 = c30395DdD.A00;
                    UserJid userJid = catalogCategoryExpandableGroupsListFragment.A03;
                    if (userJid != null) {
                        c30514DgI.A0X(userJid, list3);
                        return;
                    }
                    str3 = "bizJid";
                }
                C00C.A0F(str3);
                throw null;
            case 8:
                ((AbstractC034906d) this.A00).A0D(obj);
                return;
            case 9:
                C30520DgO c30520DgO = (C30520DgO) this.A00;
                c30520DgO.A0N.execute(new RunnableC36423GIy(c30520DgO, 15));
                return;
            case 10:
                JoinGroupBottomSheetFragment joinGroupBottomSheetFragment = (JoinGroupBottomSheetFragment) this.A00;
                if (!AbstractC34811ab.A1Z(obj) || joinGroupBottomSheetFragment.A0F == null) {
                    return;
                }
                ((C0U1) joinGroupBottomSheetFragment.A0H.get()).A01(joinGroupBottomSheetFragment.A1T(), joinGroupBottomSheetFragment.A0F, C93P.A08);
                return;
            case 11:
                JoinGroupBottomSheetFragment joinGroupBottomSheetFragment2 = (JoinGroupBottomSheetFragment) this.A00;
                int A004 = AbstractC34811ab.A00(obj);
                i = 8;
                if (A004 == 1 || A004 == 0) {
                    joinGroupBottomSheetFragment2.A04.setVisibility(0);
                    joinGroupBottomSheetFragment2.A03.setVisibility(8);
                    joinGroupBottomSheetFragment2.A02.setVisibility(8);
                    view2 = joinGroupBottomSheetFragment2.A00;
                    view2.setVisibility(i);
                    return;
                }
                if (A004 == 2) {
                    C30522DgS c30522DgS = joinGroupBottomSheetFragment2.A0L;
                    int i12 = c30522DgS.A02;
                    C1CU c1cu3 = c30522DgS.A05;
                    switch (i12) {
                        case 0:
                        case 1:
                        case 4:
                        case 6:
                        case 7:
                            C16260kU c16260kU = joinGroupBottomSheetFragment2.A0g;
                            if (!c16260kU.A0G() || c1cu3 == null) {
                                wDSProfilePhoto = joinGroupBottomSheetFragment2.A0k;
                                i11 = 2131231146;
                                break;
                            } else {
                                c16260kU.A0F(joinGroupBottomSheetFragment2.A0k, C16260kU.A01(c1cu3, false), 2131231147);
                                return;
                            }
                        case 2:
                            C16260kU c16260kU2 = joinGroupBottomSheetFragment2.A0g;
                            if (!c16260kU2.A0G() || c1cu3 == null) {
                                wDSProfilePhoto2 = joinGroupBottomSheetFragment2.A0k;
                                A003 = C1DA.A00(AbstractC34831ad.A08(joinGroupBottomSheetFragment2.A0k), AbstractC34881ai.A0B(joinGroupBottomSheetFragment2), new C7RJ(1), joinGroupBottomSheetFragment2.A0h.A00, 2131233534);
                            } else {
                                wDSProfilePhoto2 = joinGroupBottomSheetFragment2.A0k;
                                A003 = c16260kU2.A09(joinGroupBottomSheetFragment2.A1J(), new C7RJ(1), C16260kU.A01(c1cu3, false), 2131233458);
                            }
                            wDSProfilePhoto2.setImageDrawable(A003);
                            return;
                        case 3:
                        case 5:
                            wDSProfilePhoto = joinGroupBottomSheetFragment2.A0k;
                            i11 = 2131231138;
                            break;
                        case 8:
                        case 9:
                            wDSProfilePhoto = joinGroupBottomSheetFragment2.A0k;
                            i11 = 2131231150;
                            break;
                        default:
                            return;
                    }
                    wDSProfilePhoto.setImageResource(i11);
                    return;
                }
                if (A004 == 5) {
                    joinGroupBottomSheetFragment2.A04.setVisibility(8);
                    joinGroupBottomSheetFragment2.A02.setVisibility(8);
                    JoinGroupBottomSheetFragment.A06(joinGroupBottomSheetFragment2, false);
                    joinGroupBottomSheetFragment2.A00.setVisibility(0);
                    AbstractC23471Abu.A10(joinGroupBottomSheetFragment2.A0a.getContext(), joinGroupBottomSheetFragment2.A0a.getContext(), joinGroupBottomSheetFragment2.A0C, 2130971215, 2131100313);
                    return;
                }
                if (A004 == 6 || A004 == 3) {
                    return;
                }
                if (A004 == 7) {
                    joinGroupBottomSheetFragment2.A0Z.Bwh(joinGroupBottomSheetFragment2.A0i.getContext(), C23508AcV.A00(AbstractC34861ag.A0J(joinGroupBottomSheetFragment2.A0G), joinGroupBottomSheetFragment2.A0V), null);
                    return;
                }
                if (A004 != 4) {
                    String A0r = AbstractC34851af.A0r("JoinLinkedSubGroupBottomSheetFragmentonViewChanged/unexpected view state", AnonymousClass000.A04(), A004);
                    Log.m219e(A0r);
                    C00N.A0C(false, A0r);
                    return;
                }
                joinGroupBottomSheetFragment2.A02.setVisibility(0);
                joinGroupBottomSheetFragment2.A0i.setVisibility(8);
                joinGroupBottomSheetFragment2.A0A.setVisibility(8);
                joinGroupBottomSheetFragment2.A0j.setVisibility(0);
                joinGroupBottomSheetFragment2.A0j.setText(joinGroupBottomSheetFragment2.A0L.A02 == 2 ? 2131900794 : 2131900728);
                C34038FAb c34038FAb2 = ((FFW) joinGroupBottomSheetFragment2.A0L.A0G.A04()).A01;
                if (joinGroupBottomSheetFragment2.A0L.A02 == 3) {
                    joinGroupBottomSheetFragment2.A0B.setText(AbstractC34851af.A0n(AbstractC34881ai.A0B(joinGroupBottomSheetFragment2), c34038FAb2.A04 + 1, 0, 2131755207));
                }
                WDSButton wDSButton = joinGroupBottomSheetFragment2.A0j;
                A00 = C32577EdH.A00(joinGroupBottomSheetFragment2, 26);
                i9 = 1366022098;
                textView2 = wDSButton;
                UXLog.setOnClickListener(textView2, A00, i9);
                return;
            case 12:
                JoinGroupBottomSheetFragment joinGroupBottomSheetFragment3 = (JoinGroupBottomSheetFragment) this.A00;
                Number number2 = (Number) obj;
                if (number2 != null) {
                    joinGroupBottomSheetFragment3.A0j.setVisibility(8);
                    joinGroupBottomSheetFragment3.A0A.setVisibility(8);
                    i4 = 0;
                    joinGroupBottomSheetFragment3.A02.setVisibility(0);
                    joinGroupBottomSheetFragment3.A0i.setEnabled(false);
                    joinGroupBottomSheetFragment3.A0i.setClickable(false);
                    UXLog.setOnClickListener(joinGroupBottomSheetFragment3.A0i, null, -125686048);
                    joinGroupBottomSheetFragment3.A0i.setVisibility(0);
                    WDSButton wDSButton2 = joinGroupBottomSheetFragment3.A0i;
                    int intValue = number2.intValue();
                    int i13 = 2131892855;
                    if (intValue != 0) {
                        if (intValue != 9) {
                            switch (intValue) {
                                case 2:
                                case 4:
                                    i13 = 2131897429;
                                    break;
                                case 3:
                                    i13 = 2131897427;
                                    break;
                                case 5:
                                    i13 = 2131891275;
                                    break;
                                case 6:
                                    i13 = 2131897514;
                                    break;
                                case 7:
                                    i13 = 2131894953;
                                    break;
                                default:
                                    i13 = 2131892850;
                                    break;
                            }
                        } else {
                            i13 = 2131888466;
                        }
                    }
                    wDSButton2.setText(i13);
                    joinGroupBottomSheetFragment3.A0i.setVariant(intValue == 9 ? EnumC23380wR.A04 : EnumC23380wR.A03);
                    if (intValue != 3) {
                        if (intValue == 7) {
                            joinGroupBottomSheetFragment3.A0i.setEnabled(true);
                            joinGroupBottomSheetFragment3.A0i.setClickable(true);
                            WDSButton wDSButton3 = joinGroupBottomSheetFragment3.A0i;
                            A00 = C32577EdH.A00(joinGroupBottomSheetFragment3, 27);
                            i9 = 1888872871;
                            textView2 = wDSButton3;
                        } else {
                            if (intValue == 8) {
                                AbstractC127835iq.A1B(joinGroupBottomSheetFragment3.A0i);
                                view3 = joinGroupBottomSheetFragment3.A0A;
                                view3.setVisibility(i4);
                                return;
                            }
                            if (intValue == 10) {
                                joinGroupBottomSheetFragment3.A0i.setText(2131892145);
                                joinGroupBottomSheetFragment3.A0i.setEnabled(false);
                                return;
                            }
                            if (intValue == 11) {
                                FFW ffw = (FFW) joinGroupBottomSheetFragment3.A0L.A0G.A04();
                                if (ffw != null && (c1cu2 = (c34038FAb = ffw.A01).A06) != null) {
                                    UserJid userJid2 = c34038FAb.A07;
                                    C1W7 c1w7 = (C1W7) joinGroupBottomSheetFragment3.A0W.A00.get(c1cu2);
                                    if (c1w7 != null && !c1w7.A0P().isEmpty()) {
                                        if (userJid2 == null || c1w7.A0I(userJid2, false) == null) {
                                            userJid2 = ((C67832vj) c1w7.A0P().get(0)).A05;
                                            break;
                                        }
                                        UXLog.setOnClickListener(joinGroupBottomSheetFragment3.A0i, new C32571EdB(userJid2, joinGroupBottomSheetFragment3, 2), -1745296844);
                                        joinGroupBottomSheetFragment3.A0i.setEnabled(true);
                                        joinGroupBottomSheetFragment3.A0i.setClickable(true);
                                        joinGroupBottomSheetFragment3.A0i.setVisibility(0);
                                        joinGroupBottomSheetFragment3.A0i.setText(2131892395);
                                        joinGroupBottomSheetFragment3.A02.setPadding(AbstractC34881ai.A0B(joinGroupBottomSheetFragment3).getDimensionPixelSize(2131168490), 0, AbstractC34881ai.A0B(joinGroupBottomSheetFragment3).getDimensionPixelSize(2131168490), 0);
                                        return;
                                    }
                                }
                                joinGroupBottomSheetFragment3.A0i.setVisibility(8);
                                return;
                            }
                            joinGroupBottomSheetFragment3.A0i.setEnabled(true);
                            joinGroupBottomSheetFragment3.A0i.setClickable(true);
                            WDSButton wDSButton4 = joinGroupBottomSheetFragment3.A0i;
                            A00 = C32577EdH.A00(joinGroupBottomSheetFragment3, 28);
                            i9 = -601164223;
                            textView2 = wDSButton4;
                        }
                        UXLog.setOnClickListener(textView2, A00, i9);
                        return;
                    }
                    return;
                }
                return;
            case 13:
                JoinGroupBottomSheetFragment joinGroupBottomSheetFragment4 = (JoinGroupBottomSheetFragment) this.A00;
                FRA fra = (FRA) obj;
                if (fra == null) {
                    JoinGroupBottomSheetFragment.A06(joinGroupBottomSheetFragment4, false);
                    return;
                }
                JoinGroupBottomSheetFragment.A06(joinGroupBottomSheetFragment4, true);
                TextEmojiLabel textEmojiLabel2 = joinGroupBottomSheetFragment4.A0a;
                AbstractC34811ab.A1N(textEmojiLabel2.getContext(), textEmojiLabel2, fra.A00);
                joinGroupBottomSheetFragment4.A0a.setText(AbstractC34881ai.A0B(joinGroupBottomSheetFragment4).getString(fra.A01, fra.A02));
                return;
            case 14:
                JoinGroupBottomSheetFragment joinGroupBottomSheetFragment5 = (JoinGroupBottomSheetFragment) this.A00;
                Bitmap bitmap = (Bitmap) obj;
                if (bitmap != null) {
                    int i14 = joinGroupBottomSheetFragment5.A0L.A02;
                    WDSProfilePhoto wDSProfilePhoto3 = joinGroupBottomSheetFragment5.A0k;
                    if (i14 == 2) {
                        wDSProfilePhoto3.setImageDrawable(joinGroupBottomSheetFragment5.A0h.A01(wDSProfilePhoto3.getResources(), bitmap, new C7RJ(1)));
                        return;
                    } else {
                        wDSProfilePhoto3.setImageBitmap(bitmap);
                        return;
                    }
                }
                return;
            case 15:
                ?? r4 = (JoinGroupBottomSheetFragment) this.A00;
                int A005 = AbstractC34811ab.A00(obj);
                if (A005 != 0) {
                    if (A005 != 1) {
                        C1CU c1cu4 = r4.A0L.A05;
                        if (c1cu4 == null) {
                            return;
                        }
                        C0MA c0ma = (C0MA) r4.A1T();
                        if (A005 == 2) {
                            A002 = C108014ql.A00(c0ma, c1cu4);
                        } else if (A005 == 3) {
                            c0ma.C79(AboutCommunityBottomSheetFragment.A00(c1cu4));
                        } else if (A005 == 4) {
                            C21920tz c21920tz = r4.A0X;
                            C00C.A0A(c0ma, 0);
                            A002 = c21920tz.A06(c0ma, c1cu4, 0).putExtra("start_t", SystemClock.uptimeMillis());
                            C00C.A06(A002);
                            AbstractC27148CBg.A00(A002, r4.A0S, "RequestToJoinGroupBottomSheetFragment");
                        } else if (A005 == 5) {
                            C0M0 A1S = r4.A1S();
                            FFW ffw2 = (FFW) r4.A0L.A0G.A04();
                            String str22 = ffw2 != null ? ffw2.A01.A0A : null;
                            C1CU c1cu5 = r4.A0T;
                            String string4 = c0ma.getString(2131887115);
                            AbstractC23471Abu.A1R(A1S, c1cu5);
                            Intent A05 = AbstractC34801aa.A05();
                            A05.setClassName(A1S.getPackageName(), "com.whatsapp.group.product.GroupAdminPickerActivity");
                            AbstractC34811ab.A1P(A05, c1cu4, "gid");
                            A05.putExtra("subgroup_subject", str22);
                            A05.putExtra("subgroup_request_message", string4);
                            AbstractC34811ab.A1P(A05, c1cu5, "parent_group_jid");
                            AbstractC34831ad.A0J().A0C(r4.A1S(), A05);
                        }
                        AbstractC34901ak.A0u(c0ma, A002);
                    }
                    InterfaceC36711GWu interfaceC36711GWu = r4.A0K;
                    mLRemoveModelDialog = r4;
                    if (interfaceC36711GWu != null) {
                        AbstractActivityC32611Eer abstractActivityC32611Eer = (AbstractActivityC32611Eer) interfaceC36711GWu;
                        mLRemoveModelDialog = r4;
                        if (!AbstractC67602vJ.A03(abstractActivityC32611Eer)) {
                            QrScanCodeFragment qrScanCodeFragment = abstractActivityC32611Eer.A0F;
                            qrScanCodeFragment.A06 = null;
                            QrScannerView qrScannerView = qrScanCodeFragment.A04;
                            mLRemoveModelDialog = r4;
                            if (qrScannerView != null) {
                                qrScannerView.A03();
                                mLRemoveModelDialog = r4;
                            }
                        }
                    }
                    mLRemoveModelDialog.A2O();
                    return;
                }
                return;
            case 16:
                JoinGroupBottomSheetFragment joinGroupBottomSheetFragment6 = (JoinGroupBottomSheetFragment) this.A00;
                FFW ffw3 = (FFW) obj;
                C34038FAb c34038FAb3 = ffw3 != null ? ffw3.A01 : null;
                int i15 = ffw3.A00;
                if (c34038FAb3 == null || i15 != -1) {
                    if (i15 == 405 && c34038FAb3 != null && joinGroupBottomSheetFragment6.A0T != null) {
                        AbstractC035906o A0p = AbstractC34801aa.A0p(joinGroupBottomSheetFragment6.A0J);
                        C1CU c1cu6 = joinGroupBottomSheetFragment6.A0T;
                        C1CU c1cu7 = c34038FAb3.A06;
                        C00C.A0B(c1cu6, c1cu7);
                        AbstractC035906o.A00(A0p, C0OB.A03, new AnonymousClass560(c1cu6, c1cu7, 4));
                    }
                    TextView textView3 = joinGroupBottomSheetFragment6.A0C;
                    int i16 = joinGroupBottomSheetFragment6.A0L.A02;
                    if (i15 == 499) {
                        i8 = 2131889377;
                    } else {
                        if (i16 != 0 && i16 != 1 && i16 != 2) {
                            if (i16 != 3 && i16 != 4) {
                                if (i16 != 7) {
                                    break;
                                }
                            }
                            if (i15 != 500) {
                                switch (i15) {
                                    case 403:
                                        i8 = 2131900803;
                                        break;
                                    case 404:
                                        i8 = 2131899091;
                                        break;
                                    case 405:
                                        i8 = 2131899093;
                                        break;
                                    default:
                                        i8 = 2131898645;
                                        break;
                                }
                            } else {
                                i8 = 2131899092;
                            }
                        }
                        if (i15 != 400) {
                            if (i15 == 401) {
                                i8 = 2131891261;
                                if (i16 != 0 && i16 != 1) {
                                    if (i16 != 2) {
                                        i8 = 2131891819;
                                        break;
                                    }
                                }
                                i8 = 2131891260;
                            } else if (i15 == 403) {
                                i8 = 2131892129;
                            } else if (i15 == 404 || i15 == 406) {
                                i8 = 2131892128;
                                if (i16 == 2) {
                                    i8 = 2131892130;
                                }
                            } else if (i15 == 410) {
                                i8 = 2131891266;
                                if (i16 == 2) {
                                    i8 = 2131891267;
                                }
                            }
                        }
                        i8 = 2131892127;
                        if (i16 == 2) {
                            i8 = 2131895341;
                        }
                    }
                    textView3.setText(i8);
                    boolean A1Y = AbstractC23469Abs.A1Y(FR4.A02, i15);
                    TextView textView4 = joinGroupBottomSheetFragment6.A0D;
                    if (A1Y) {
                        textView4.setText(2131897514);
                        TextView textView5 = joinGroupBottomSheetFragment6.A0D;
                        A00 = C32577EdH.A00(joinGroupBottomSheetFragment6, 25);
                        i9 = -28640230;
                        textView2 = textView5;
                    } else {
                        textView4.setText(2131894953);
                        A00 = C32577EdH.A00(joinGroupBottomSheetFragment6, 24);
                        i9 = -1750704237;
                        textView2 = textView4;
                    }
                    UXLog.setOnClickListener(textView2, A00, i9);
                    return;
                }
                joinGroupBottomSheetFragment6.A04.setVisibility(8);
                joinGroupBottomSheetFragment6.A03.setVisibility(0);
                String str23 = c34038FAb3.A0A;
                if (TextUtils.isEmpty(str23)) {
                    C30522DgS c30522DgS2 = joinGroupBottomSheetFragment6.A0L;
                    if (7 == c30522DgS2.A02 && (str23 == null || str23.length() == 0)) {
                        ArrayList A164 = AbstractC34801aa.A16();
                        Iterator it = c34038FAb3.A0B.iterator();
                        while (it.hasNext()) {
                            A164.add(AbstractC34861ag.A0M(it).A07());
                        }
                        str23 = AbstractC67862vm.A03(c30522DgS2.A0Y, A164, c34038FAb3.A04);
                        if (TextUtils.isEmpty(str23)) {
                            str23 = joinGroupBottomSheetFragment6.A1Z(2131892854);
                        }
                    }
                }
                joinGroupBottomSheetFragment6.A0l = str23;
                C1I8 c1i8 = joinGroupBottomSheetFragment6.A0N;
                Context A1K = joinGroupBottomSheetFragment6.A1K();
                TextPaint paint = joinGroupBottomSheetFragment6.A0N.A05.getPaint();
                C16170kL c16170kL = joinGroupBottomSheetFragment6.A0c;
                c1i8.A05.setText(C1K9.A04(A1K, paint, c16170kL, str23));
                joinGroupBottomSheetFragment6.A0E.setVisibility(0);
                switch (joinGroupBottomSheetFragment6.A0L.A02) {
                    case 0:
                    case 4:
                    case 6:
                    case 7:
                    case 8:
                        GJC.A00(joinGroupBottomSheetFragment6.A0U, joinGroupBottomSheetFragment6, c34038FAb3, 21);
                        break;
                    case 1:
                    case 9:
                        String str24 = c34038FAb3.A09;
                        if (str24 != null) {
                            String A0w = AbstractC34861ag.A0w(AbstractC34881ai.A0B(joinGroupBottomSheetFragment6), str24, new Object[1], 0, 2131899089);
                            textView = joinGroupBottomSheetFragment6.A0E;
                            A04 = C1K9.A04(joinGroupBottomSheetFragment6.A1T(), joinGroupBottomSheetFragment6.A0E.getPaint(), c16170kL, A0w);
                            textView.setText(A04);
                            break;
                        } else {
                            joinGroupBottomSheetFragment6.A0E.setText(2131899090);
                            break;
                        }
                    case 2:
                        A04 = AbstractC34851af.A0n(AbstractC34881ai.A0B(joinGroupBottomSheetFragment6), c34038FAb3.A04, 0, 2131755273);
                        textView = joinGroupBottomSheetFragment6.A0E;
                        textView.setText(A04);
                        break;
                    case 3:
                    case 5:
                        joinGroupBottomSheetFragment6.A0E.setText(2131887018);
                        joinGroupBottomSheetFragment6.A0B.setVisibility(0);
                        textView = joinGroupBottomSheetFragment6.A0B;
                        A04 = AbstractC34851af.A0n(AbstractC34881ai.A0B(joinGroupBottomSheetFragment6), c34038FAb3.A04, 0, 2131755207);
                        textView.setText(A04);
                        break;
                }
                if (C87Y.A1X(joinGroupBottomSheetFragment6.A0I) && c34038FAb3.A03 != 1) {
                    AbstractC34871ah.A1J(AbstractC34801aa.A0J(joinGroupBottomSheetFragment6.A0e), joinGroupBottomSheetFragment6, new Object[]{joinGroupBottomSheetFragment6.A1Z(c34038FAb3.A01 > 0 ? 2131901982 : 2131901981)}, 2131901980);
                    joinGroupBottomSheetFragment6.A0e.A07(0);
                }
                switch (joinGroupBottomSheetFragment6.A0L.A02) {
                    case 0:
                    case 1:
                    case 4:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        List list4 = c34038FAb3.A0B;
                        int size = list4.size();
                        joinGroupBottomSheetFragment6.A01.setVisibility(0);
                        ?? r2 = joinGroupBottomSheetFragment6.A05;
                        if (size <= 0) {
                            r2.setImageResource(2131231140);
                            joinGroupBottomSheetFragment6.A05.setVisibility(0);
                            ImageView imageView = joinGroupBottomSheetFragment6.A05;
                            int i17 = c34038FAb3.A04;
                            ImageView imageView2 = joinGroupBottomSheetFragment6.A06;
                            if (i17 > 1) {
                                imageView2.setImageResource(2131231140);
                                joinGroupBottomSheetFragment6.A06.setVisibility(0);
                                imageView = joinGroupBottomSheetFragment6.A06;
                                JoinGroupBottomSheetFragment.A05(joinGroupBottomSheetFragment6, i17 - 2);
                                break;
                            } else {
                                imageView2.setVisibility(8);
                                JoinGroupBottomSheetFragment.A05(joinGroupBottomSheetFragment6, 0);
                            }
                            AbstractC07970Qu.A06(imageView, 0, 0);
                            joinGroupBottomSheetFragment6.A07.setVisibility(8);
                            joinGroupBottomSheetFragment6.A08.setVisibility(8);
                            joinGroupBottomSheetFragment6.A09.setVisibility(8);
                            break;
                        } else {
                            int i18 = 0;
                            while (i18 < joinGroupBottomSheetFragment6.A0m.size()) {
                                C0IB c0ib = (C0IB) list4.get(i18);
                                ImageView imageView3 = (ImageView) joinGroupBottomSheetFragment6.A0m.get(i18);
                                joinGroupBottomSheetFragment6.A0M.AJC(imageView3, new C34G(joinGroupBottomSheetFragment6, c0ib, 1), c0ib, false);
                                imageView3.setVisibility(0);
                                String A07 = c0ib.A07();
                                if (A07 != null) {
                                    imageView3.setContentDescription(A07);
                                }
                                r2 = (View) joinGroupBottomSheetFragment6.A0m.get(i18);
                                i18++;
                                if (i18 >= size) {
                                    i10 = c34038FAb3.A04 - size;
                                    JoinGroupBottomSheetFragment.A05(joinGroupBottomSheetFragment6, i10);
                                    if (i10 <= 0) {
                                        AbstractC07970Qu.A06(r2, 0, 0);
                                        break;
                                    }
                                }
                            }
                            i10 = c34038FAb3.A04 - size;
                            JoinGroupBottomSheetFragment.A05(joinGroupBottomSheetFragment6, i10);
                            if (i10 <= 0) {
                            }
                        }
                        break;
                    case 2:
                    case 3:
                    case 5:
                        joinGroupBottomSheetFragment6.A01.setVisibility(8);
                        break;
                }
                if (c34038FAb3.A0C && (c1cu = joinGroupBottomSheetFragment6.A0T) != null && joinGroupBottomSheetFragment6.A0P.A0d(c1cu)) {
                    joinGroupBottomSheetFragment6.A0f.A07(0);
                    joinGroupBottomSheetFragment6.A0f.A08(C32577EdH.A00(joinGroupBottomSheetFragment6, 29));
                    joinGroupBottomSheetFragment6.A0k.setProfileBadge(new C1I3());
                    return;
                }
                return;
            case 17:
                JoinGroupBottomSheetFragment joinGroupBottomSheetFragment7 = (JoinGroupBottomSheetFragment) this.A00;
                Pair pair = (Pair) obj;
                joinGroupBottomSheetFragment7.A0d.setVisibility(0);
                int A01 = C87W.A01(pair);
                if (A01 == 0) {
                    joinGroupBottomSheetFragment7.A0d.A0A(A00(joinGroupBottomSheetFragment7, (C23517Ace) joinGroupBottomSheetFragment7.A0x.get(), joinGroupBottomSheetFragment7.A1Z(2131891967)));
                    return;
                }
                if (A01 == 1) {
                    joinGroupBottomSheetFragment7.A0d.setVisibility(8);
                    return;
                }
                if (A01 != 2 || pair.second == null) {
                    return;
                }
                SpannableStringBuilder A006 = A00(joinGroupBottomSheetFragment7, (C23517Ace) joinGroupBottomSheetFragment7.A0x.get(), (CharSequence) pair.second);
                joinGroupBottomSheetFragment7.A0Y.A0A(joinGroupBottomSheetFragment7.A1J(), A006);
                joinGroupBottomSheetFragment7.A0d.A0A(A006);
                C24650yd.A0I(joinGroupBottomSheetFragment7.A0O, joinGroupBottomSheetFragment7.A0R, joinGroupBottomSheetFragment7.A0d);
                return;
            case 18:
                C34695Fcz c34695Fcz = (C34695Fcz) this.A00;
                List list5 = (List) obj;
                ArrayList A165 = AbstractC34801aa.A16();
                Iterator it2 = list5.iterator();
                while (it2.hasNext()) {
                    C1J0 A18 = AbstractC34811ab.A18(it2);
                    if (AbstractC33476Eud.A00(AbstractC34801aa.A0Y(c34695Fcz.A0D), A18)) {
                        A165.add(A18);
                    }
                }
                String str25 = null;
                C1J0 c1j0 = A165.isEmpty() ? null : (C1J0) A165.get(0);
                if (c34695Fcz.A06) {
                    str25 = c34695Fcz.A02;
                } else if (c1j0 != null) {
                    str25 = A01(AbstractC34801aa.A0Y(c34695Fcz.A0D), c1j0, c34695Fcz.A0N);
                }
                if (c34695Fcz.A03) {
                    InterfaceC024600q interfaceC024600q = c34695Fcz.A0D;
                    if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(18822)) {
                        C07B A0Y = AbstractC34801aa.A0Y(interfaceC024600q);
                        C16210kP c16210kP = c34695Fcz.A0N;
                        AbstractC34831ad.A1F(A0Y, 1, c16210kP);
                        A1W = false;
                        if (!(A165 instanceof Collection) || !A165.isEmpty()) {
                            Iterator it3 = A165.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    String A012 = A01(A0Y, AbstractC34811ab.A18(it3), c16210kP);
                                    if (A012 != null && A012.length() != 0) {
                                        A1W = true;
                                    }
                                }
                            }
                        }
                        AbstractC34821ac.A1Q(c34695Fcz.A0J, A1W);
                        if (C34695Fcz.A04(c34695Fcz)) {
                            i4 = 8;
                            if (c1j0 == null) {
                                c34695Fcz.A0C.setVisibility(8);
                                if (c34695Fcz.A0Y) {
                                    return;
                                }
                            } else {
                                ArrayList A166 = AbstractC34801aa.A16();
                                Iterator it4 = list5.iterator();
                                while (it4.hasNext()) {
                                    C1J0 A182 = AbstractC34811ab.A18(it4);
                                    if (AbstractC33476Eud.A00(AbstractC34801aa.A0Y(c34695Fcz.A0D), A182)) {
                                        A166.add(A182);
                                    }
                                }
                                InterfaceC024600q interfaceC024600q2 = c34695Fcz.A0D;
                                if (!AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(18822) || !A166.isEmpty()) {
                                    if (!c34695Fcz.A03 || AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(18822)) {
                                        ViewGroup viewGroup = c34695Fcz.A09;
                                        viewGroup.setVisibility(0);
                                        if (AbstractC128995l8.A00(c1j0) != null) {
                                            View A042 = AbstractC08120Rk.A04(viewGroup, 2131429225);
                                            A042.setEnabled(false);
                                            A042.setVisibility(8);
                                        }
                                        if (A1W) {
                                            if (c34695Fcz.A06 && TextUtils.isEmpty(str25)) {
                                                TextEmojiLabel textEmojiLabel3 = c34695Fcz.A0S;
                                                Context context = c34695Fcz.A07;
                                                TextPaint paint2 = textEmojiLabel3.getPaint();
                                                C00C.A0A(context, 0);
                                                C00C.A0A(paint2, 1);
                                                A02(context, paint2, textEmojiLabel3, context.getString(2131892453), 2131234089);
                                                textEmojiLabel = c34695Fcz.A0R;
                                                A0n = c34695Fcz.A02;
                                            } else {
                                                boolean z2 = c34695Fcz.A03;
                                                TextEmojiLabel textEmojiLabel4 = c34695Fcz.A0S;
                                                Context context2 = c34695Fcz.A07;
                                                TextPaint paint3 = textEmojiLabel4.getPaint();
                                                C00C.A0A(context2, 0);
                                                if (z2) {
                                                    C00C.A0A(paint3, 1);
                                                    if (list5.isEmpty()) {
                                                        throw AbstractC34801aa.A0z("formatMultiForwardMessagesTitle/messages cannot be empty");
                                                    }
                                                    LinkedHashMap A1C3 = AbstractC34801aa.A1C();
                                                    Iterator it5 = list5.iterator();
                                                    while (it5.hasNext()) {
                                                        C1J0 A183 = AbstractC34811ab.A18(it5);
                                                        EnumC32804EjB enumC32804EjB = A183 instanceof C1NQ ? EnumC32804EjB.A04 : A183 instanceof C1PQ ? EnumC32804EjB.A07 : A183 instanceof C31601Ou ? EnumC32804EjB.A03 : A183 instanceof C31521Om ? EnumC32804EjB.A02 : ((A183 instanceof C1O5) && ((C1O5) A183).Azg()) ? EnumC32804EjB.A05 : EnumC32804EjB.A06;
                                                        Object obj2 = A1C3.get(enumC32804EjB);
                                                        if (obj2 == null && !A1C3.containsKey(enumC32804EjB)) {
                                                            obj2 = new C5B6();
                                                        }
                                                        C5B6 c5b6 = (C5B6) obj2;
                                                        c5b6.element++;
                                                        A1C3.put(enumC32804EjB, c5b6);
                                                    }
                                                    Iterator A15 = AbstractC34831ad.A15(A1C3);
                                                    while (A15.hasNext()) {
                                                        Map.Entry A184 = AbstractC34861ag.A18(A15);
                                                        C00C.A0C(A184, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>");
                                                        C1CP.A02(A184).setValue(Integer.valueOf(((C5B6) A184.getValue()).element));
                                                    }
                                                    Map A032 = C1CP.A03(A1C3);
                                                    LinkedHashMap A1C4 = AbstractC34801aa.A1C();
                                                    Iterator A152 = AbstractC34831ad.A15(A032);
                                                    while (A152.hasNext()) {
                                                        Map.Entry A185 = AbstractC34861ag.A18(A152);
                                                        if (A185.getKey() != EnumC32804EjB.A06) {
                                                            C87Y.A1Q(A185, A1C4);
                                                        }
                                                    }
                                                    Iterator A153 = AbstractC34831ad.A15(A1C4);
                                                    if (A153.hasNext()) {
                                                        next = A153.next();
                                                        if (A153.hasNext()) {
                                                            int A043 = AbstractC127885iv.A04((Map.Entry) next);
                                                            do {
                                                                Object next2 = A153.next();
                                                                int A044 = AbstractC127885iv.A04((Map.Entry) next2);
                                                                if (A043 < A044) {
                                                                    next = next2;
                                                                    A043 = A044;
                                                                }
                                                            } while (A153.hasNext());
                                                        }
                                                    } else {
                                                        next = null;
                                                    }
                                                    Map.Entry entry = (Map.Entry) next;
                                                    if (entry == null) {
                                                        throw AbstractC34801aa.A0z("formatMultiForwardMessagesTitle/No dominant message type found, did you call this method without any media messages?");
                                                    }
                                                    EnumC32804EjB enumC32804EjB2 = (EnumC32804EjB) entry.getKey();
                                                    int A045 = AbstractC127885iv.A04(entry);
                                                    int ordinal = enumC32804EjB2.ordinal();
                                                    switch (ordinal) {
                                                        case 0:
                                                        case 1:
                                                        case 2:
                                                        case 3:
                                                        case 4:
                                                            int A007 = enumC32804EjB2.A00();
                                                            switch (ordinal) {
                                                                case 0:
                                                                    i7 = 2131232044;
                                                                    break;
                                                                case 1:
                                                                    i7 = 2131232482;
                                                                    break;
                                                                case 2:
                                                                    i7 = 2131232900;
                                                                    break;
                                                                case 3:
                                                                    i7 = 2131231743;
                                                                    break;
                                                                default:
                                                                    i7 = 2131232093;
                                                                    break;
                                                            }
                                                            String A0n2 = AbstractC34851af.A0n(context2.getResources(), A045, 0, A007);
                                                            C00C.A06(A0n2);
                                                            if (list5.size() > A045) {
                                                                String A0n3 = AbstractC34851af.A0n(context2.getResources(), AbstractC34861ag.A04(list5, A045), 0, EnumC32804EjB.A06.A00());
                                                                C00C.A06(A0n3);
                                                                A0n2 = AbstractC34861ag.A0w(context2.getResources(), A0n3, AbstractC34811ab.A1b(A0n2, 0), 1, 2131894022);
                                                            }
                                                            C00C.A09(A0n2);
                                                            A02(context2, paint3, textEmojiLabel4, A0n2, i7);
                                                            textEmojiLabel = c34695Fcz.A0R;
                                                            C07B A0Y2 = AbstractC34801aa.A0Y(interfaceC024600q2);
                                                            C16210kP c16210kP2 = c34695Fcz.A0N;
                                                            AbstractC23467Abq.A1Q(A0Y2, c16210kP2);
                                                            ArrayList A167 = AbstractC34801aa.A16();
                                                            for (Object obj3 : list5) {
                                                                if (obj3 instanceof C1ML) {
                                                                    A167.add(obj3);
                                                                }
                                                            }
                                                            if (!(A167 instanceof Collection) || !A167.isEmpty()) {
                                                                Iterator it6 = A167.iterator();
                                                                int i19 = 0;
                                                                while (it6.hasNext()) {
                                                                    if (A01(A0Y2, AbstractC34811ab.A18(it6), c16210kP2) != null && (i19 = i19 + 1) < 0) {
                                                                        C01b.A0C();
                                                                        throw null;
                                                                    }
                                                                }
                                                                if (i19 != 0) {
                                                                    A0n = AbstractC34851af.A0n(context2.getResources(), i19, 0, 2131755193);
                                                                    C00C.A06(A0n);
                                                                    break;
                                                                }
                                                            }
                                                            A0n = "";
                                                            break;
                                                        case 5:
                                                            throw AbstractC34801aa.A0z("formatMultiForwardMessagesTitle/OTHER cannot be the dominant message type");
                                                        default:
                                                            throw AbstractC34861ag.A1B();
                                                    }
                                                } else {
                                                    C00C.A0A(paint3, 1);
                                                    if (!(c1j0 instanceof C30641Lc) || (c30641Lc = (C30641Lc) c1j0) == null || (c168807a8 = (C168807a8) c30641Lc.A04.A02) == null || !c168807a8.A00()) {
                                                        if (c1j0 instanceof C1NQ) {
                                                            i5 = 2131232044;
                                                            i6 = 2131889716;
                                                        } else if (c1j0 instanceof C1PQ) {
                                                            i5 = 2131232482;
                                                            i6 = 2131889730;
                                                        } else if (c1j0 instanceof C31601Ou) {
                                                            i5 = 2131232900;
                                                            i6 = 2131889712;
                                                        } else if (c1j0 instanceof C31521Om) {
                                                            i5 = 2131231743;
                                                            i6 = 2131889711;
                                                        } else {
                                                            if (!(c1j0 instanceof C1O5) || !((C1O5) c1j0).Azg()) {
                                                                throw AbstractC34801aa.A0z("Unexpected message type");
                                                            }
                                                            i5 = 2131232093;
                                                            i6 = 2131889717;
                                                        }
                                                        string3 = context2.getString(i6);
                                                    } else {
                                                        string3 = context2.getString(2131892453);
                                                        i5 = 2131234089;
                                                    }
                                                    A02(context2, paint3, textEmojiLabel4, string3, i5);
                                                    c34695Fcz.A0R.setText(c34695Fcz.A0O.A04(context2, c1j0, str25));
                                                }
                                            }
                                            textEmojiLabel.setText(A0n);
                                        }
                                        if (!c34695Fcz.A03 || A166.size() <= 1) {
                                            C34695Fcz.A02(c34695Fcz, c1j0, c34695Fcz.A0T);
                                        } else {
                                            c34695Fcz.A0B.setVisibility(8);
                                            View A033 = AbstractC34841ae.A0y(c34695Fcz.A0C, 2131431944).A03();
                                            WaImageView A0l = AbstractC34861ag.A0l(A033, 2131434270);
                                            WaImageView A0l2 = AbstractC34861ag.A0l(A033, 2131434271);
                                            float dimension = A033.getResources().getDimension(2131166024);
                                            AbstractC29971In.A05(A0l, dimension);
                                            AbstractC29971In.A05(A0l2, dimension);
                                            C34695Fcz.A02(c34695Fcz, (C1J0) A166.get(0), A0l);
                                            C34695Fcz.A02(c34695Fcz, (C1J0) A166.get(1), A0l2);
                                        }
                                        if (list5.isEmpty() || A165.isEmpty()) {
                                            return;
                                        }
                                        GJ2.A00(c34695Fcz.A0L, list5, A165, c34695Fcz, 26);
                                        return;
                                    }
                                    return;
                                }
                                c34695Fcz.A0C.setVisibility(8);
                            }
                            view3 = c34695Fcz.A09;
                            view3.setVisibility(i4);
                            return;
                        }
                        return;
                    }
                }
                A1W = AbstractC23467Abq.A1W(str25);
                AbstractC34821ac.A1Q(c34695Fcz.A0J, A1W);
                if (C34695Fcz.A04(c34695Fcz)) {
                }
                break;
            case 19:
                C34695Fcz c34695Fcz2 = (C34695Fcz) this.A00;
                Boolean bool2 = (Boolean) obj;
                if (!C34695Fcz.A04(c34695Fcz2)) {
                    FrameLayout frameLayout = c34695Fcz2.A0A;
                    boolean booleanValue2 = bool2.booleanValue();
                    i = 0;
                    frameLayout.setVisibility(AbstractC34841ae.A01(booleanValue2 ? 1 : 0));
                    view2 = c34695Fcz2.A08;
                    if (booleanValue2) {
                        i = 8;
                    }
                    view2.setVisibility(i);
                    return;
                }
                WaEditText waEditText = c34695Fcz2.A0P;
                waEditText.setLayoutParams(new FrameLayout.LayoutParams(-1, -2, 16));
                Context context3 = c34695Fcz2.A07;
                int dimensionPixelSize = context3.getResources().getDimensionPixelSize(2131168490);
                int dimensionPixelSize2 = context3.getResources().getDimensionPixelSize(2131168488);
                waEditText.setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
                ViewGroup viewGroup2 = c34695Fcz2.A08;
                AbstractC07970Qu.A06(viewGroup2, 0, 0);
                viewGroup2.setVisibility(0);
                waEditText.setBackgroundResource(2131231596);
                c34695Fcz2.A0A.setVisibility(8);
                C3WE.A1G(c34695Fcz2.A0H, waEditText.getMinimumHeight() + c34695Fcz2.A09.getPaddingTop());
                return;
            case 20:
                C34695Fcz.A03((C34695Fcz) this.A00, AbstractC34811ab.A1Z(obj));
                return;
            case 21:
                ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                int A008 = AbstractC34811ab.A00(obj);
                PaymentMerchantUpsellEducationBottomSheet paymentMerchantUpsellEducationBottomSheet = new PaymentMerchantUpsellEducationBottomSheet();
                Bundle A072 = AbstractC34801aa.A07();
                A072.putInt("payment_account_type", A008);
                A072.putString("referral_screen", "chat");
                paymentMerchantUpsellEducationBottomSheet.A1h(A072);
                paymentMerchantUpsellEducationBottomSheet.A2V(false);
                AbstractC68002w1.A03(paymentMerchantUpsellEducationBottomSheet, conversationDelegate.A3J.getSupportFragmentManager(), "PaymentMerchantUpsellEducationBottomSheet");
                return;
            case 22:
                ((C31939EEs) this.A00).A3M((C30541Ks) obj);
                return;
            case 23:
                C31953EFi c31953EFi = (C31953EFi) this.A00;
                FW7 fw7 = (FW7) obj;
                C00C.A0A(fw7, 1);
                CharSequence charSequence = fw7.A02;
                boolean A022 = AbstractC34662FcG.A02(charSequence);
                C23570wo c23570wo2 = c31953EFi.A0I;
                if (!A022 && !c23570wo2.A0D()) {
                    c23570wo2 = null;
                }
                if (c23570wo2 != null && (transcriptionView = (TranscriptionView) c23570wo2.A03()) != null) {
                    if (A022) {
                        int ordinal2 = fw7.A01.ordinal();
                        int A023 = ordinal2 != 0 ? AbstractC34841ae.A02(c31953EFi.A0P) : AbstractC34841ae.A02(c31953EFi.A0O);
                        InterfaceC023900h interfaceC023900h = fw7.A03;
                        WaTextView A0u = AbstractC23467Abq.A0u(transcriptionView.A03);
                        C00C.A09(A0u);
                        A0u.setVisibility(AbstractC127885iv.A06(AbstractC34841ae.A1X(charSequence)));
                        A0u.setText(charSequence);
                        boolean A1X = AbstractC34841ae.A1X(interfaceC023900h);
                        C23570wo A0x = AbstractC34801aa.A0x(transcriptionView.A02);
                        if ((A0x.A0D() || A1X) && (A03 = A0x.A03()) != null) {
                            if (A1X) {
                                int A024 = ordinal2 != 0 ? AbstractC34841ae.A02(transcriptionView.A01) : AbstractC34841ae.A02(transcriptionView.A00);
                                ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(A03);
                                A0G.bottomMargin = A024;
                                A03.setLayoutParams(A0G);
                                UXLog.setOnClickListener(A03, ViewOnClickListenerC35269Fmt.A00(interfaceC023900h, 38), -849557644);
                                A03.setVisibility(0);
                            } else {
                                A03.setVisibility(8);
                            }
                        }
                        AbstractC34921am.A0h(transcriptionView, A023);
                        transcriptionView.setVisibility(0);
                        if (AbstractC34841ae.A1a(c31953EFi.A0J)) {
                            c31953EFi.A3N.A0M(new RunnableC36424GIz(transcriptionView, c31953EFi, 4));
                        }
                    } else {
                        transcriptionView.setVisibility(8);
                    }
                }
                AbstractC33204Eq4 abstractC33204Eq4 = fw7.A00;
                boolean A1X2 = AbstractC34841ae.A1X(abstractC33204Eq4);
                TranscriptionStatusView transcriptionStatusView = c31953EFi.A00;
                if (transcriptionStatusView == null) {
                    if (A1X2) {
                        transcriptionStatusView = (TranscriptionStatusView) AbstractC08120Rk.A04(c31953EFi.A0H.A03(), 2131428130);
                        c31953EFi.A00 = transcriptionStatusView;
                        break;
                    }
                    if (!((C39291i8) c31953EFi.A1D.get()).A00(c31953EFi.getFMessage())) {
                        C31953EFi.A0O(fw7.A01, c31953EFi);
                    }
                    c23570wo = c31953EFi.A0H;
                    if (c23570wo.A0D()) {
                        c23570wo.A07((A1X2 || fw7.A01 == EnumC32707EhZ.A04) ? 0 : 8);
                        return;
                    }
                    return;
                }
                if (abstractC33204Eq4 != null) {
                    int A025 = fw7.A01 == EnumC32707EhZ.A04 ? 0 : AbstractC34841ae.A02(c31953EFi.A0L);
                    int A026 = abstractC33204Eq4 instanceof EF5 ? AbstractC34841ae.A02(c31953EFi.A0N) : AbstractC34841ae.A02(c31953EFi.A0M);
                    transcriptionStatusView.A0H(abstractC33204Eq4);
                    C00V c00v2 = ((AbstractC39151ht) c31953EFi).A0P;
                    C00C.A05(c00v2);
                    AbstractC07970Qu.A0A(transcriptionStatusView, c00v2, transcriptionStatusView.getPaddingStart(), A026, A025, transcriptionStatusView.getPaddingBottom());
                    transcriptionStatusView.setVisibility(0);
                    if (!((C39291i8) c31953EFi.A1D.get()).A00(c31953EFi.getFMessage())) {
                    }
                    c23570wo = c31953EFi.A0H;
                    if (c23570wo.A0D()) {
                    }
                }
                transcriptionStatusView.setVisibility(8);
                if (!((C39291i8) c31953EFi.A1D.get()).A00(c31953EFi.getFMessage())) {
                }
                c23570wo = c31953EFi.A0H;
                if (c23570wo.A0D()) {
                }
                break;
            case 24:
                C30185DYw c30185DYw = (C30185DYw) this.A00;
                C30238DaP c30238DaP = (C30238DaP) obj;
                c30185DYw.A00 = false;
                if (!c30238DaP.A01 || (bool = c30238DaP.A00) == null) {
                    if (!c30185DYw.A01) {
                        c30185DYw.A01 = true;
                        return;
                    } else {
                        c30185DYw.A01 = false;
                        c30185DYw.A05.A0N(GJ8.A00(c30185DYw, 49), 5000L);
                        return;
                    }
                }
                C0En A13 = AbstractC34811ab.A13(c30185DYw.A04.A1S);
                booleanValue = bool.booleanValue();
                A02 = A13.A02();
                str14 = "tos_2016_opt_out_state";
                AbstractC34811ab.A1Q(A02, str14, booleanValue);
                return;
            case 25:
            case 26:
            case 27:
            case 28:
            default:
                C87T.A1N(this.A00);
                return;
            case 29:
                AbstractC34785Feo abstractC34785Feo = (AbstractC34785Feo) this.A00;
                C34210FIf c34210FIf = (C34210FIf) obj;
                if (abstractC34785Feo.A0e) {
                    return;
                }
                abstractC34785Feo.A0S = c34210FIf.A00;
                abstractC34785Feo.A0M.setVisibility(8);
                abstractC34785Feo.A0N.setVisibility(8);
                if (abstractC34785Feo.A0S.A0D.isEmpty()) {
                    abstractC34785Feo.A1D.A08(2131894719, 1);
                    AbstractC34861ag.A1P(abstractC34785Feo.A0P, 2131435578, 0);
                } else {
                    AbstractC34861ag.A1P(abstractC34785Feo.A0P, 2131435578, 8);
                }
                AbstractC34785Feo.A0B(abstractC34785Feo);
                AbstractC34785Feo.A0D(abstractC34785Feo);
                abstractC34785Feo.A0L();
                FMM fmm = c34210FIf.A01;
                if (fmm.A06 && !abstractC34785Feo.A0S.A0D.isEmpty()) {
                    ArrayList A168 = AbstractC34801aa.A16();
                    for (C35208Flq c35208Flq : abstractC34785Feo.A0S.A0D) {
                        A168.add(AbstractC35561Frl.A08(c35208Flq.A01, c35208Flq.A02));
                    }
                    boolean z3 = abstractC34785Feo.A0S.A0D.size() <= 1;
                    FG0 fg0 = new FG0();
                    Iterator it7 = A168.iterator();
                    while (it7.hasNext()) {
                        fg0.A01((LatLng) it7.next());
                    }
                    LatLngBounds A009 = fg0.A00();
                    LatLng latLng = A009.A00;
                    double d = latLng.A00;
                    LatLng latLng2 = A009.A01;
                    double d2 = latLng2.A00;
                    double d3 = latLng.A01;
                    double d4 = latLng2.A01;
                    double d5 = (d - d2) / 10.0d;
                    double d6 = (d3 - d4) / 10.0d;
                    fg0.A01(AbstractC35561Frl.A08(d + d5, d3 + d6));
                    fg0.A01(AbstractC35561Frl.A08(d2 - d5, d4 - d6));
                    LatLngBounds A0010 = fg0.A00();
                    ERX erx = (ERX) abstractC34785Feo;
                    if (erx.$t != 0) {
                        LocationPicker2 locationPicker2 = (LocationPicker2) erx.A01;
                        C33823F1t c33823F1t = locationPicker2.A0D;
                        if (c33823F1t != null) {
                            Context context4 = ((C0MA) locationPicker2).A00.getContext();
                            if (z3) {
                                C34346FNy c34346FNy = c33823F1t.A00;
                                LatLng latLng3 = A0010.A00;
                                LatLng latLng4 = A0010.A01;
                                double d7 = latLng4.A00 + latLng3.A00;
                                double d8 = latLng3.A01;
                                double d9 = latLng4.A01;
                                if (d9 > d8) {
                                    d8 += 360.0d;
                                }
                                c34346FNy.A08(AbstractC34602Fb1.A02(AbstractC35561Frl.A08(d7 / 2.0d, (d8 + d9) / 2.0d), 15.0f));
                            } else {
                                c33823F1t.A00.A08(AbstractC34602Fb1.A03(A0010, context4.getResources().getDimensionPixelSize(2131166734)));
                            }
                        }
                    } else {
                        LocationPicker locationPicker = (LocationPicker) erx.A01;
                        if (locationPicker.A03 != null) {
                            CWE cwe = new CWE(AbstractC35561Frl.A05(A0010.A01), AbstractC35561Frl.A05(A0010.A00));
                            C27873Cc6 c27873Cc6 = locationPicker.A03;
                            if (z3) {
                                c26966C3x = DYZ.A0C(cwe.A00(), 15.0f);
                            } else {
                                int dimensionPixelSize3 = locationPicker.getResources().getDimensionPixelSize(2131167089);
                                c26966C3x = new C26966C3x();
                                c26966C3x.A07 = cwe;
                                c26966C3x.A05 = dimensionPixelSize3;
                            }
                            c27873Cc6.A07(c26966C3x);
                        }
                    }
                }
                if (fmm.A05 && abstractC34785Feo.A0d) {
                    abstractC34785Feo.A0d = false;
                    abstractC34785Feo.A0W(Float.valueOf(-0.5f), true);
                    return;
                }
                return;
            case 30:
                DZN dzn = (DZN) this.A00;
                int i20 = DZN.A17;
                ((C34333FNe) dzn.A0c.get()).A03(2131896569);
                return;
            case 31:
                MLRemoveModelDialog mLRemoveModelDialog2 = (MLRemoveModelDialog) this.A00;
                F50 f50 = mLRemoveModelDialog2.A00;
                if (f50 != null) {
                    C30476Dfb c30476Dfb = (C30476Dfb) f50.A01.A02.getValue();
                    FM5 fm5 = f50.A00;
                    c30476Dfb.A02.A0A(fm5.A00, C36459GKi.A00(c30476Dfb, fm5, 19));
                    mLRemoveModelDialog = mLRemoveModelDialog2;
                    mLRemoveModelDialog.A2O();
                    return;
                }
                return;
            case 32:
                MLRemoveModelDialog mLRemoveModelDialog3 = (MLRemoveModelDialog) this.A00;
                if (mLRemoveModelDialog3.A00 != null) {
                    mLRemoveModelDialog3.A2O();
                    return;
                }
                return;
            case 33:
                BusinessApiSearchActivity businessApiSearchActivity = (BusinessApiSearchActivity) this.A00;
                Number number3 = (Number) obj;
                if (number3 == null || number3.intValue() != 1) {
                    return;
                }
                businessApiSearchActivity.C78(new BusinessAPINUXBottomSheet(), "tag_business_api");
                C33943F6k c33943F6k = ((C30439Df0) businessApiSearchActivity.A09.getValue()).A01;
                booleanValue = false;
                synchronized (c33943F6k) {
                    sharedPreferences = c33943F6k.A00;
                    if (sharedPreferences == null) {
                        sharedPreferences = c33943F6k.A02.A03("com.whatsapp_business_api");
                        c33943F6k.A00 = sharedPreferences;
                    }
                }
                A02 = sharedPreferences.edit();
                str14 = "arg_should_show_nux";
                AbstractC34811ab.A1Q(A02, str14, booleanValue);
                return;
            case 34:
                BusinessApiHomeFragment businessApiHomeFragment = (BusinessApiHomeFragment) this.A00;
                switch (AbstractC34811ab.A00(obj)) {
                    case 1:
                        ((C2A) businessApiHomeFragment.A01.get()).A00(businessApiHomeFragment.A1T(), businessApiHomeFragment.A1K());
                        return;
                    case 2:
                        businessApiHomeFragment.A2L().A5B(false);
                        return;
                    case 3:
                        CA0 ca0 = businessApiHomeFragment.A2L().A02;
                        if (ca0 != null) {
                            ca0.A05(true);
                        }
                        businessApiHomeFragment.A00.post(new RunnableC36411GIm(businessApiHomeFragment, 38));
                        return;
                    case 4:
                        BusinessApiSearchActivity A2L2 = businessApiHomeFragment.A2L();
                        if (A2L2.getSupportFragmentManager().A0M() <= 0) {
                            A2L2.finish();
                            return;
                        }
                        CA0 ca02 = A2L2.A02;
                        if (ca02 != null) {
                            ca02.A05(true);
                        }
                        A2L2.A5A();
                        A2L2.onBackPressed();
                        return;
                    case 5:
                        BusinessApiSearchActivity A2L3 = businessApiHomeFragment.A2L();
                        BusinessApiSearchActivity.A0W(A2L3);
                        String str26 = A2L3.A03;
                        if (str26 == null) {
                            C00C.A0F("entrypointType");
                            throw null;
                        }
                        BusinessApiBrowseFragment businessApiBrowseFragment = new BusinessApiBrowseFragment();
                        Bundle A073 = AbstractC34801aa.A07();
                        A073.putParcelable("INITIAL_API_CATEGORY", null);
                        A073.putString("ENTRYPOINT_TYPE", str26);
                        A073.putString("API_BIZ_SEARCH_USE_CASE", "popular_biz");
                        businessApiBrowseFragment.A1h(A073);
                        BusinessApiSearchActivity.A0O(businessApiBrowseFragment, A2L3, false);
                        return;
                    case 6:
                        BusinessApiSearchActivity A2L4 = businessApiHomeFragment.A2L();
                        C35224FmA c35224FmA = businessApiHomeFragment.A03.A01;
                        C00N.A05(c35224FmA);
                        C00C.A0A(c35224FmA, 0);
                        ((C34447FTa) C05V.A02(A2L4.A08)).A01(A2L4, c35224FmA);
                        return;
                    default:
                        return;
                }
            case 35:
                c35150Fkt = (C35150Fkt) obj;
                A2L = ((BusinessApiHomeFragment) this.A00).A2L();
                z = false;
                C00C.A0A(c35150Fkt, 0);
                BusinessApiSearchActivity.A0W(A2L);
                str = A2L.A03;
                if (str != null) {
                    str2 = "popular_biz_by_category";
                    BusinessApiBrowseFragment businessApiBrowseFragment2 = new BusinessApiBrowseFragment();
                    Bundle A074 = AbstractC34801aa.A07();
                    A074.putParcelable("INITIAL_API_CATEGORY", c35150Fkt);
                    A074.putString("ENTRYPOINT_TYPE", str);
                    A074.putString("API_BIZ_SEARCH_USE_CASE", str2);
                    businessApiBrowseFragment2.A1h(A074);
                    BusinessApiSearchActivity.A0O(businessApiBrowseFragment2, A2L, z);
                    return;
                }
                C00C.A0F("entrypointType");
                throw null;
            case 36:
                list = (List) obj;
                c1Dp = ((BusinessApiHomeFragment) this.A00).A02;
                c1Dp.A0e(list);
                return;
            case 37:
                c35150Fkt = (C35150Fkt) obj;
                A2L = ((BusinessApiHomeFragment) this.A00).A2L();
                z = false;
                C00C.A0A(c35150Fkt, 0);
                BusinessApiSearchActivity.A0W(A2L);
                str = A2L.A03;
                if (str != null) {
                    str2 = "search_by_category";
                    BusinessApiBrowseFragment businessApiBrowseFragment22 = new BusinessApiBrowseFragment();
                    Bundle A0742 = AbstractC34801aa.A07();
                    A0742.putParcelable("INITIAL_API_CATEGORY", c35150Fkt);
                    A0742.putString("ENTRYPOINT_TYPE", str);
                    A0742.putString("API_BIZ_SEARCH_USE_CASE", str2);
                    businessApiBrowseFragment22.A1h(A0742);
                    BusinessApiSearchActivity.A0O(businessApiBrowseFragment22, A2L, z);
                    return;
                }
                C00C.A0F("entrypointType");
                throw null;
            case 38:
                final C30452DfD c30452DfD = (C30452DfD) this.A00;
                C34418FRm c34418FRm = (C34418FRm) obj;
                if (c34418FRm.A01 != 0) {
                    int i21 = c34418FRm.A00;
                    if (i21 == -1) {
                        c17v = c30452DfD.A04;
                        et6 = new ET6(c30452DfD, 67, 2);
                    } else {
                        if (i21 != 1 && i21 != 2 && i21 != 3) {
                            if (i21 == 4) {
                                C3WE.A1H(c30452DfD.A08, 1);
                            } else {
                                AbstractC127905ix.A1B("BusinessApiHomeFragmentViewModel/onBusinessApiHomeDataChange error code unkonown ", AnonymousClass000.A04(), i21);
                            }
                            c30452DfD.A0A.A00();
                            return;
                        }
                        c17v = c30452DfD.A04;
                        et6 = new ET6(c30452DfD, 67, 3);
                    }
                    c17v.A0C(Collections.singletonList(et6));
                    c30452DfD.A0A.A00();
                    return;
                }
                LinkedList linkedList = new LinkedList();
                List list6 = c34418FRm.A02;
                List list7 = c34418FRm.A03;
                List<FL7> list8 = c34418FRm.A04;
                ArrayList A169 = AbstractC34801aa.A16();
                String str27 = c30452DfD.A0I;
                final boolean A1a = AbstractC34831ad.A1a("BUSINESSAPISEARCH", str27);
                if (!list7.isEmpty()) {
                    linkedList.add(new EUB(new C36260GBz(c30452DfD, 0, A1a), new InterfaceC36800GaY() { // from class: X.GC3
                        @Override // p000X.InterfaceC36800GaY
                        public final void BnW() {
                            C30452DfD c30452DfD2 = C30452DfD.this;
                            if (A1a) {
                                c30452DfD2.A09.A01(9);
                            }
                            C3WE.A1H(c30452DfD2.A08, 5);
                        }
                    }, list7, 69));
                    A169.add("popular_biz");
                }
                if (!list8.isEmpty()) {
                    for (final FL7 fl7 : list8) {
                        linkedList.add(new EUD(new C36260GBz(c30452DfD, 1, A1a), new InterfaceC36800GaY() { // from class: X.GC4
                            @Override // p000X.InterfaceC36800GaY
                            public final void BnW() {
                                C30452DfD c30452DfD2 = c30452DfD;
                                boolean z4 = A1a;
                                FL7 fl72 = fl7;
                                if (z4) {
                                    c30452DfD2.A09.A01(11);
                                }
                                C035006e c035006e = c30452DfD2.A05;
                                String str28 = fl72.A00;
                                String str29 = fl72.A01;
                                C00N.A05(str29);
                                c035006e.A0C(new C35150Fkt(str28, str29));
                            }
                        }, fl7.A01, fl7.A03));
                        A169.add(fl7.A02);
                    }
                }
                if (!list6.isEmpty()) {
                    linkedList.add(new EV2(61));
                    linkedList.addAll(list6);
                    A169.add("categories");
                }
                if (A169.isEmpty()) {
                    linkedList.add(new EUM());
                } else if ("BUSINESSAPISEARCH" == str27) {
                    FUO fuo = c30452DfD.A09;
                    int size2 = list6.size();
                    EI1 ei1 = new EI1();
                    ei1.A01 = AbstractC34821ac.A0t();
                    ei1.A0A = C0IE.A06(",", A169);
                    ei1.A06 = AbstractC34801aa.A11(size2);
                    FUO.A00(ei1, fuo);
                }
                linkedList.add(new EUN());
                C30452DfD.A01(c30452DfD, linkedList);
                c30452DfD.A0A.A01();
                return;
            case 39:
                C0MA c0ma2 = (C0MA) this.A00;
                if (AbstractC34811ab.A00(obj) == 0) {
                    c0ma2.C78(new BusinessDirectoryEducationNuxFragment(), "nux_tag");
                    return;
                }
                return;
            case 40:
                list = (List) obj;
                c1Dp = ((BusinessDirectoryFrequentContactedActivity) this.A00).A03;
                c1Dp.A0e(list);
                return;
            case 41:
                BusinessDirectoryFrequentContactedActivity businessDirectoryFrequentContactedActivity = (BusinessDirectoryFrequentContactedActivity) this.A00;
                C33312Ero c33312Ero = (C33312Ero) obj;
                int i22 = c33312Ero.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        businessDirectoryFrequentContactedActivity.onBackPressed();
                        return;
                    }
                    C0IB c0ib2 = c33312Ero.A01;
                    C00N.A05(c0ib2);
                    businessDirectoryFrequentContactedActivity.A01.A01(businessDirectoryFrequentContactedActivity, c0ib2);
                    return;
                }
                C0IB c0ib3 = c33312Ero.A01;
                C00N.A05(c0ib3);
                AbstractC05520Fq A052 = c0ib3.A05();
                C00N.A05(A052);
                c34632Fbb = businessDirectoryFrequentContactedActivity.A00;
                rawString = A052.getRawString();
                view = ((C0MA) businessDirectoryFrequentContactedActivity).A00;
                c34632Fbb.A04(view, null, null, rawString);
                return;
            case 42:
                C30573DhK c30573DhK = ((FilterBottomSheetDialogFragment) this.A00).A00;
                c30573DhK.A00 = (List) obj;
                c30573DhK.notifyDataSetChanged();
                return;
            case 43:
                C36257GBw c36257GBw = (C36257GBw) this.A00;
                C33949F6q c33949F6q = (C33949F6q) obj;
                Fragment fragment = c36257GBw.A00;
                C0M0 A1S2 = fragment.A1S();
                if (A1S2 == null || A1S2.isFinishing() || !fragment.A1q()) {
                    return;
                }
                c36257GBw.A08.BVE(c33949F6q);
                return;
            case 44:
                list = (List) obj;
                c1Dp = ((BusinessDirectoryConsumerHomeFragment) this.A00).A09;
                c1Dp.A0e(list);
                return;
            case 45:
                BusinessDirectoryConsumerHomeFragment businessDirectoryConsumerHomeFragment = (BusinessDirectoryConsumerHomeFragment) this.A00;
                int A0011 = AbstractC34811ab.A00(obj);
                if (A0011 == 0) {
                    if (businessDirectoryConsumerHomeFragment.A0C.A00 != null) {
                        BusinessDirectoryConsumerHomeFragment.A00(businessDirectoryConsumerHomeFragment).A5G(businessDirectoryConsumerHomeFragment.A0C.A00, 0);
                        return;
                    }
                    return;
                }
                if (A0011 == 1) {
                    BusinessDirectoryActivity A0012 = BusinessDirectoryConsumerHomeFragment.A00(businessDirectoryConsumerHomeFragment);
                    BusinessDirectoryActivity.A0X(A0012);
                    BusinessDirectorySearchFragment A0O = BusinessDirectoryActivity.A0O(A0012);
                    if (A0O == null) {
                        A0012.A5F(BusinessDirectorySearchFragment.A03(), false);
                        return;
                    }
                    C30454DfF c30454DfF = A0O.A0C;
                    c30454DfF.A02 = 0;
                    c30454DfF.A0A.A0C("all_categories");
                    C30454DfF.A0G(c30454DfF, false);
                    return;
                }
                if (A0011 == 2) {
                    AbstractC65322qH.A00(businessDirectoryConsumerHomeFragment.A1T(), AbstractC34861ag.A0J(businessDirectoryConsumerHomeFragment.A00), businessDirectoryConsumerHomeFragment.A02);
                    return;
                }
                if (A0011 == 3) {
                    View view4 = ((Fragment) businessDirectoryConsumerHomeFragment).A0A;
                    if (view4 != null) {
                        businessDirectoryConsumerHomeFragment.A0F.A01(view4);
                        return;
                    }
                    return;
                }
                if (A0011 == 14) {
                    BusinessDirectoryActivity A0013 = BusinessDirectoryConsumerHomeFragment.A00(businessDirectoryConsumerHomeFragment);
                    Context applicationContext = A0013.getApplicationContext();
                    Intent A0A = AbstractC34851af.A0A(applicationContext);
                    A0A.setClassName(applicationContext.getPackageName(), "com.whatsapp.nativediscovery.businessapisearch.view.activity.BusinessApiSearchActivity");
                    A0A.putExtra("directory_source", true);
                    AbstractC34901ak.A0u(A0013, A0A);
                    return;
                }
                switch (A0011) {
                    case 6:
                        BusinessDirectoryConsumerHomeFragment.A00(businessDirectoryConsumerHomeFragment).A5D();
                        return;
                    case 7:
                        BusinessDirectoryConsumerHomeFragment.A00(businessDirectoryConsumerHomeFragment).A59();
                        BusinessDirectoryActivity A0014 = BusinessDirectoryConsumerHomeFragment.A00(businessDirectoryConsumerHomeFragment);
                        C32562Ecx c32562Ecx = A0014.A08;
                        if (c32562Ecx == null || !c32562Ecx.A0C()) {
                            return;
                        }
                        A0014.A08.A05(false);
                        return;
                    case 8:
                        BusinessDirectoryActivity A0015 = BusinessDirectoryConsumerHomeFragment.A00(businessDirectoryConsumerHomeFragment);
                        C32562Ecx c32562Ecx2 = A0015.A08;
                        if (c32562Ecx2 == null || (searchView = ((CA0) c32562Ecx2).A00) == null) {
                            return;
                        }
                        searchView.A0J("");
                        BusinessDirectoryContextualSearchFragment businessDirectoryContextualSearchFragment = A0015.A09;
                        if (businessDirectoryContextualSearchFragment != null) {
                            AbstractC30616Di1 abstractC30616Di1 = businessDirectoryContextualSearchFragment.A0C;
                            abstractC30616Di1.A00 = 0;
                            abstractC30616Di1.A01.clear();
                            businessDirectoryContextualSearchFragment.A0A.A0a("");
                            return;
                        }
                        return;
                    case 9:
                        BusinessDirectoryActivity A0016 = BusinessDirectoryConsumerHomeFragment.A00(businessDirectoryConsumerHomeFragment);
                        BusinessDirectoryActivity.A0X(A0016);
                        BusinessDirectorySearchFragment A0O2 = BusinessDirectoryActivity.A0O(A0016);
                        if (A0O2 == null) {
                            BusinessDirectorySearchFragment businessDirectorySearchFragment = new BusinessDirectorySearchFragment();
                            Bundle A075 = AbstractC34801aa.A07();
                            A075.putString("argument_business_list_search_state", "nearby_business");
                            businessDirectorySearchFragment.A1h(A075);
                            A0016.A5F(businessDirectorySearchFragment, false);
                            return;
                        }
                        C30454DfF c30454DfF2 = A0O2.A0C;
                        C34517FXm c34517FXm = c30454DfF2.A0S;
                        c34517FXm.A06();
                        c34517FXm.A00 = null;
                        c30454DfF2.A02 = 4;
                        C30454DfF.A0G(c30454DfF2, false);
                        return;
                    default:
                        switch (A0011) {
                            case 16:
                                BusinessDirectoryActivity A0017 = BusinessDirectoryConsumerHomeFragment.A00(businessDirectoryConsumerHomeFragment);
                                C35224FmA c35224FmA2 = businessDirectoryConsumerHomeFragment.A0C.A01;
                                if (c35224FmA2 != null) {
                                    A0017.A07.A00(A0017, c35224FmA2);
                                    return;
                                }
                                return;
                            case 17:
                                Context A1K2 = businessDirectoryConsumerHomeFragment.A1K();
                                Intent A053 = AbstractC34801aa.A05();
                                A053.setClassName(A1K2.getPackageName(), "com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectoryFrequentContactedActivity");
                                businessDirectoryConsumerHomeFragment.A0E.A04(businessDirectoryConsumerHomeFragment.A1K(), A053);
                                return;
                            case 18:
                                c34632Fbb = businessDirectoryConsumerHomeFragment.A06;
                                rawString = businessDirectoryConsumerHomeFragment.A0C.A02.A05().getRawString();
                                view = businessDirectoryConsumerHomeFragment.A1O();
                                break;
                            case 19:
                                businessDirectoryConsumerHomeFragment.A07.A01(businessDirectoryConsumerHomeFragment.A1K(), businessDirectoryConsumerHomeFragment.A0C.A02);
                                return;
                            default:
                                return;
                        }
                }
                c34632Fbb.A04(view, null, null, rawString);
                return;
            case 46:
                C36257GBw c36257GBw2 = (C36257GBw) this.A00;
                int A0018 = AbstractC34811ab.A00(obj);
                if (A0018 == 0) {
                    c36257GBw2.A00.A1K().startActivity(AbstractC127835iq.A0A("android.settings.LOCATION_SOURCE_SETTINGS"));
                    return;
                }
                if (A0018 == 1) {
                    if (c36257GBw2.A02.A01()) {
                        C32308ETw c32308ETw = c36257GBw2.A06;
                        c32308ETw.A03();
                        c32308ETw.A04(0);
                        return;
                    } else {
                        C34788Fer c34788Fer = c36257GBw2.A05;
                        if (c34788Fer.A01.A07()) {
                            c34788Fer.A00();
                            return;
                        } else {
                            c36257GBw2.A08.BVB();
                            return;
                        }
                    }
                }
                if (A0018 == 2) {
                    supportFragmentManager = c36257GBw2.A00.A1T().getSupportFragmentManager();
                    clearLocationDialogFragment = new ClearLocationDialogFragment();
                    str15 = "clear_location_dialog";
                } else {
                    if (A0018 == 3) {
                        C1XP c1xp = c36257GBw2.A02;
                        if (!DYZ.A1Y(c1xp)) {
                            AbstractC34871ah.A14(FTT.A00(c36257GBw2.A04), "current_search_location");
                        }
                        Fragment fragment2 = c36257GBw2.A00;
                        if ((!AbstractC220689qY.A0Q(fragment2.A1T(), C13380fU.A07)) && !c1xp.A02()) {
                            c36257GBw2.A07.A00(fragment2.A1K(), c36257GBw2, 0);
                            return;
                        }
                        if (c36257GBw2.A01.A06()) {
                            c36257GBw2.A08.AMZ();
                            return;
                        }
                        C21190sk A0J = AbstractC34831ad.A0J();
                        C218429lh A0N = AbstractC30168DYb.A0N(fragment2);
                        A0N.A02 = 2131896236;
                        A0J.A0B(A0N.A02(), fragment2, 34);
                        return;
                    }
                    if (A0018 != 4) {
                        return;
                    }
                    supportFragmentManager = c36257GBw2.A00.A1V();
                    C00C.A0A(supportFragmentManager, 0);
                    clearLocationDialogFragment = new BusinessDirectoryLocationErrorDialog();
                    str15 = "BusinessDirectoryLocationErrorDialog";
                }
                clearLocationDialogFragment.A2T(supportFragmentManager, str15);
                return;
            case 47:
                Pair pair2 = (Pair) obj;
                ((BusinessDirectoryConsumerHomeFragment) this.A00).A0A.A01((C34651Fc2) pair2.second, C87W.A01(pair2));
                return;
            case 48:
                BusinessDirectoryContextualSearchFragment businessDirectoryContextualSearchFragment2 = (BusinessDirectoryContextualSearchFragment) this.A00;
                businessDirectoryContextualSearchFragment2.A0A.A07 = true;
                BusinessDirectoryContextualSearchFragment.A00(businessDirectoryContextualSearchFragment2).A5H(((C35229FmF) obj).A01);
                return;
            case 49:
                C35231FmH c35231FmH = (C35231FmH) obj;
                BusinessDirectoryContextualSearchFragment.A00((BusinessDirectoryContextualSearchFragment) this.A00).A5G(new C35150Fkt(c35231FmH.A01, c35231FmH.A02), 1);
                return;
        }
    }

    public static SpannableStringBuilder A00(JoinGroupBottomSheetFragment joinGroupBottomSheetFragment, C23517Ace c23517Ace, CharSequence charSequence) {
        return new SpannableStringBuilder(c23517Ace.A0P(C1K9.A04(joinGroupBottomSheetFragment.A1J(), joinGroupBottomSheetFragment.A0d.getPaint(), joinGroupBottomSheetFragment.A0c, charSequence), joinGroupBottomSheetFragment.A0d.getPaint().getTextSize()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final String A01(C07B c07b, C1J0 c1j0, C16210kP c16210kP) {
        boolean A1Y = AbstractC127835iq.A1Y(c1j0, c07b, c16210kP);
        if ((c1j0 instanceof C31521Om) && c07b.A0Z(19188)) {
            return ((C31521Om) c1j0).A0r();
        }
        if (c1j0 instanceof C1ML) {
            return ((C1ML) c1j0).AfI();
        }
        if (c1j0 instanceof C1O5) {
            String str = ((C1O5) c1j0).A0B;
            return str == null ? C7G2.A01((C1O4) c1j0, c16210kP) : str;
        }
        if (c1j0 instanceof C30641Lc) {
            C30641Lc c30641Lc = (C30641Lc) c1j0;
            C168807a8 c168807a8 = (C168807a8) c30641Lc.A04.A02;
            if (c168807a8 != null && c168807a8.A00() == A1Y) {
                String A0l = c30641Lc.A0l();
                if (A0l.length() > 0) {
                    return A0l;
                }
            }
        }
        return null;
    }

    public static void A02(Context context, Paint paint, TextView textView, CharSequence charSequence, int i) {
        textView.setText(C129885ma.A01(paint, AbstractC31851Pt.A03(context, i, AbstractC23400wT.A00(context, 2130971206, 2131101356)), charSequence));
    }
}
