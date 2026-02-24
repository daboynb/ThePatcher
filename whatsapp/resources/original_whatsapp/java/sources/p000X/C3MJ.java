package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.view.View;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.interop.groups.InteropGroupsManager;
import com.whatsapp.interopui.optin.InteropOptInSelectIntegratorsActivity;
import com.whatsapp.interopui.setting.InteropSettingsOptinFragment;
import com.whatsapp.invite.ui.SMSPreviewGroupInviteBottomSheetFragment;
import com.whatsapp.invite.ui.SMSPreviewInviteBottomSheetFragment;
import com.whatsapp.invite.ui.SMSPreviewOneOnOneInviteBottomSheetFragment;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsManagerFragment;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.mediaview.menu.MediaViewMenu;
import com.whatsapp.messagecapping.network.MessageCappingNetworkManager;
import com.whatsapp.metaai.personalization.MetaAiPersonalizationDisclosureBottomSheet;
import com.whatsapp.newsletter.paidpartnership.PaidPartnershipBottomSheet;
import java.io.IOException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.3MJ, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3MJ implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3MJ(C1J0 c1j0, C0OR c0or, int i) {
        this.$t = i;
        switch (i) {
            case 33:
            case 34:
            case 36:
                this.A00 = c0or;
                this.A01 = c1j0;
                break;
            case 35:
            default:
                this.A00 = c1j0;
                this.A01 = c0or;
                break;
        }
    }

    public static void A00(C0NI c0ni, Object obj, Object obj2, int i) {
        c0ni.A0L(new C3MJ(obj, obj2, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:219:0x0319, code lost:
    
        r1 = (p000X.C62942lY) r3.A0E.get();
        r2 = new java.util.HashSet(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0326, code lost:
    
        r2 = r1.A00(r2, false);
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x032c, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x032d, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("ConversationDelegate/requestMissingLidsOnBlocklistLoaded", r1);
        r2 = new p000X.C30282Db8(p000X.C0JL.A1E(r2), 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x03a2, code lost:
    
        if (r2.A09 != p000X.EnumC276419c.A03) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:476:0x0a27, code lost:
    
        if (r1 == 3) goto L360;
     */
    /* JADX WARN: Code restructure failed: missing block: B:496:0x0a70, code lost:
    
        if (r1 == 3) goto L378;
     */
    /* JADX WARN: Code restructure failed: missing block: B:504:0x0a8a, code lost:
    
        if (r1 == 3) goto L386;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0350  */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r1v107, types: [X.2lY] */
    /* JADX WARN: Type inference failed for: r1v50, types: [X.0IB[], java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r2v79, types: [java.util.HashSet, java.util.Set] */
    /* JADX WARN: Type inference failed for: r2v80, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v83, types: [X.Db8] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Long] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        String A1Z;
        int i2;
        String str;
        C0NI c0ni;
        Runnable c3kz;
        String str2;
        C67852vl c67852vl;
        Long valueOf;
        Integer num;
        int i3;
        int i4;
        String str3;
        boolean z;
        String str4;
        String str5;
        String str6;
        String str7;
        Iterator it;
        C30282Db8 c30282Db8;
        C168867aE A00;
        C128385k8 AfL;
        String string;
        int i5;
        C3FB c3fb;
        String str8;
        switch (this.$t) {
            case 0:
                C32911Tw c32911Tw = (C32911Tw) this.A00;
                Intent intent = (Intent) this.A01;
                if (!"com.whatsapp.alarm.CLIENT_PING_TIMEOUT".equals(intent.getAction())) {
                    AbstractC34911al.A1C(intent, "ClientPingManager/timeout/receiver; unexpected intent: ", AnonymousClass000.A04());
                    return;
                } else {
                    Log.m223i("ClientPingManager/timeout/receiver");
                    C08480Sw.A03(c32911Tw.A00);
                    return;
                }
            case 1:
                ((C08660To) C05V.A02(((C11460bs) this.A00).A09)).A0N((C1J0) this.A01, 43);
                return;
            case 2:
                SharedPreferencesOnSharedPreferenceChangeListenerC15920jw sharedPreferencesOnSharedPreferenceChangeListenerC15920jw = (SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) this.A00;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A01;
                if (sharedPreferencesOnSharedPreferenceChangeListenerC15920jw.A00) {
                    return;
                }
                sharedPreferencesOnSharedPreferenceChangeListenerC15920jw.A00 = true;
                sharedPreferencesOnSharedPreferenceChangeListenerC15920jw.A02.A0C(interfaceC023900h.invoke());
                sharedPreferencesOnSharedPreferenceChangeListenerC15920jw.A00 = false;
                return;
            case 3:
                InteropOptInSelectIntegratorsActivity interopOptInSelectIntegratorsActivity = (InteropOptInSelectIntegratorsActivity) this.A00;
                C68972xf c68972xf = (C68972xf) this.A01;
                C61742jY c61742jY = (C61742jY) C05V.A02(interopOptInSelectIntegratorsActivity.A02);
                int i6 = c68972xf.A00;
                ArrayList A0J = c61742jY.A03.A0J();
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it2 = A0J.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    C21710te c21710te = (C21710te) next;
                    if (C0I3.A0T(c21710te.A09())) {
                        if (i6 != -1) {
                            C1JN c1jn = C1CU.A01;
                            C68972xf A002 = c61742jY.A00(C1JN.A00(c21710te.A09()));
                            if (A002 != null && A002.A00 == i6) {
                            }
                        }
                        A16.add(next);
                    }
                }
                InteropGroupsManager interopGroupsManager = (InteropGroupsManager) C05V.A02(interopOptInSelectIntegratorsActivity.A00);
                ArrayList A0G = C09Q.A0G(A16);
                Iterator it3 = A16.iterator();
                while (it3.hasNext()) {
                    AbstractC34921am.A1C(A0G, it3);
                }
                AbstractC23540Ad2.A00(new C705730p(interopOptInSelectIntegratorsActivity, 1), interopGroupsManager.A01(A0G), new ExecutorC038407n(interopOptInSelectIntegratorsActivity.A06, true));
                return;
            case 4:
                InteropSettingsOptinFragment interopSettingsOptinFragment = (InteropSettingsOptinFragment) this.A00;
                Context A08 = AbstractC34821ac.A08((View) this.A01);
                try {
                    Uri A0C = AbstractC34871ah.A0C(interopSettingsOptinFragment.A08, "916543719558426");
                    interopSettingsOptinFragment.A01.get();
                    AbstractC34881ai.A0O().A0C(A08, AbstractC34871ah.A08(A0C));
                    return;
                } catch (ActivityNotFoundException e) {
                    Log.m221e("InteropSettingsOptinFragment/openLearnMoreLink/activity not found/ ", e);
                    AbstractC34881ai.A0o(interopSettingsOptinFragment.A02).A08(2131898645, 0);
                    return;
                }
            case 5:
                SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment = (SMSPreviewInviteBottomSheetFragment) this.A00;
                Object obj = this.A01;
                if (sMSPreviewInviteBottomSheetFragment instanceof SMSPreviewOneOnOneInviteBottomSheetFragment) {
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    C60782hn c60782hn = (C60782hn) C05V.A02(sMSPreviewInviteBottomSheetFragment.A0G);
                    Object obj2 = sMSPreviewInviteBottomSheetFragment.A0O.get(0);
                    C00C.A06(obj2);
                    C0IB A003 = c60782hn.A00((AbstractC05520Fq) obj2);
                    if (A003 == null || (str2 = A003.A07()) == null) {
                        str2 = "";
                    }
                    A1Z = AbstractC34881ai.A0v(sMSPreviewInviteBottomSheetFragment, str2, A1Y, 0, 2131887285);
                } else {
                    SMSPreviewGroupInviteBottomSheetFragment sMSPreviewGroupInviteBottomSheetFragment = (SMSPreviewGroupInviteBottomSheetFragment) sMSPreviewInviteBottomSheetFragment;
                    ArrayList arrayList = ((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A0O;
                    if (arrayList.size() == 1) {
                        C1CU c1cu = sMSPreviewGroupInviteBottomSheetFragment.A01;
                        if (c1cu != null) {
                            int A082 = ((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A0I.A08(c1cu);
                            if (A082 != 1) {
                                i2 = 2131897929;
                                break;
                            }
                            i2 = 2131897932;
                            Object[] objArr = new Object[1];
                            C60782hn c60782hn2 = (C60782hn) C05V.A02(((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A0G);
                            Object obj3 = arrayList.get(0);
                            C00C.A06(obj3);
                            C0IB A004 = c60782hn2.A00((AbstractC05520Fq) obj3);
                            if (A004 == null || (str = A004.A07()) == null) {
                                str = "";
                            }
                            A1Z = AbstractC34861ag.A0y(sMSPreviewGroupInviteBottomSheetFragment, str, objArr, 0, i2);
                            C00C.A06(A1Z);
                        }
                        C00C.A0F("groupJid");
                        throw null;
                    }
                    if (sMSPreviewGroupInviteBottomSheetFragment.A02 || arrayList.size() <= 1) {
                        C1CU c1cu2 = sMSPreviewGroupInviteBottomSheetFragment.A01;
                        if (c1cu2 != null) {
                            int A083 = ((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A0I.A08(c1cu2);
                            if (A083 != 1) {
                                i = 2131897930;
                                break;
                            }
                            i = 2131897933;
                            A1Z = sMSPreviewGroupInviteBottomSheetFragment.A1Z(i);
                        }
                        C00C.A0F("groupJid");
                        throw null;
                    }
                    C1CU c1cu3 = sMSPreviewGroupInviteBottomSheetFragment.A01;
                    if (c1cu3 != null) {
                        int A084 = ((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A0I.A08(c1cu3);
                        if (A084 != 1) {
                            i = 2131897931;
                            break;
                        }
                        i = 2131897934;
                        A1Z = sMSPreviewGroupInviteBottomSheetFragment.A1Z(i);
                    }
                    C00C.A0F("groupJid");
                    throw null;
                    C00C.A06(A1Z);
                }
                c0ni = sMSPreviewInviteBottomSheetFragment.A0M;
                c3kz = new C3KZ(14, A1Z, obj);
                c0ni.A0L(c3kz);
                return;
            case 6:
                SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment2 = (SMSPreviewInviteBottomSheetFragment) this.A00;
                Object obj4 = this.A01;
                String A2g = sMSPreviewInviteBottomSheetFragment2.A2g();
                c0ni = sMSPreviewInviteBottomSheetFragment2.A0M;
                c3kz = new RunnableC75673Kh(sMSPreviewInviteBottomSheetFragment2, obj4, A2g, 8);
                c0ni.A0L(c3kz);
                return;
            case 7:
            case 8:
                Activity activity = (Activity) this.A00;
                Dialog dialog = (Dialog) this.A01;
                if (activity.isFinishing()) {
                    return;
                }
                dialog.dismiss();
                return;
            case 9:
                Activity activity2 = (Activity) this.A00;
                Dialog dialog2 = (Dialog) this.A01;
                if (activity2.isFinishing()) {
                    return;
                }
                dialog2.show();
                return;
            case 10:
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A00;
                C128595kU c128595kU = (C128595kU) this.A01;
                C51422At c51422At = new C51422At();
                c51422At.A01 = abstractC05520Fq.getRawString();
                c51422At.A00 = C2sH.A00.A00(AbstractC34831ad.A0f(c128595kU.A00), AbstractC34881ai.A0Z(c128595kU.A02), abstractC05520Fq);
                c128595kU.A04.Bpu(c51422At);
                return;
            case 11:
                List list = (List) this.A00;
                ListsRepository listsRepository = (ListsRepository) this.A01;
                for (Object obj5 : list) {
                    AbstractC035906o A0a = AbstractC34881ai.A0a(listsRepository.A04);
                    C00C.A0A(obj5, 0);
                    C725638h.A00(A0a, C0OB.A03, obj5, 1);
                }
                return;
            case 12:
                C725638h.A00(AbstractC34881ai.A0a(((ListsRepository) this.A00).A04), C0OB.A03, C0JL.A1O((Collection) this.A01), 2);
                return;
            case 13:
                List list2 = (List) this.A00;
                ListsRepository listsRepository2 = (ListsRepository) this.A01;
                for (Object obj6 : list2) {
                    AbstractC035906o A0a2 = AbstractC34881ai.A0a(listsRepository2.A04);
                    C00C.A0A(obj6, 0);
                    C725638h.A00(A0a2, C0OB.A03, obj6, 3);
                }
                return;
            case 14:
                ListsRepository listsRepository3 = (ListsRepository) this.A00;
                List list3 = (List) this.A01;
                C725838j.A00(AbstractC34881ai.A0a(listsRepository3.A04), C0OB.A03, 11);
                Iterator it4 = list3.iterator();
                while (it4.hasNext()) {
                    ((C10040Yy) C05V.A02(listsRepository3.A00)).A0M(AbstractC34861ag.A0O(it4));
                }
                ((C10040Yy) C05V.A02(listsRepository3.A00)).A0L(0);
                return;
            case 15:
                List list4 = (List) this.A00;
                C10960b3 c10960b3 = (C10960b3) this.A01;
                Iterator it5 = list4.iterator();
                while (it5.hasNext()) {
                    C19Z A0e = AbstractC34861ag.A0e(it5);
                    c10960b3.A05.A02.put(Long.valueOf(A0e.A05), A0e);
                }
                return;
            case 16:
                C10960b3 c10960b32 = (C10960b3) this.A00;
                C19Z c19z = (C19Z) this.A01;
                C10970b4 c10970b4 = c10960b32.A05;
                Map map = c10970b4.A02;
                long j = c19z.A05;
                Long valueOf2 = Long.valueOf(j);
                map.remove(valueOf2);
                if (C10960b3.A06(c10960b32) && AbstractC55982Zq.A00(c19z)) {
                    return;
                }
                C10960b3.A04(c10960b32, c19z);
                C19Z A0A = c10960b32.A0A(j);
                if (A0A != null) {
                    map.put(valueOf2, A0A);
                    long j2 = A0A.A07;
                    if (j2 != 0) {
                        c10970b4.A03.put(Long.valueOf(j2), Long.valueOf(A0A.A05));
                        return;
                    }
                    return;
                }
                return;
            case 17:
                ListsManagerFragment listsManagerFragment = (ListsManagerFragment) this.A00;
                C19Z c19z2 = (C19Z) this.A01;
                ListsManagerViewModel A0j = AbstractC34881ai.A0j(listsManagerFragment);
                if (c19z2 != null) {
                    C00I A005 = C05V.A00(A0j.A09);
                    C00K c00k = C00K.A01;
                    if (A005.A0b(c00k, 24463)) {
                        z = true;
                        break;
                    }
                    z = false;
                    long j3 = c19z2.A05;
                    if (z) {
                        InterfaceC024600q interfaceC024600q = A0j.A0A.A00;
                        C09820Yc A006 = C29191Fj.A00((C29191Fj) interfaceC024600q.get());
                        Long valueOf3 = Long.valueOf(j3);
                        str4 = A006.A0M(valueOf3).A0P;
                        str5 = C29191Fj.A00((C29191Fj) interfaceC024600q.get()).A0M(valueOf3).A0I;
                        str6 = C29191Fj.A00((C29191Fj) interfaceC024600q.get()).A0M(valueOf3).A03();
                        str7 = C29191Fj.A00((C29191Fj) interfaceC024600q.get()).A0M(valueOf3).A07();
                    } else {
                        InterfaceC024600q interfaceC024600q2 = ((ListsRepository) C05V.A02(A0j.A0F)).A01.A00;
                        C19Z A09 = ((C10960b3) interfaceC024600q2.get()).A09(j3);
                        if (A09 != null) {
                            C10960b3 c10960b33 = (C10960b3) interfaceC024600q2.get();
                            EnumC276419c enumC276419c = EnumC276419c.A02;
                            C19Q c19q = A09.A0A;
                            if (c19q == C19Q.A06 && !AbstractC34911al.A1U(c10960b33.A02) && C05V.A00(c10960b33.A00).A0b(c00k, 24463)) {
                                c10960b33.A0G(new C19Z(enumC276419c, c19q, A09.A0B, A09.A01, A09.A00, A09.A02, A09.A03, A09.A04, A09.A05, A09.A07, A09.A08, A09.A06, A09.A0C, A09.A0D));
                            }
                        }
                        str4 = null;
                        str5 = null;
                        str6 = null;
                        str7 = null;
                    }
                    A0j.A0R.set(new C66732tn(str4, str5, str6, str7, z));
                    C0MW c0mw = A0j.A0V;
                    ListsManagerViewModel.A03(A0j, null, null, null, null, null, 252, 0L, ((C66862u0) c0mw.getValue()).A07, ((C66862u0) c0mw.getValue()).A08);
                    return;
                }
                return;
            case 18:
                C0fS c0fS = (C0fS) this.A00;
                Iterator it6 = ((AbstractCollection) this.A01).iterator();
                while (it6.hasNext()) {
                    c0fS.A0U(AbstractC34861ag.A0O(it6));
                }
                return;
            case 19:
                C0fS c0fS2 = (C0fS) this.A00;
                AbstractCollection abstractCollection = (AbstractCollection) this.A01;
                Iterator it7 = abstractCollection.iterator();
                while (true) {
                    if (it7.hasNext()) {
                        Object next2 = it7.next();
                        synchronized (c0fS2.A0W) {
                            C156976vV c156976vV = (C156976vV) C0fS.A05(c0fS2).get(next2);
                            if (c156976vV != null) {
                                Iterator it8 = c156976vV.A03.iterator();
                                while (it8.hasNext()) {
                                    if (C0I3.A0W(AbstractC34861ag.A0S(it8))) {
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                it = abstractCollection.iterator();
                while (it.hasNext()) {
                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                    if (A0O == null) {
                        Log.m219e("LocationSharingManager/ContactObserver/found jid == null");
                    } else {
                        c0fS2.A0U(A0O);
                        C0fS.A07(A0O, null, c0fS2);
                    }
                }
            case 20:
                c67852vl = (C67852vl) this.A00;
                C43O c43o = (C43O) this.A01;
                if (c67852vl.A08()) {
                    C2XF A007 = !c67852vl.A08() ? null : ((C62252kP) C05V.A02(c67852vl.A01)).A00();
                    Integer valueOf4 = A007 != null ? Integer.valueOf(A007.A00 - A007.A01) : null;
                    C67852vl.A02(c67852vl, null, Long.valueOf(C67852vl.A01(c43o, c67852vl)), AbstractC34801aa.A11(C67852vl.A00(c67852vl)), valueOf4 != null ? AbstractC34881ai.A0t(valueOf4) : null, A007 != null ? AbstractC34801aa.A11(A007.A00) : null, 5);
                    return;
                } else {
                    valueOf = Long.valueOf(C67852vl.A01(c43o, c67852vl));
                    num = null;
                    i3 = 5;
                    C67852vl.A02(c67852vl, num, valueOf, num, num, num, i3);
                    return;
                }
            case 21:
                c67852vl = (C67852vl) this.A00;
                C43O c43o2 = (C43O) this.A01;
                if (c67852vl.A08()) {
                    C2XF A008 = !c67852vl.A08() ? null : ((C62252kP) C05V.A02(c67852vl.A01)).A00();
                    Integer valueOf5 = A008 != null ? Integer.valueOf(A008.A00 - A008.A01) : null;
                    C67852vl.A02(c67852vl, null, Long.valueOf(C67852vl.A01(c43o2, c67852vl)), AbstractC34801aa.A11(C67852vl.A00(c67852vl)), valueOf5 != null ? AbstractC34881ai.A0t(valueOf5) : null, A008 != null ? AbstractC34801aa.A11(A008.A00) : null, 7);
                    return;
                } else {
                    valueOf = Long.valueOf(C67852vl.A01(c43o2, c67852vl));
                    num = null;
                    i3 = 7;
                    C67852vl.A02(c67852vl, num, valueOf, num, num, num, i3);
                    return;
                }
            case 22:
                C67852vl c67852vl2 = (C67852vl) this.A00;
                C67852vl.A02(c67852vl2, null, Long.valueOf(C67852vl.A01((C43O) this.A01, c67852vl2)), null, null, null, 6);
                return;
            case 23:
                C63002lg c63002lg = (C63002lg) this.A00;
                C58542e9 c58542e9 = (C58542e9) this.A01;
                LinkedHashSet linkedHashSet = c58542e9.A00;
                C17950nK c17950nK = c63002lg.A03;
                HashSet A1B = AbstractC34801aa.A1B();
                synchronized (c17950nK.A0P) {
                    Iterator it9 = c17950nK.A0B().iterator();
                    while (it9.hasNext()) {
                        C1MK c1mk = (C1MK) it9.next();
                        if (C0I3.A0Y(c1mk.AdX().A00)) {
                            A1B.add(c1mk);
                        }
                    }
                }
                ArrayList<C1MK> A162 = AbstractC34801aa.A16();
                Iterator it10 = A1B.iterator();
                while (it10.hasNext()) {
                    Object next3 = it10.next();
                    C1MK c1mk2 = (C1MK) next3;
                    if (!C0JL.A1K(linkedHashSet, c1mk2) && ((AfL = c1mk2.AfL()) == null || AfL.A0J < 70)) {
                        A162.add(next3);
                    }
                }
                for (C1MK c1mk3 : A162) {
                    c17950nK.A0G(c1mk3);
                    c1mk3.AdX();
                }
                ArrayList A163 = AbstractC34801aa.A16();
                for (Object obj7 : linkedHashSet) {
                    if (!A1B.contains(obj7)) {
                        A163.add(obj7);
                    }
                }
                Iterator it11 = A163.iterator();
                while (it11.hasNext()) {
                    c63002lg.A02.A05(AbstractC34861ag.A0Y(it11));
                }
                LinkedHashSet linkedHashSet2 = c58542e9.A01;
                C7K6 c7k6 = c63002lg.A04;
                HashSet A1B2 = AbstractC34801aa.A1B();
                InterfaceC024600q interfaceC024600q3 = c7k6.A04.A00;
                ((AbstractC10500aJ) interfaceC024600q3.get()).A09(new C7YD(A1B2, 7));
                ArrayList A164 = AbstractC34801aa.A16();
                Iterator it12 = A1B2.iterator();
                while (it12.hasNext()) {
                    Object next4 = it12.next();
                    if (!linkedHashSet2.contains(next4)) {
                        A164.add(next4);
                    }
                }
                Iterator it13 = A164.iterator();
                while (it13.hasNext()) {
                    C1J0 A0d = AbstractC34881ai.A0d(it13.next());
                    if (A0d.A0T()) {
                        ((AbstractC10500aJ) interfaceC024600q3.get()).A0A(A0d);
                    }
                }
                ArrayList A165 = AbstractC34801aa.A16();
                for (Object obj8 : linkedHashSet2) {
                    C1J0 c1j0 = (C1J0) obj8;
                    if (!A1B2.contains(c1j0) && (A00 = C7A4.A00(c1j0)) != null && !A00.A0A) {
                        A165.add(obj8);
                    }
                }
                Iterator it14 = A165.iterator();
                while (it14.hasNext()) {
                    c7k6.A07(AbstractC34811ab.A18(it14), 1);
                }
                return;
            case 24:
                Fragment fragment = (Fragment) this.A00;
                MediaViewMenu mediaViewMenu = (MediaViewMenu) this.A01;
                C0M0 A1S = fragment.A1S();
                if (A1S != null) {
                    A1S.invalidateOptionsMenu();
                    ((C60792ho) C05V.A02(mediaViewMenu.A0d)).A00.A0G((short) 2);
                    return;
                }
                return;
            case 25:
                Context context = (Context) this.A00;
                C1J0 c1j02 = (C1J0) this.A01;
                C0MA c0ma = (C0MA) AbstractC21430tB.A03(context, C0MA.class);
                if (c0ma != null) {
                    if (c1j02 == null) {
                        string = context.getString(2131900022);
                        i5 = 2131900021;
                    } else if (AbstractC30551Kt.A11(c1j02)) {
                        string = context.getString(2131900028);
                        i5 = 2131900027;
                    }
                    c0ma.C7M(Integer.valueOf(i5), null, null, null, null, string, null, null);
                    return;
                }
                if (c1j02 == null) {
                    return;
                }
                AbstractC34911al.A0p(context, c1j02);
                return;
            case 26:
                MessageCappingNetworkManager messageCappingNetworkManager = (MessageCappingNetworkManager) this.A00;
                Object obj9 = this.A01;
                C67842vk A0s = AbstractC34831ad.A0s(messageCappingNetworkManager.A01);
                C2C2 c2c2 = new C2C2();
                c2c2.A00 = AbstractC34821ac.A0u();
                c2c2.A06 = "fetch_capping_data";
                C67842vk.A01(c2c2, A0s);
                c2c2.A04 = c2c2.A04;
                A0s.A01.Bpu(c2c2);
                C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, "INDIVIDUAL_NEW_CHAT_MSG", "type");
                C27965Cdb A0D = AbstractC34861ag.A0D();
                AbstractC34891aj.A17(A0K, A0D, "input");
                AbstractC34861ag.A0b(new C35445Fpp(A0D, C44661sc.class, null, "XWA2MessageCappingInfoQuery", "whatsapp-android-mex", null, false), C05V.A02(messageCappingNetworkManager.A00)).A06(new C3NC(obj9, messageCappingNetworkManager, 38));
                return;
            case 27:
                ((C3UO) this.A00).BMh((Set) this.A01);
                return;
            case 28:
                Object obj10 = this.A00;
                C37151eZ c37151eZ = (C37151eZ) this.A01;
                if (C00C.areEqual(obj10, C53422In.A00)) {
                    i4 = 2131891287;
                } else {
                    boolean areEqual = C00C.areEqual(obj10, C53472Is.A00);
                    i4 = 2131891286;
                    if (areEqual) {
                        i4 = 2131891288;
                    }
                }
                AbstractC34801aa.A1Q(c37151eZ.A0F);
                Toast.makeText(C00T.A00(), i4, 1).show();
                return;
            case 29:
                C37151eZ c37151eZ2 = (C37151eZ) this.A00;
                C1J0 c1j03 = (C1J0) this.A01;
                ((C08660To) C05V.A02(c37151eZ2.A08)).A0N(c1j03, 5);
                AbstractC05520Fq abstractC05520Fq2 = c1j03.A0h.A00;
                if (abstractC05520Fq2 != null) {
                    ((C10040Yy) C05V.A02(c37151eZ2.A02)).A0M(abstractC05520Fq2);
                    return;
                }
                return;
            case 30:
                AbstractC34881ai.A0U(((C13490fl) this.A01).A00).A12(C01b.A05(new C0IB[]{this.A00}));
                return;
            case 31:
                AbstractC34881ai.A0U(((C13490fl) this.A00).A00).A12((ArrayList) this.A01);
                return;
            case 32:
                try {
                    ((C10800an) this.A00).A07.A07((C1J0) this.A01, -1, false);
                    return;
                } catch (IOException e2) {
                    Log.m221e("ReadReceipts/updateMessageToRead Failed to update msg status back to 16", e2);
                    return;
                }
            case 33:
                C0OR.A07((C31701Pe) ((C1J0) this.A01), (C0OR) this.A00);
                return;
            case 34:
                C0OR c0or = (C0OR) this.A00;
                C1J0 c1j04 = (C1J0) this.A01;
                ((C17990nO) C05V.A02(c0or.A0a)).A03(c1j04, AbstractC34811ab.A1M(c1j04));
                C0OR.A00(c0or).A08();
                return;
            case 35:
                C1J0 c1j05 = (C1J0) this.A00;
                C0OR c0or2 = (C0OR) this.A01;
                if (c1j05.A0I != null) {
                    ((C10800an) C05V.A02(c0or2.A0m)).A0B(C6LN.A00(c1j05, (C30571Kv) C05V.A02(c0or2.A0K)));
                }
                ((C10800an) C05V.A02(c0or2.A0m)).A0B(c1j05);
                return;
            case 36:
                ((C10800an) C05V.A02(((C0OR) this.A00).A0m)).A0B((C1J0) this.A01);
                return;
            case 37:
                ((C12370dN) ((C11N) this.A00).A0U.get()).A0K((AbstractC05520Fq) this.A01);
                return;
            case 38:
                C67652vO c67652vO = (C67652vO) this.A00;
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A01;
                C1KM c1km = (C1KM) AbstractC34921am.A0N(c67652vO.A07, abstractC05520Fq3);
                c1km.A02 = 0;
                c1km.A00 = 0;
                c67652vO.A01.A0K(abstractC05520Fq3);
                return;
            case 39:
                C67652vO c67652vO2 = (C67652vO) this.A00;
                AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) this.A01;
                C163747Gi c163747Gi = c67652vO2.A06;
                c163747Gi.A00.removeMessages(2, C163747Gi.A00(abstractC05520Fq4, c163747Gi));
                return;
            case 40:
                AbstractC34861ag.A0J(((MetaAiPersonalizationDisclosureBottomSheet) this.A00).A00).A01((C0M0) this.A01, "transparency-notice-learn-more");
                return;
            case 41:
                C24002Anp c24002Anp = (C24002Anp) this.A00;
                Object obj11 = this.A01;
                c0ni = c24002Anp.A0b;
                c3kz = new C3MJ(c24002Anp, obj11, 42);
                c0ni.A0L(c3kz);
                return;
            case 42:
                C24002Anp c24002Anp2 = (C24002Anp) this.A00;
                C0M0 c0m0 = (C0M0) this.A01;
                C23481Ac4 A0x = AbstractC34811ab.A0x(c24002Anp2.A0M);
                UserJid A0O2 = AbstractC34891aj.A0O();
                C216999it c216999it = (C216999it) c24002Anp2.A0H.A04();
                if (c216999it == null || (str3 = c216999it.A06) == null) {
                    str3 = "";
                }
                C3N1 c3n1 = new C3N1(c24002Anp2, 30);
                C00C.A0A(A0O2, 0);
                C2t8 c2t8 = (C2t8) C05V.A02(A0x.A0I);
                InterfaceC024600q interfaceC024600q4 = c2t8.A00.A00;
                ((C66152sK) interfaceC024600q4.get()).A01(AbstractC34891aj.A0r("session_id", str3));
                ((C2sm) C05V.A02(c2t8.A04)).A01(A0O2.getRawString(), 14, "", null);
                c3n1.invoke();
                Integer num2 = IO7.A00;
                c2t8.A06.A0J(new C38X(c2t8, AbstractC34801aa.A14(null), c3n1, 0));
                C66152sK c66152sK = (C66152sK) interfaceC024600q4.get();
                C09R[] c09rArr = new C09R[3];
                AbstractC34821ac.A1V("chat_jid", A0O2, c09rArr, 0);
                AbstractC34821ac.A1V("message_key_id", "", c09rArr, 1);
                AbstractC34821ac.A1V("session_id", str3, c09rArr, 2);
                c66152sK.A01(C09S.A0G(c09rArr));
                ((C2Y) C05V.A02(c2t8.A01)).A00(c0m0, num2);
                return;
            case 43:
            case 44:
            default:
                C62292kT c62292kT = (C62292kT) this.A00;
                C30191Jj c30191Jj = (C30191Jj) this.A01;
                if (c62292kT.A05 != null) {
                    InterfaceC024600q interfaceC024600q5 = c62292kT.A00.A00;
                    String A0l = AbstractC34901ak.A0l(interfaceC024600q5);
                    EQD eqd = new EQD(c30191Jj, A0l);
                    ((C07670Pq) interfaceC024600q5.get()).A0M(new C74283Ex(c30191Jj, eqd, c62292kT, new F2I(new C34150FFh(c30191Jj, c62292kT.A04))), (C0SZ) eqd.A00, A0l, 404, 32000L);
                    return;
                }
                return;
            case 45:
                ((C2t1) C05V.A02(((C3G2) this.A00).A02)).A01((C1J0) this.A01);
                return;
            case 46:
                C18290ns c18290ns = (C18290ns) this.A00;
                C1J0 c1j06 = (C1J0) this.A01;
                C3AN A009 = AbstractC39121hq.A00(c1j06);
                if (A009 == null || (A009.A01 & 1) != 1) {
                    return;
                }
                C74313Fa c74313Fa = (C74313Fa) C05V.A02(c18290ns.A00);
                AbstractC05520Fq abstractC05520Fq5 = c1j06.A0h.A00;
                if (C0I3.A0Y(abstractC05520Fq5)) {
                    C00C.A0C(abstractC05520Fq5, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                    C30191Jj c30191Jj2 = (C30191Jj) abstractC05520Fq5;
                    String[] A1b = AbstractC34911al.A1b(c1j06);
                    C21330t1 c21330t1 = c74313Fa.A03.get();
                    try {
                        Cursor A0A2 = c21330t1.A02.A0A("\n          SELECT \n            reaction, \n            reaction_count \n          FROM \n            newsletter_message_reaction \n          WHERE \n            message_row_id = ?\n        ", "GET_ALL_REACTIONS_FOR_NEWSLETTER_MESSAGE", A1b);
                        try {
                            ArrayList A166 = AbstractC34801aa.A16();
                            int columnIndexOrThrow = A0A2.getColumnIndexOrThrow("reaction_count");
                            int columnIndexOrThrow2 = A0A2.getColumnIndexOrThrow("reaction");
                            while (A0A2.moveToNext()) {
                                long j4 = A0A2.getLong(columnIndexOrThrow);
                                String string2 = A0A2.getString(columnIndexOrThrow2);
                                C039007t c039007t = c74313Fa.A02;
                                C00C.A09(string2);
                                A166.add(new C6OQ(c039007t, c30191Jj2, string2, j4, c1j06.A0i, c74313Fa.A00(c1j06, string2)));
                            }
                            if (!A166.isEmpty()) {
                                AbstractC128745kj.A08(c1j06, new C3FB(A166));
                            }
                            A0A2.close();
                            c21330t1.close();
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(c21330t1, th);
                            throw th2;
                        }
                    }
                }
                InterfaceC33391Vs A03 = AbstractC128745kj.A03(c1j06);
                if ((A03 instanceof C3FB) && (c3fb = (C3FB) A03) != null && (str8 = A009.A0A) != null && str8.length() != 0) {
                    List list5 = c3fb.A00;
                    synchronized (list5) {
                        Iterator it15 = list5.iterator();
                        while (true) {
                            if (it15.hasNext()) {
                                C6OQ c6oq = (C6OQ) it15.next();
                                if (C00C.areEqual(c6oq.A02, str8)) {
                                    c6oq.A01 = true;
                                }
                            }
                        }
                    }
                }
                if (AbstractC128745kj.A03(c1j06) != null) {
                    c18290ns.A02.A0N(c1j06, 28);
                    return;
                }
                return;
            case 47:
                C1EJ c1ej = (C1EJ) this.A00;
                Runnable runnable = (Runnable) this.A01;
                synchronized (c1ej.A0G) {
                    if (!c1ej.A00) {
                        try {
                            try {
                                runnable.run();
                                c1ej.A00 = true;
                                c1ej.A00 = false;
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        } catch (Throwable th4) {
                            c1ej.A00 = false;
                            throw th4;
                        }
                    }
                }
                return;
            case 48:
                ((C1605073e) this.A00).A01((C1J0) this.A01);
                return;
            case 49:
                AbstractC34881ai.A0W(((PaidPartnershipBottomSheet) this.A00).A00).A01((C0M0) this.A01, "newsletter-paid-partnership-label");
                return;
        }
        if (c30282Db8 == C30282Db8.A04) {
            Log.m219e("LocationSharingManager/onBlockStateChanged; network unavailable");
            return;
        }
        it = abstractCollection.iterator();
        while (it.hasNext()) {
        }
    }

    public C3MJ(ListsRepository listsRepository, List list, int i) {
        this.$t = i;
        switch (i) {
            case 11:
            case 13:
                this.A00 = list;
                this.A01 = listsRepository;
                break;
            case 12:
            default:
                this.A00 = listsRepository;
                this.A01 = list;
                break;
        }
    }

    public C3MJ(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
