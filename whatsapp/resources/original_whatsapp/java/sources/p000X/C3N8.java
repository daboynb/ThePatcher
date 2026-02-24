package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.style.CharacterStyle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateActivity;
import com.whatsapp.interopui.optin.InteropOptInSelectIntegratorsActivity;
import com.whatsapp.interopui.optin.InteropUnifiedInboxOptionActivity;
import com.whatsapp.interopui.setting.InteropSettingsActivity;
import com.whatsapp.lists.product.ListsManagerBottomSheetFragment;
import com.whatsapp.lists.product.ListsManagerFragment;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.lists.product.home.ListsHomeActivity;
import com.whatsapp.lists.product.home.ui.main.ListsHomeFragment;
import com.whatsapp.lists.product.home.ui.main.OffboardingConfirmationDialogFragment;
import com.whatsapp.lists.product.mute.ListsAddMuteDialog;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.AddLabelView;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.AddToListFragment;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.NewLabelView;
import com.whatsapp.mediaview.menu.MediaViewMenu;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3N8, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3N8 implements C00g, Function1 {
    public final int $t;
    public final Object A00;

    public C3N8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C3N8 A00(Object obj, int i) {
        return new C3N8(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00df, code lost:
    
        if (r0 == false) goto L102;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:201:0x056b  */
    /* JADX WARN: Type inference failed for: r3v51, types: [X.0MA, android.app.Activity, com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateActivity] */
    /* JADX WARN: Type inference failed for: r3v54, types: [android.app.Activity] */
    /* JADX WARN: Type inference failed for: r5v9, types: [X.0Lk, androidx.fragment.app.Fragment, com.whatsapp.lists.product.ListsManagerFragment] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Iterable, java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean A1L;
        C10Z A0F;
        int i;
        WDSButton wDSButton;
        DialogFragment dialogFragment;
        C035006e c035006e;
        int i2;
        C1HI A0O;
        C24136AqZ c24136AqZ;
        ?? r6;
        InterfaceC06670Lp interfaceC06670Lp;
        Intent A02;
        C1CU A0a;
        Object obj2;
        Function1 function1;
        C0NI c0ni;
        int i3;
        C0MA c0ma;
        int i4;
        int i5;
        Activity activity;
        InteropSettingsActivity interopSettingsActivity;
        C0MA c0ma2;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                ?? r3 = (InteropGroupPrivacySettingUpdateActivity) this.A00;
                C67752vb c67752vb = (C67752vb) obj3;
                int intValue = c67752vb.A00.intValue();
                if (intValue == 0) {
                    InteropGroupPrivacySettingUpdateActivity.A0O((InteropGroupPrivacySettingUpdateActivity) r3, c67752vb.A01);
                } else if (intValue == 3 || intValue == 4) {
                    Object obj4 = c67752vb.A02;
                    if (C0NM.A02) {
                        r3.BuK();
                    }
                    if (AbstractC34901ak.A1Z(obj4)) {
                        AbstractC67092uQ.A01(r3, (C15910jv) C05V.A02(r3.A01), r3.A00);
                    }
                } else if (intValue == 1) {
                    i4 = 2131897609;
                    interopSettingsActivity = r3;
                    interopSettingsActivity.C7Y(i4);
                }
                return C06930Mq.A00;
            case 1:
                InteropOptInSelectIntegratorsActivity interopOptInSelectIntegratorsActivity = (InteropOptInSelectIntegratorsActivity) this.A00;
                if (((C67752vb) obj3).A00.intValue() == 0) {
                    AbstractC67092uQ.A02(interopOptInSelectIntegratorsActivity, new C3GH(interopOptInSelectIntegratorsActivity), null, null, 2131894996, 2131894953);
                }
                return C06930Mq.A00;
            case 2:
                InteropOptInSelectIntegratorsActivity interopOptInSelectIntegratorsActivity2 = (InteropOptInSelectIntegratorsActivity) this.A00;
                C67752vb c67752vb2 = (C67752vb) obj3;
                int intValue2 = c67752vb2.A00.intValue();
                if (intValue2 == 0) {
                    InteropOptInSelectIntegratorsActivity.A0W(interopOptInSelectIntegratorsActivity2, c67752vb2.A01);
                } else if (intValue2 == 3 || intValue2 == 4) {
                    if (C0NM.A02) {
                        interopOptInSelectIntegratorsActivity2.BuK();
                    }
                    boolean A00 = ((C9Pq) C05V.A02(((C66212sg) C05V.A02(interopOptInSelectIntegratorsActivity2.A05)).A05)).A00();
                    activity = interopOptInSelectIntegratorsActivity2;
                    break;
                } else if (intValue2 != 2) {
                    if (intValue2 == 1 && ((C9Pq) C05V.A02(((C66212sg) C05V.A02(interopOptInSelectIntegratorsActivity2.A05)).A05)).A00()) {
                        interopOptInSelectIntegratorsActivity2.C7Y(2131897609);
                    }
                } else if (C0NM.A02) {
                    interopOptInSelectIntegratorsActivity2.BuK();
                }
                return C06930Mq.A00;
            case 3:
                InteropUnifiedInboxOptionActivity interopUnifiedInboxOptionActivity = (InteropUnifiedInboxOptionActivity) this.A00;
                C67752vb c67752vb3 = (C67752vb) obj3;
                int intValue3 = c67752vb3.A00.intValue();
                if (intValue3 != 0) {
                    if (intValue3 == 3 || intValue3 == 4) {
                        if (C0NM.A02) {
                            interopUnifiedInboxOptionActivity.BuK();
                        }
                    }
                    return C06930Mq.A00;
                }
                Long l = c67752vb3.A01;
                AbstractC34851af.A1C(l, "InteropUnifiedInboxOptionActivity/onSaveOptinError errorCode = ", AnonymousClass000.A04());
                if (C0NM.A02) {
                    interopUnifiedInboxOptionActivity.BuK();
                }
                if (l != null) {
                    long longValue = l.longValue();
                    if (longValue == 500 || longValue == 810 || longValue == 800) {
                        i5 = 2131894998;
                        ((C0MA) interopUnifiedInboxOptionActivity).A0C.A0I(AbstractC34871ah.A0m(interopUnifiedInboxOptionActivity, i5), 1);
                    }
                }
                i5 = 2131894997;
                ((C0MA) interopUnifiedInboxOptionActivity).A0C.A0I(AbstractC34871ah.A0m(interopUnifiedInboxOptionActivity, i5), 1);
                AbstractC67092uQ.A01(interopUnifiedInboxOptionActivity, interopUnifiedInboxOptionActivity.A02, interopUnifiedInboxOptionActivity.A00);
                return C06930Mq.A00;
            case 4:
                InteropSettingsActivity interopSettingsActivity2 = (InteropSettingsActivity) this.A00;
                int intValue4 = ((C67752vb) obj3).A00.intValue();
                if (intValue4 == 3 || intValue4 == 4) {
                    if (C0NM.A02) {
                        interopSettingsActivity2.BuK();
                    }
                    InteropSettingsActivity.A0O(interopSettingsActivity2);
                } else if (intValue4 == 1) {
                    i4 = 2131899760;
                    interopSettingsActivity = interopSettingsActivity2;
                    interopSettingsActivity.C7Y(i4);
                }
                return C06930Mq.A00;
            case 5:
                InterfaceC78063Ux interfaceC78063Ux = (InterfaceC78063Ux) this.A00;
                C00C.A0A(obj3, 1);
                interfaceC78063Ux.BPQ(obj3.toString());
                return true;
            case 6:
            case 7:
            default:
                ?? r32 = (Activity) this.A00;
                String str = (String) obj3;
                StringBuilder A11 = AbstractC34881ai.A11(str, 1);
                A11.append("SMSPreviewInviteGroupParticipantsActivity/handleSmsPermissionResult: SMS failed: ");
                AbstractC34901ak.A1N(A11, str);
                c0ma2 = r32;
                c0ma2.finish();
                return C06930Mq.A00;
            case 8:
                Set set = (Set) this.A00;
                Map.Entry entry = (Map.Entry) obj3;
                C00C.A0A(entry, 1);
                A1L = set.contains(entry.getKey());
                return Boolean.valueOf(A1L);
            case 9:
                C4FE c4fe = (C4FE) this.A00;
                Boolean bool = (Boolean) obj3;
                if (bool != null) {
                    if (bool.booleanValue()) {
                        c4fe.A5J();
                    } else {
                        c0ni = ((C0MA) c4fe).A0C;
                        i3 = 2131891289;
                        c0ma = c4fe;
                        c0ni.A08(i3, 1);
                        c0ma2 = c0ma;
                        c0ma2.finish();
                    }
                }
                return C06930Mq.A00;
            case 10:
                C0MA c0ma3 = (C0MA) this.A00;
                Boolean bool2 = (Boolean) obj3;
                if (bool2 != null) {
                    c0ma3.A0C.A03();
                    if (bool2.booleanValue()) {
                        c0ma3.setResult(-1);
                        c0ma2 = c0ma3;
                        c0ma2.finish();
                    } else {
                        c0ni = c0ma3.A0C;
                        i3 = 2131889025;
                        c0ma = c0ma3;
                        c0ni.A08(i3, 1);
                        c0ma2 = c0ma;
                        c0ma2.finish();
                    }
                }
                return C06930Mq.A00;
            case 11:
                Activity activity2 = (Activity) this.A00;
                if (AbstractC34811ab.A1Z(obj3)) {
                    activity2.setResult(-1);
                    activity = activity2;
                    activity.finish();
                }
                return C06930Mq.A00;
            case 12:
                C42891p8 c42891p8 = (C42891p8) this.A00;
                String obj5 = obj3.toString();
                c42891p8.A01 = obj5;
                function1 = c42891p8.A0C;
                obj2 = obj5;
                function1.invoke(obj2);
                return C06930Mq.A00;
            case 13:
                C42891p8 c42891p82 = (C42891p8) this.A00;
                C00C.A0A(obj3, 1);
                c035006e = c42891p82.A00;
                i2 = 0;
                for (InterfaceC77573Sz interfaceC77573Sz : c42891p82.A09) {
                    if ((interfaceC77573Sz instanceof C3GV) && C00C.areEqual(((C3GV) interfaceC77573Sz).A00, obj3)) {
                        c035006e.A0C(Integer.valueOf(i2));
                        return C06930Mq.A00;
                    }
                    i2++;
                }
                i2 = -1;
                c035006e.A0C(Integer.valueOf(i2));
                return C06930Mq.A00;
            case 14:
                function1 = ((C42891p8) this.A00).A0D;
                obj2 = obj3;
                function1.invoke(obj2);
                return C06930Mq.A00;
            case 15:
                C42891p8 c42891p83 = (C42891p8) this.A00;
                C00C.A0A(obj3, 1);
                function1 = c42891p83.A0E;
                obj2 = obj3;
                function1.invoke(obj2);
                return C06930Mq.A00;
            case 16:
                DialogFragment dialogFragment2 = (DialogFragment) this.A00;
                C09R[] c09rArr = new C09R[1];
                AbstractC34901ak.A1E("labelInfoKey", true, c09rArr);
                AbstractC102724hY.A00(C98T.A00(c09rArr), dialogFragment2, "updateListInfoResult");
                dialogFragment2.A2O();
                return C06930Mq.A00;
            case 17:
                ListsManagerFragment listsManagerFragment = (ListsManagerFragment) this.A00;
                C0IB c0ib = (C0IB) obj3;
                C00C.A0A(c0ib, 1);
                C60042ga c60042ga = (C60042ga) C05V.A02(listsManagerFragment.A0A);
                Context A1K = listsManagerFragment.A1K();
                C271917b A1X = listsManagerFragment.A1X();
                View view = ((Fragment) listsManagerFragment).A0A;
                if (c0ib.A0L()) {
                    GroupJid A0k = AbstractC34821ac.A0k(c0ib);
                    if (A0k == null || !AbstractC34821ac.A0h(c60042ga.A02).A0W(A0k) || (A0a = AbstractC34851af.A0a(c60042ga.A03.A00, A0k)) == null || view == null || !((InterfaceC04890Cb) C05V.A02(c60042ga.A04)).Bnv(A1K, view, A0a)) {
                        AbstractC34801aa.A1Q(c60042ga.A00);
                        A02 = C67992w0.A03(A1K, c0ib.A05(), true, false, true);
                        AbstractC34901ak.A0u(A1K, A02);
                    }
                } else if (AbstractC34831ad.A1X(c0ib)) {
                    AbstractC34801aa.A1Q(c60042ga.A00);
                    A02 = C67992w0.A02(A1K, c0ib.A05(), true);
                    AbstractC34901ak.A0u(A1K, A02);
                } else {
                    C30P.A00(A1X, ((C0WI) C05V.A02(c60042ga.A01)).A01(c0ib.A05(), "ContactInfoLauncher"), new C77333Rx(A1K, c60042ga), 17);
                }
                return C06930Mq.A00;
            case 18:
                InterfaceC06670Lp interfaceC06670Lp2 = (Fragment) this.A00;
                A0F = C10W.A00(interfaceC06670Lp2);
                i = 27;
                interfaceC06670Lp = interfaceC06670Lp2;
                C3PW.A03(interfaceC06670Lp, A0F, i);
                return C06930Mq.A00;
            case 19:
                ListsManagerFragment listsManagerFragment2 = (ListsManagerFragment) this.A00;
                String str2 = (String) obj3;
                C00C.A0A(str2, 1);
                AbstractC34881ai.A0j(listsManagerFragment2).A0b(str2);
                return C06930Mq.A00;
            case 20:
                ListsManagerFragment listsManagerFragment3 = (ListsManagerFragment) this.A00;
                boolean A1Z = AbstractC34811ab.A1Z(obj3);
                InterfaceC024100j interfaceC024100j = listsManagerFragment3.A0H;
                AbstractC34861ag.A0g(interfaceC024100j).A0c(A1Z);
                if (A1Z) {
                    C19Z c19z = listsManagerFragment3.A02;
                    if (c19z != null) {
                        listsManagerFragment3.A09.get();
                        C0N0 A1W = listsManagerFragment3.A1W();
                        ListsAddMuteDialog listsAddMuteDialog = new ListsAddMuteDialog();
                        Bundle A07 = AbstractC34801aa.A07();
                        A07.putParcelable("label_info", c19z);
                        listsAddMuteDialog.A1h(A07);
                        listsAddMuteDialog.A2W(A1W, "ListsManagerBottomSheetFragment");
                        listsManagerFragment3.A1W().A0u(new AnonymousClass302(listsManagerFragment3, 13), listsManagerFragment3, "mute_option_selected");
                    }
                } else if (ListsManagerViewModel.A00(AbstractC34861ag.A0g(interfaceC024100j)).A01 != 0) {
                    ListsManagerViewModel A0g = AbstractC34861ag.A0g(interfaceC024100j);
                    AbstractC34801aa.A1U(A0g.A0T, new C76683Pi(A0g, null, 32), AbstractC29171Ff.A00(A0g));
                }
                return C06930Mq.A00;
            case 21:
                ListsManagerFragment listsManagerFragment4 = (ListsManagerFragment) this.A00;
                C19Z c19z2 = (C19Z) obj3;
                C00C.A0A(c19z2, 1);
                C42891p8 c42891p84 = listsManagerFragment4.A03;
                if (c42891p84 == null) {
                    C00C.A0F("adapter");
                    throw null;
                }
                String str3 = c19z2.A0B;
                c42891p84.A01 = str3;
                ListsManagerViewModel A0j = AbstractC34881ai.A0j(listsManagerFragment4);
                int i6 = listsManagerFragment4.A1L().getInt("arg_entry_point", -1);
                Integer valueOf = i6 != -1 ? Integer.valueOf(i6) : null;
                C0MX c0mx = A0j.A0U;
                List list = AbstractC34861ag.A0f(c0mx).A00;
                ArrayList A0G = C09Q.A0G(list);
                for (Object obj6 : list) {
                    if (obj6 instanceof C3GZ) {
                        obj6 = new C3GZ(Integer.valueOf(c19z2.A01), str3, true);
                    }
                    A0G.add(obj6);
                }
                if (AbstractC041709c.A0h(str3)) {
                    r6 = A0j.A0O;
                } else {
                    List list2 = A0j.A0O;
                    C00C.A05(list2);
                    r6 = AbstractC34801aa.A16();
                    for (Object obj7 : list2) {
                        boolean contains = A0j.A0Q.contains(str3);
                        String str4 = ((C19Z) obj7).A0B;
                        if (contains) {
                            if (!C00C.areEqual(str4, str3)) {
                                r6.add(obj7);
                            }
                        } else if (AbstractC041709c.A0o(str4, str3, true)) {
                            r6.add(obj7);
                        }
                    }
                }
                C00C.A09(r6);
                ArrayList A0G2 = C09Q.A0G(r6);
                Iterator it = r6.iterator();
                while (it.hasNext()) {
                    C19Z A0e = AbstractC34861ag.A0e(it);
                    C00C.A09(A0e);
                    A0G2.add(new C3GR(A0e));
                }
                ListsManagerViewModel.A03(A0j, Integer.valueOf(c19z2.A01), str3, null, A0G, A0G2, 80, 0L, AbstractC34861ag.A0f(c0mx).A07, AbstractC34861ag.A0f(c0mx).A08);
                AbstractC34801aa.A1U(A0j.A0T, new C76713Pl(valueOf, c19z2, A0j, (InterfaceC13670gH) null, 21), AbstractC29171Ff.A00(A0j));
                return C06930Mq.A00;
            case 22:
                ListsManagerFragment listsManagerFragment5 = (ListsManagerFragment) this.A00;
                Number number = (Number) obj3;
                if (number != null) {
                    int intValue5 = number.intValue();
                    RecyclerView recyclerView = listsManagerFragment5.A01;
                    if (recyclerView != null && (A0O = recyclerView.A0O(intValue5)) != null) {
                        c24136AqZ = listsManagerFragment5.A00;
                        if (c24136AqZ != null) {
                            c24136AqZ.A0A(A0O);
                        }
                    }
                }
                return C06930Mq.A00;
            case 23:
                C53682Js c53682Js = (C53682Js) obj3;
                Fragment fragment = ((Fragment) this.A00).A0D;
                if ((fragment instanceof ListsManagerBottomSheetFragment) && (dialogFragment = (DialogFragment) fragment) != null) {
                    C19Z c19z3 = c53682Js.A00;
                    C09R[] c09rArr2 = new C09R[1];
                    AbstractC34821ac.A1V("labelInfo", c19z3, c09rArr2, 0);
                    AbstractC102724hY.A00(C98T.A00(c09rArr2), dialogFragment, "create_new_list_result");
                    dialogFragment.A2O();
                }
                return C06930Mq.A00;
            case 24:
                ?? r5 = (ListsManagerFragment) this.A00;
                if (r5.A06 && r5.A02 == null) {
                    A0F = AbstractC34831ad.A0F(r5);
                    i = 25;
                    interfaceC06670Lp = r5;
                    C3PW.A03(interfaceC06670Lp, A0F, i);
                    return C06930Mq.A00;
                }
                r5.A08.get();
                Context A1K2 = r5.A1K();
                List list3 = r5.A0G;
                C19Z c19z4 = r5.A02;
                C00C.A0B(A1K2, list3);
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(A1K2.getPackageName(), "com.whatsapp.lists.product.picker.ListsContactPickerActivity");
                A05.putStringArrayListExtra("selected", C0I3.A0C(list3));
                if (c19z4 != null) {
                    A05.putExtra("LABELINFO", c19z4);
                }
                r5.A0C.A03(A05);
                return C06930Mq.A00;
            case 25:
                ListsHomeActivity listsHomeActivity = (ListsHomeActivity) this.A00;
                if (AbstractC34811ab.A1Z(obj3)) {
                    Fragment A0Q = listsHomeActivity.getSupportFragmentManager().A0Q(2131431958);
                    if (A0Q instanceof ListsHomeFragment) {
                        ListsHomeFragment listsHomeFragment = (ListsHomeFragment) A0Q;
                        AbstractC34881ai.A0k(listsHomeFragment).A0X(listsHomeFragment.A03);
                    }
                    ListsHomeActivity.A0O(listsHomeActivity);
                }
                return C06930Mq.A00;
            case 26:
                ListsHomeFragment listsHomeFragment2 = (ListsHomeFragment) this.A00;
                if (AbstractC34901ak.A1Z(obj3)) {
                    Optional optional = listsHomeFragment2.A0A;
                    if (optional.isPresent()) {
                        AbstractC34911al.A11(listsHomeFragment2, optional);
                        throw AbstractC34801aa.A12("showAutomaticEventsOnboardingNux");
                    }
                }
                return C06930Mq.A00;
            case 27:
                ListsHomeFragment listsHomeFragment3 = (ListsHomeFragment) this.A00;
                if (AbstractC34901ak.A1Z(obj3)) {
                    Optional optional2 = listsHomeFragment3.A0A;
                    if (optional2.isPresent()) {
                        AbstractC34911al.A11(listsHomeFragment3, optional2);
                        throw AbstractC34801aa.A12("showAutomaticEventsOffboardingNux");
                    }
                }
                return C06930Mq.A00;
            case 28:
                Fragment fragment2 = (Fragment) this.A00;
                if (AbstractC34901ak.A1Z(obj3)) {
                    new OffboardingConfirmationDialogFragment().A2T(fragment2.A1W(), "OffboardingConfirmDialog");
                }
                return C06930Mq.A00;
            case 29:
                ListsHomeFragment listsHomeFragment4 = (ListsHomeFragment) this.A00;
                Number number2 = (Number) obj3;
                if (number2 != null) {
                    int intValue6 = number2.intValue();
                    RecyclerView recyclerView2 = listsHomeFragment4.A01;
                    if (recyclerView2 != null && (A0O = recyclerView2.A0O(intValue6)) != null) {
                        c24136AqZ = listsHomeFragment4.A00;
                        if (c24136AqZ != null) {
                        }
                    }
                }
                return C06930Mq.A00;
            case 30:
                ListsHomeFragment listsHomeFragment5 = (ListsHomeFragment) this.A00;
                if (AbstractC34811ab.A1Z(obj3)) {
                    ((ListsUtilImpl) C05V.A02(listsHomeFragment5.A07)).A0N(listsHomeFragment5, listsHomeFragment5.A03, true);
                }
                return C06930Mq.A00;
            case 31:
                ListsHomeFragment listsHomeFragment6 = (ListsHomeFragment) this.A00;
                C19Z c19z5 = (C19Z) obj3;
                Context A1J = listsHomeFragment6.A1J();
                if (A1J != null) {
                    C00C.A09(c19z5);
                    C00C.A0A(c19z5, 1);
                    if (!((C66742to) AbstractC34881ai.A0k(listsHomeFragment6).A0P.getValue()).A04) {
                        Optional optional3 = listsHomeFragment6.A0B;
                        if (optional3.isPresent() && c19z5.A0A == C19Q.A03) {
                            optional3.get();
                            throw AbstractC34801aa.A12("launchMaibaAiThreadListConfigActivity");
                        }
                        C128275jt c128275jt = listsHomeFragment6.A09;
                        AbstractC34801aa.A1Q(listsHomeFragment6.A06);
                        Integer num = listsHomeFragment6.A03;
                        Intent A052 = AbstractC34801aa.A05();
                        A052.putExtra("LABELINFO", c19z5);
                        A052.setClassName(A1J.getPackageName(), "com.whatsapp.lists.product.ListsConversationManagementActivity");
                        if (num != null) {
                            A052.putExtra("EXTRA_ENTRY_POINT", num.intValue());
                        }
                        c128275jt.A03(A052);
                    }
                }
                return C06930Mq.A00;
            case 32:
                ListsHomeFragment listsHomeFragment7 = (ListsHomeFragment) this.A00;
                if (AbstractC34811ab.A1Z(obj3)) {
                    C42241o2 A0k2 = AbstractC34881ai.A0k(listsHomeFragment7);
                    Integer num2 = listsHomeFragment7.A03;
                    C19Z c19z6 = A0k2.A01;
                    if (c19z6 != null) {
                        AbstractC34811ab.A1T(new C76713Pl(c19z6, A0k2, num2, (InterfaceC13670gH) null, 27), AbstractC29171Ff.A00(A0k2));
                    }
                }
                return C06930Mq.A00;
            case 33:
                ListsHomeFragment listsHomeFragment8 = (ListsHomeFragment) this.A00;
                AbstractC34871ah.A1L(((ListsUtilImpl) C05V.A02(listsHomeFragment8.A07)).A0B(listsHomeFragment8.A1K()));
                return C06930Mq.A00;
            case 34:
                ListsHomeFragment listsHomeFragment9 = (ListsHomeFragment) this.A00;
                if (AbstractC34811ab.A1Z(obj3)) {
                    Optional optional4 = listsHomeFragment9.A0A;
                    if (optional4.isPresent()) {
                        AbstractC34911al.A11(listsHomeFragment9, optional4);
                        throw AbstractC34801aa.A12("show");
                    }
                }
                return C06930Mq.A00;
            case 35:
                C42241o2 c42241o2 = (C42241o2) this.A00;
                C00C.A0A(obj3, 1);
                c42241o2.A04.A0C(obj3);
                return C06930Mq.A00;
            case 36:
                C42241o2 c42241o22 = (C42241o2) this.A00;
                C19Z c19z7 = (C19Z) obj3;
                C00C.A0A(c19z7, 1);
                return c42241o22.A0L.get(Long.valueOf(c19z7.A05));
            case 37:
                C42811p0 c42811p0 = (C42811p0) this.A00;
                long A03 = AbstractC34811ab.A03(obj3);
                c035006e = c42811p0.A00;
                i2 = 0;
                for (C3T0 c3t0 : c42811p0.A04) {
                    if ((c3t0 instanceof C74613Gf) && ((C74613Gf) c3t0).A00.A05 == A03) {
                        c035006e.A0C(Integer.valueOf(i2));
                        return C06930Mq.A00;
                    }
                    i2++;
                }
                i2 = -1;
                c035006e.A0C(Integer.valueOf(i2));
                return C06930Mq.A00;
            case 38:
                C2K5 c2k5 = (C2K5) this.A00;
                List list4 = C1HI.A0J;
                c2k5.A00.invoke();
                return C06930Mq.A00;
            case 39:
                AbstractC34881ai.A0l((AddToListFragment) this.A00).A0Z();
                return C06930Mq.A00;
            case 40:
                List list5 = (List) obj3;
                C30591Dhc A2f = ((AddToListFragment) this.A00).A2f();
                AbstractC34891aj.A1G(list5);
                A2f.A02 = AbstractC34801aa.A19(list5);
                ArrayList A0G3 = C09Q.A0G(list5);
                Iterator it2 = list5.iterator();
                while (it2.hasNext()) {
                    AbstractC34821ac.A1Y(A0G3, ((C63862n7) it2.next()).A00);
                }
                A2f.A00 = AbstractC34801aa.A19(A0G3);
                C30591Dhc.A00(A2f);
                A2f.notifyDataSetChanged();
                return C06930Mq.A00;
            case 41:
                dialogFragment = (DialogFragment) this.A00;
                C0N0 A1W2 = dialogFragment.A1W();
                C09R[] c09rArr3 = new C09R[1];
                AbstractC34901ak.A1E("LABEL_ITEM_BUNDLE_KEY", true, c09rArr3);
                A1W2.A0y("LABEL_ITEM_REQUEST_KEY", C98T.A00(c09rArr3));
                dialogFragment.A2O();
                return C06930Mq.A00;
            case 42:
                AddToListFragment addToListFragment = (AddToListFragment) this.A00;
                Boolean bool3 = (Boolean) obj3;
                if (!AbstractC34891aj.A1R(AbstractC34881ai.A0l(addToListFragment).A07) && (wDSButton = addToListFragment.A07) != null) {
                    wDSButton.setEnabled(bool3.booleanValue());
                }
                return C06930Mq.A00;
            case 43:
                AddToListFragment addToListFragment2 = (AddToListFragment) this.A00;
                C19Z c19z8 = (C19Z) obj3;
                C30591Dhc A2f2 = addToListFragment2.A2f();
                C00C.A09(c19z8);
                C00C.A0A(c19z8, 0);
                A2f2.A02.add(new C63862n7(c19z8, 0));
                AbstractC34821ac.A1Y(A2f2.A00, 1);
                C30591Dhc.A00(A2f2);
                AbstractC34801aa.A1Q(A2f2.A05);
                A2f2.A0K(A2f2.A02.size() - 1);
                AbstractC34881ai.A0l(addToListFragment2).A0a(addToListFragment2.A2f().A02, addToListFragment2.A2f().A00);
                NewLabelView newLabelView = addToListFragment2.A04;
                if (newLabelView != null) {
                    newLabelView.A01();
                }
                AddLabelView addLabelView = addToListFragment2.A03;
                if (addLabelView != null) {
                    addLabelView.A00();
                }
                RecyclerView recyclerView3 = addToListFragment2.A01;
                if (recyclerView3 != null) {
                    AbstractC30481Km.A06(recyclerView3, true);
                }
                AbstractC34831ad.A09().post(new C3M2(addToListFragment2, 22));
                return C06930Mq.A00;
            case 44:
                Fragment fragment3 = (Fragment) this.A00;
                C09R c09r = (C09R) obj3;
                String str5 = (String) c09r.first;
                String str6 = (String) c09r.second;
                C23860Ajp A0c = AbstractC34871ah.A0c(fragment3);
                A0c.A0Q(str5);
                A0c.A0J(null, str6);
                A0c.A0A();
                return C06930Mq.A00;
            case 45:
                AddToListFragment addToListFragment3 = (AddToListFragment) this.A00;
                if (AbstractC34891aj.A1R(AbstractC34881ai.A0l(addToListFragment3).A07)) {
                    A0F = AbstractC34831ad.A0F(addToListFragment3);
                    i = 36;
                    interfaceC06670Lp = addToListFragment3;
                    C3PW.A03(interfaceC06670Lp, A0F, i);
                    return C06930Mq.A00;
                }
                NewLabelView newLabelView2 = addToListFragment3.A04;
                if (newLabelView2 != null) {
                    newLabelView2.A02();
                }
                AbstractC34841ae.A1E(addToListFragment3.A03);
                RecyclerView recyclerView4 = addToListFragment3.A01;
                if (recyclerView4 != null) {
                    AbstractC30481Km.A06(recyclerView4, false);
                }
                return C06930Mq.A00;
            case 46:
                C62452kj c62452kj = (C62452kj) this.A00;
                C64472o8 c64472o8 = (C64472o8) obj3;
                C00C.A0A(c64472o8, 1);
                A1L = AbstractC34841ae.A1L(((AbstractC34911al.A03(c62452kj.A09) - c64472o8.A01) > (AbstractC34801aa.A02(C05V.A00(c62452kj.A00), 16472) * 86400000) ? 1 : ((AbstractC34911al.A03(c62452kj.A09) - c64472o8.A01) == (AbstractC34801aa.A02(C05V.A00(c62452kj.A00), 16472) * 86400000) ? 0 : -1)));
                return Boolean.valueOf(A1L);
            case 47:
                MediaViewMenu mediaViewMenu = (MediaViewMenu) this.A00;
                String str7 = (String) obj3;
                String A0q = AbstractC34851af.A0q("MediaViewMenu/handleSave/", str7, AbstractC34881ai.A11(str7, 1));
                if (mediaViewMenu.A02) {
                    Log.m219e(A0q);
                }
                AbstractC34881ai.A0o(mediaViewMenu.A0G).A09(2131897615, 0);
                return C06930Mq.A00;
            case 48:
                MentionableEntry.A0C((CharacterStyle) obj3, (MentionableEntry) this.A00);
                return null;
            case 49:
                Function1 function12 = (Function1) this.A00;
                C00C.A0A(obj3, 1);
                function12.invoke(obj3);
                return C06930Mq.A00;
        }
    }
}
