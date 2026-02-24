package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity;
import com.whatsapp.business.biz.catalog.view.fragments.LinkedCatalogLearnMoreBottomSheet;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.community.CommunityExitDialogFragment;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.membertag.EditGroupMemberTagFragment;
import com.whatsapp.chatlock.ui.ChatLockPrivacySettingsActivity;
import com.whatsapp.community.product.CommunitiesMovingBottomSheet;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.executorch.WhatsAppDynamicExecuTorchLoader;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.permission.SdCardUnavailableDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.3Lu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC76063Lu implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC76063Lu(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:311:0x063a, code lost:
    
        if (((p000X.C64942pd) p000X.C05V.A02(r1.A00)).A01() == false) goto L225;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String A02;
        String str;
        C3TL c3tl;
        boolean z;
        boolean z2;
        C1858788l c1858788l;
        C0M0 A1T;
        String str2;
        C0M0 c0m0;
        C1858788l c1858788l2;
        List A14;
        ViewGroup viewGroup;
        Map map;
        CharSequence text;
        int A00;
        C2pF c2pF;
        ViewGroup viewGroup2;
        switch (this.$t) {
            case 0:
                RunnableC06860Mi runnableC06860Mi = (RunnableC06860Mi) this.A00;
                Runnable runnable = runnableC06860Mi.A00;
                if (runnable != null) {
                    runnable.run();
                    runnableC06860Mi.A00 = null;
                    return;
                }
                return;
            case 1:
                ((SecondaryProcessAbstractAppShellDelegate) this.A00).m180x1a483380();
                return;
            case 2:
                InterfaceC23350AYn interfaceC23350AYn = ((DeleteAccountV2Activity) this.A00).A01;
                if (interfaceC23350AYn != null) {
                    interfaceC23350AYn.BXq();
                    return;
                }
                return;
            case 3:
                C0S2 c0s2 = (C0S2) this.A00;
                Log.m223i("AccountSwitcher/processIntentAfterAccountSwitching/forcing contact sync");
                C0C6 c0c6 = (C0C6) C05V.A02(c0s2.A07);
                if (c0c6.A0C.A0N()) {
                    c0c6.A07.A06();
                    return;
                }
                C30289DbG c30289DbG = new C30289DbG(EnumC30248Daa.A03, IO7.A0Z);
                c30289DbG.A03 = false;
                c30289DbG.A06 = true;
                c30289DbG.A02 = false;
                c30289DbG.A00 = C30293DbK.A0G;
                C30281Db7 A022 = c30289DbG.A02();
                C12440dh c12440dh = c0c6.A08;
                c12440dh.A0L.execute(new C3KY(A022, c12440dh, 31));
                return;
            case 4:
                C040308l c040308l = (C040308l) C05V.A02(((C0OG) this.A00).A08);
                c040308l.A00 = false;
                C725838j.A00(c040308l, C0OB.A03, 7);
                return;
            case 5:
            case 18:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 6:
                C66082s7 c66082s7 = (C66082s7) this.A00;
                try {
                    long A01 = AbstractC34801aa.A01(AbstractC34851af.A0Q(c66082s7.A01), 24225);
                    InterfaceC024600q interfaceC024600q = c66082s7.A03.A00;
                    C67452v2 c67452v2 = (C67452v2) interfaceC024600q.get();
                    Integer num = IO7.A0N;
                    if (c67452v2.A03(num, A01) && (A02 = ((C67452v2) interfaceC024600q.get()).A02(num)) != null) {
                        try {
                            JSONObject A1N = AbstractC34801aa.A1N(A02);
                            A1N.getLong("lastFetchTime");
                            JSONArray jSONArray = A1N.getJSONArray("capabilityOptions");
                            C00C.A06(jSONArray);
                            ArrayList A002 = C2ZR.A00(jSONArray);
                            JSONArray jSONArray2 = A1N.getJSONArray("conversationOptions");
                            C00C.A06(jSONArray2);
                            ArrayList A003 = C2ZR.A00(jSONArray2);
                            c66082s7.A0A.C49(A002);
                            c66082s7.A0B.C49(A003);
                            StringBuilder A04 = AnonymousClass000.A04();
                            AbstractC34891aj.A1J("AIHomeManager/prepareAiHomeState - loaded ", A04, A002);
                            AbstractC34891aj.A1J(" capability and ", A04, A003);
                            AbstractC34851af.A1N(A04, " conversation options from cache");
                            return;
                        } catch (Exception unused) {
                        }
                    }
                    Log.m223i("AIHomeManager/refresh");
                    C3PS.A03(c66082s7, AbstractC34881ai.A16(c66082s7.A00), 6);
                    return;
                } catch (Exception e) {
                    Log.m221e("AIHomeManager/Error loading AI Home state from cache", e);
                    Log.m223i("AIHomeManager/refresh");
                    C3PS.A03(c66082s7, AbstractC34881ai.A16(c66082s7.A00), 6);
                    return;
                }
            case 7:
                C66082s7 c66082s72 = (C66082s7) this.A00;
                try {
                    String A023 = ((C67452v2) C05V.A02(c66082s72.A03)).A02(IO7.A0N);
                    if (A023 != null) {
                        try {
                            JSONObject A1N2 = AbstractC34801aa.A1N(A023);
                            A1N2.getLong("lastFetchTime");
                            JSONArray jSONArray3 = A1N2.getJSONArray("capabilityOptions");
                            C00C.A06(jSONArray3);
                            ArrayList A004 = C2ZR.A00(jSONArray3);
                            JSONArray jSONArray4 = A1N2.getJSONArray("conversationOptions");
                            C00C.A06(jSONArray4);
                            ArrayList A005 = C2ZR.A00(jSONArray4);
                            if (!A004.isEmpty() || !A005.isEmpty()) {
                                c66082s72.A0A.C49(A004);
                                c66082s72.A0B.C49(A005);
                                StringBuilder A042 = AnonymousClass000.A04();
                                AbstractC34891aj.A1J("AIHomeManager/loadFallbackData - loaded ", A042, A004);
                                AbstractC34891aj.A1J(" capability and ", A042, A005);
                                AbstractC34851af.A1N(A042, " conversation options from expired cache");
                                return;
                            }
                        } catch (Exception unused2) {
                        }
                    }
                    Log.m230w("AIHomeManager/loadFallbackData - no valid cache available");
                    return;
                } catch (Exception e2) {
                    Log.m221e("AIHomeManager/loadFallbackData - error loading cache", e2);
                    return;
                }
            case 8:
                C0M0 c0m02 = (C0M0) this.A00;
                str = "passkey-encrypted-backup";
                c1858788l2 = AbstractC34881ai.A0W(C2rA.A01);
                c0m0 = c0m02;
                c1858788l2.A01(c0m0, str);
                return;
            case 9:
                C30451Kj c30451Kj = (C30451Kj) this.A00;
                ((C2JJ) C05V.A02(c30451Kj.A03)).A0P(c30451Kj.A0C());
                return;
            case 10:
                C63162ly c63162ly = (C63162ly) this.A00;
                if (c63162ly.A0G) {
                    c63162ly.A0D.A0D((C0M7) c63162ly.A01);
                }
                c3tl = c63162ly.A04;
                z = false;
                c3tl.Bdi(z);
                return;
            case 11:
                C63162ly c63162ly2 = (C63162ly) this.A00;
                if (c63162ly2.A0G) {
                    c63162ly2.A0D.A0D((C0M7) c63162ly2.A01);
                }
                if (c63162ly2.A00) {
                    c63162ly2.A08.A0N(AbstractC34811ab.A1M(c63162ly2.A06.A04));
                }
                c3tl = c63162ly2.A04;
                z = c63162ly2.A00;
                c3tl.Bdi(z);
                return;
            case 12:
                C66842ty c66842ty = (C66842ty) this.A00;
                Log.m223i("BlocklistLidMigrationHelper Sending Revert Blocklist MEX Request");
                try {
                    C66042s3 c66042s3 = (C66042s3) C05V.A02(c66842ty.A01);
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("BlocklistLidMigrationManager/Blocklist Migration Start | isRollback = ");
                    AbstractC34851af.A1O(A043, true);
                    C66042s3.A00(c66042s3, "revert", C21270sv.A00, true);
                    return;
                } catch (C2W7 e3) {
                    AbstractC34921am.A17("BlocklistLidMigrationHelper/BlocklistRevertRequestFailed ", AnonymousClass000.A04(), e3);
                    return;
                }
            case 13:
                C38P c38p = (C38P) this.A00;
                synchronized (c38p) {
                    List list = c38p.A04;
                    A14 = C0JL.A14(list);
                    list.clear();
                }
                Iterator it = A14.iterator();
                while (it.hasNext()) {
                    ((C67802vg) C05V.A02(c38p.A01)).A02(AbstractC34811ab.A18(it));
                }
                return;
            case 14:
                C12760eH c12760eH = ((C2sm) this.A00).A06;
                ERI eri = (ERI) C05V.A02(c12760eH.A04);
                ArrayList A16 = AbstractC34801aa.A16();
                C21330t1 A0U = AbstractC34861ag.A0U(eri);
                try {
                    String[] strArr = new String[1];
                    AbstractC34881ai.A1Q(strArr, 1);
                    Cursor A044 = C0VL.A04(A0U, "\n          SELECT\n            jid\n          FROM\n            wa_biz_profiles\n          WHERE\n            automated_type = ?\n        ", "GET_BUSINESS_JIDS_BY_AUTOMATED_TYPE", strArr);
                    while (A044.moveToNext()) {
                        try {
                            UserJid A006 = ((C09080Ve) C05V.A02(eri.A00)).A00(UserJid.Companion.A02(A044.getString(A044.getColumnIndexOrThrow("jid"))));
                            if (A006 != null) {
                                A16.add(A006);
                            }
                        } finally {
                        }
                    }
                    A044.close();
                    A0U.close();
                    Iterator it2 = A16.iterator();
                    while (it2.hasNext()) {
                        AbstractC34821ac.A0Z(c12760eH.A06).A0K(AbstractC34861ag.A0O(it2));
                    }
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(A0U, th);
                        throw th2;
                    }
                }
            case 15:
                C67302um c67302um = (C67302um) this.A00;
                c67302um.A07 = false;
                InterfaceC024600q interfaceC024600q2 = c67302um.A0C.A00;
                List list2 = (List) ((C66082s7) interfaceC024600q2.get()).A0A.getValue();
                List list3 = (List) ((C66082s7) interfaceC024600q2.get()).A0B.getValue();
                RecyclerView recyclerView = c67302um.A04;
                if (recyclerView != null) {
                    int childCount = recyclerView.getChildCount();
                    for (int i = 0; i < childCount; i++) {
                        View childAt = recyclerView.getChildAt(i);
                        if (childAt != null && (A00 = RecyclerView.A00(childAt)) != -1 && C67302um.A01(childAt) && (c2pF = (C2pF) C0JL.A0r(list2, A00)) != null) {
                            C67262ui c67262ui = (C67262ui) C05V.A02(c67302um.A0D);
                            String str3 = c2pF.A05;
                            Set set = c67262ui.A09;
                            Integer valueOf = Integer.valueOf(i);
                            if (!set.contains(valueOf)) {
                                set.add(valueOf);
                                C930742m A007 = C67262ui.A00(c67262ui);
                                AbstractC34801aa.A1R(A007, 232);
                                A007.A0D = AbstractC34801aa.A11(i);
                                A007.A0U = str3;
                                C67262ui.A01(c67262ui, A007);
                                AbstractC34901ak.A15(c67262ui.A08, A007);
                            }
                        }
                    }
                }
                LinearLayoutCompat linearLayoutCompat = c67302um.A03;
                if (linearLayoutCompat != null) {
                    int childCount2 = linearLayoutCompat.getChildCount();
                    for (int i2 = 0; i2 < childCount2; i2++) {
                        View childAt2 = linearLayoutCompat.getChildAt(i2);
                        if (childAt2 != null && C67302um.A01(childAt2)) {
                            C2pF c2pF2 = (C2pF) C0JL.A0r(list3, i2);
                            C67262ui c67262ui2 = (C67262ui) C05V.A02(c67302um.A0D);
                            String str4 = c2pF2 != null ? c2pF2.A05 : null;
                            Set set2 = c67262ui2.A09;
                            Integer valueOf2 = Integer.valueOf(i2 + 100);
                            if (!set2.contains(valueOf2)) {
                                set2.add(valueOf2);
                                C930742m A008 = C67262ui.A00(c67262ui2);
                                AbstractC34801aa.A1R(A008, 239);
                                A008.A0D = AbstractC34801aa.A11(i2);
                                A008.A0U = str4;
                                C67262ui.A01(c67262ui2, A008);
                                AbstractC34901ak.A15(c67262ui2.A08, A008);
                            }
                        }
                    }
                }
                View view = c67302um.A00;
                if (!(view instanceof ViewGroup) || (viewGroup = (ViewGroup) view) == null) {
                    return;
                }
                int childCount3 = viewGroup.getChildCount();
                for (int i3 = 0; i3 < childCount3; i3++) {
                    View childAt3 = viewGroup.getChildAt(i3);
                    if (childAt3 != null && C67302um.A01(childAt3)) {
                        TextView A0I = AbstractC34801aa.A0I(childAt3, 2131428637);
                        String obj = (A0I == null || (text = A0I.getText()) == null) ? null : text.toString();
                        C67262ui c67262ui3 = (C67262ui) C05V.A02(c67302um.A0D);
                        int i4 = i3 + 1;
                        Set set3 = c67262ui3.A0A;
                        Integer valueOf3 = Integer.valueOf(i4);
                        if (!set3.contains(valueOf3)) {
                            set3.add(valueOf3);
                            C930742m A009 = C67262ui.A00(c67262ui3);
                            AbstractC34801aa.A1R(A009, 242);
                            A009.A0D = AbstractC34801aa.A11(i4);
                            String str5 = null;
                            if (obj != null && (map = c67262ui3.A03) != null) {
                                str5 = (String) map.get(obj);
                            }
                            A009.A0U = str5;
                            C67262ui.A01(c67262ui3, A009);
                            AbstractC34901ak.A15(c67262ui3.A08, A009);
                        }
                    }
                }
                return;
            case 16:
                C42191nv c42191nv = (C42191nv) this.A00;
                c42191nv.A09.A0D((c42191nv.A04 || c42191nv.A03 || c42191nv.A01.length() > 0) ? C025601d.A00 : c42191nv.A02);
                return;
            case 17:
                new LinkedCatalogLearnMoreBottomSheet().A2T((C0N0) this.A00, "LinkedCatalogLearnMoreBottomSheet");
                return;
            case 19:
                ((WhatsAppDynamicExecuTorchLoader) this.A00).A00();
                return;
            case 20:
                Dialog dialog = ((DialogFragment) this.A00).A03;
                View view2 = null;
                if ((dialog instanceof DialogC23862Ajs) && dialog != null) {
                    view2 = dialog.findViewById(2131430662);
                }
                if (!(view2 instanceof ViewGroup) || (viewGroup2 = (ViewGroup) view2) == null) {
                    return;
                }
                C256510r.A01(viewGroup2, null);
                return;
            case 21:
                ((FavoriteManager) C05V.A02(((C1DX) this.A00).A0B)).A0F.getValue();
                return;
            case 22:
                final CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                if (callsHistoryFragment.A05 == null) {
                    C07B A08 = CallsHistoryFragment.A08(callsHistoryFragment);
                    if (Build.VERSION.SDK_INT < 23 || !A08.A0Z(15758)) {
                        return;
                    }
                    callsHistoryFragment.A05 = new C06020Ja(new InterfaceC14680hw() { // from class: X.30l
                        @Override // p000X.InterfaceC14680hw
                        public ArrayList Ach() {
                            return Build.VERSION.SDK_INT >= 23 ? C01b.A05(new IntentFilter("android.app.action.INTERRUPTION_FILTER_CHANGED")) : AbstractC34801aa.A16();
                        }

                        @Override // p000X.InterfaceC14680hw
                        public void Bc1(Context context, Intent intent, C0JX c0jx) {
                            C1DR c1dr = CallsHistoryFragment.this.A07;
                            if (c1dr == null) {
                                AbstractC34861ag.A1H();
                                throw null;
                            }
                            c1dr.A0d();
                        }
                    });
                    C21070sY.A02();
                    AbstractC34801aa.A1Q(callsHistoryFragment.A1L);
                    AbstractC21060sX.A00(C00T.A00(), callsHistoryFragment.A05);
                    return;
                }
                return;
            case 23:
                CallsHistoryFragment callsHistoryFragment2 = (CallsHistoryFragment) this.A00;
                ((C67402ux) C05V.A02(callsHistoryFragment2.A14)).A03(39, 76);
                CallsHistoryFragment.A0M(callsHistoryFragment2);
                return;
            case 24:
                CallsHistoryFragment callsHistoryFragment3 = (CallsHistoryFragment) this.A00;
                C06020Ja c06020Ja = callsHistoryFragment3.A05;
                if (c06020Ja != null) {
                    C0T3 c0t3 = (C0T3) C05V.A02(callsHistoryFragment3.A1A);
                    AbstractC34801aa.A1Q(callsHistoryFragment3.A1L);
                    c0t3.A01(c06020Ja, C00T.A00());
                    callsHistoryFragment3.A05 = null;
                    return;
                }
                return;
            case 25:
                CallsHistoryFragment.A0Q((CallsHistoryFragment) this.A00, 2131899962);
                return;
            case 26:
            case 27:
                ((DialogFragment) this.A00).A2O();
                return;
            case 28:
                C23570wo c23570wo = ((C37011eK) this.A00).A00;
                if (c23570wo != null) {
                    c23570wo.A03();
                    return;
                }
                return;
            case 29:
                ((C61902jo) this.A00).A00();
                return;
            case 30:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                AnonymousClass241 anonymousClass241 = broadcastListChatInfoActivity.A0B;
                C0IB c0ib = broadcastListChatInfoActivity.A0J;
                C00C.A0A(c0ib, 0);
                Jid A0l = AbstractC34821ac.A0l(c0ib, UserJid.class);
                C00C.A06(A0l);
                C67722vW c67722vW = (C67722vW) C05V.A02(anonymousClass241.A04);
                C43O c43o = anonymousClass241.A0R;
                C00C.A0A(c43o, 0);
                c67722vW.A03(c43o, AbstractC34801aa.A18(A0l, new UserJid[1], 0));
                Iterable iterable = (Iterable) anonymousClass241.A0M.A04();
                ArrayList A162 = AbstractC34801aa.A16();
                for (Object obj2 : iterable) {
                    if (!C00C.areEqual(((C0IB) obj2).A06(UserJid.class), A0l)) {
                        A162.add(obj2);
                    }
                }
                AnonymousClass241.A00(anonymousClass241, A162);
                return;
            case 31:
                ((View) this.A00).setVisibility(8);
                return;
            case 32:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                ((C67402ux) contactInfoActivity.A0V.get()).A03(13, 76);
                C60352h6 c60352h6 = new C60352h6(contactInfoActivity, 13);
                c60352h6.A02 = contactInfoActivity.A1U;
                c60352h6.A03 = contactInfoActivity.A1r;
                c60352h6.A01 = contactInfoActivity.A0o;
                ((C67812vh) contactInfoActivity.A0U.get()).A05(c60352h6);
                return;
            case 33:
                CommunityExitDialogFragment communityExitDialogFragment = (CommunityExitDialogFragment) this.A00;
                Context A1J = communityExitDialogFragment.A1J();
                if (A1J != null) {
                    Uri A0C = AbstractC34871ah.A0C(communityExitDialogFragment.A0D, "3114626665494175");
                    Intent A082 = AbstractC34871ah.A08(A0C);
                    AbstractC34851af.A1D(A0C, "CommunityExitDialogFragment intent: ", AnonymousClass000.A04());
                    communityExitDialogFragment.A0C.A04(A1J, A082);
                    return;
                }
                return;
            case 34:
                CommunityExitDialogFragment communityExitDialogFragment2 = (CommunityExitDialogFragment) this.A00;
                CommunityExitDialogFragment.A03(communityExitDialogFragment2, null, AbstractC34821ac.A0w());
                c1858788l = communityExitDialogFragment2.A05;
                A1T = communityExitDialogFragment2.A1T();
                str2 = "about-blocking-reporting";
                c1858788l.A01(A1T, str2);
                return;
            case 35:
                C42121nn c42121nn = (C42121nn) this.A00;
                AbstractC34901ak.A12(c42121nn.A06);
                AbstractC34901ak.A13(c42121nn.A05);
                return;
            case 36:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                ImmutableSet A0C2 = ((C4FF) groupChatInfoActivity).A0N.A0A(((AbstractActivityC92163yv) groupChatInfoActivity).A02).A0C();
                ArrayList A17 = AbstractC34801aa.A17(A0C2.size());
                C0OT it3 = A0C2.iterator();
                while (it3.hasNext()) {
                    C67832vj.A00(A17, it3);
                }
                Collection values = AbstractC34801aa.A0S(groupChatInfoActivity.A2p).A08(A17).values();
                ArrayList A163 = AbstractC34801aa.A16();
                Iterator it4 = values.iterator();
                while (it4.hasNext()) {
                    C0IB A0M = AbstractC34861ag.A0M(it4);
                    if (!AbstractC34831ad.A1W(((C0MF) groupChatInfoActivity).A04, A0M) && !C1JE.A01(A0M) && A0M.A0K != null) {
                        A163.add(A0M.A05());
                    }
                }
                C1CU c1cu = ((AbstractActivityC92163yv) groupChatInfoActivity).A02;
                Intent A05 = AbstractC34831ad.A05(c1cu, 1);
                A05.setClassName(groupChatInfoActivity.getPackageName(), "com.whatsapp.group.product.BulkAddContactPicker");
                AbstractC34811ab.A1P(A05, c1cu, "gid");
                A05.putExtra("selected", C0I3.A0C(A163));
                groupChatInfoActivity.runOnUiThread(new C3M9(groupChatInfoActivity, A05, 23));
                return;
            case 37:
                EditGroupMemberTagFragment editGroupMemberTagFragment = (EditGroupMemberTagFragment) this.A00;
                c1858788l = editGroupMemberTagFragment.A01;
                A1T = editGroupMemberTagFragment.A1T();
                str2 = "how-to-add-member-tag";
                c1858788l.A01(A1T, str2);
                return;
            case 38:
                AnonymousClass241 anonymousClass2412 = (AnonymousClass241) this.A00;
                Optional optional = anonymousClass2412.A0J;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC34801aa.A12("isDynamicBroadcastAudiencesEnabled");
                }
                anonymousClass2412.A00 = null;
                ImmutableSet A0B = AbstractC34831ad.A0c(anonymousClass2412.A0D).A0A(anonymousClass2412.A0R).A0B();
                ArrayList A12 = AbstractC34881ai.A12(A0B);
                for (Object obj3 : A0B) {
                    if (obj3 instanceof C0I5) {
                        A12.add(obj3);
                    }
                }
                Set A1E = C0JL.A1E(A12);
                ArrayList A164 = AbstractC34801aa.A16();
                Iterator<E> it5 = A0B.iterator();
                while (it5.hasNext()) {
                    AbstractC34911al.A1J(A164, it5);
                }
                Set A1E2 = C0JL.A1E(A164);
                C58572eC c58572eC = (C58572eC) C05V.A02(anonymousClass2412.A02);
                if (((C09230Vt) C05V.A02(c58572eC.A01)).A01()) {
                    z2 = true;
                    break;
                }
                z2 = false;
                C09100Vg A0g = AbstractC34881ai.A0g(anonymousClass2412.A0E);
                LinkedHashSet A06 = z2 ? C1BL.A06(A0g.A0O(A1E2).values(), A1E) : C1BL.A06(A0g.A0Q(A1E).values(), A1E2);
                if (A06.size() != A0B.size()) {
                    Log.m230w("ListChatViewModel/updateRecipientsFromGroupParticipants/normalizedJids size mismatch");
                    AbstractC34831ad.A0e(anonymousClass2412.A0B).A0D("ListChatViewModel/updateRecipientsFromGroupParticipants/normalizedJids size mismatch", null, 2, false);
                }
                ArrayList A165 = AbstractC34801aa.A16();
                for (Object obj4 : A06) {
                    if (!AbstractC34831ad.A0f(anonymousClass2412.A0F).A0O((AbstractC05520Fq) obj4)) {
                        A165.add(obj4);
                    }
                }
                ArrayList A0G = C09Q.A0G(A165);
                Iterator it6 = A165.iterator();
                while (it6.hasNext()) {
                    A0G.add(AbstractC34851af.A0X(anonymousClass2412.A0A, AbstractC34861ag.A0O(it6)));
                }
                AnonymousClass241.A00(anonymousClass2412, A0G);
                return;
            case 39:
                ((C39961jE) C05V.A02(((C255210e) this.A00).A0M)).A01();
                return;
            case 40:
                C255210e c255210e = (C255210e) this.A00;
                HashSet A1B = AbstractC34801aa.A1B();
                C0IV c0iv = c255210e.A0O;
                Iterator it7 = c0iv.A0K().iterator();
                while (it7.hasNext()) {
                    A1B.addAll(C255210e.A00(c255210e, AbstractC34871ah.A0V((C21710te) it7.next())));
                }
                AbstractC34891aj.A1A(c255210e.A04, A1B);
                Iterator it8 = c0iv.A0K().iterator();
                while (it8.hasNext()) {
                    AbstractC05520Fq A0V = AbstractC34871ah.A0V((C21710te) it8.next());
                    c255210e.A0K(A0V, false);
                    ((C729139q) C05V.A02(c255210e.A0J)).A00(A0V, null, null, false, true);
                }
                ((C10040Yy) C05V.A02(c255210e.A0F)).A0K();
                return;
            case 41:
                ChatLockPrivacySettingsActivity chatLockPrivacySettingsActivity = (ChatLockPrivacySettingsActivity) this.A00;
                str = "chat-lock";
                c1858788l2 = (C1858788l) C05V.A02(chatLockPrivacySettingsActivity.A03.A01);
                c0m0 = chatLockPrivacySettingsActivity;
                c1858788l2.A01(c0m0, str);
                return;
            case 42:
                CommunitiesMovingBottomSheet communitiesMovingBottomSheet = (CommunitiesMovingBottomSheet) this.A00;
                c1858788l = communitiesMovingBottomSheet.A02;
                A1T = communitiesMovingBottomSheet.A1T();
                str2 = "how-to-use-lists";
                c1858788l.A01(A1T, str2);
                return;
            case 43:
                C40831kh c40831kh = (C40831kh) this.A00;
                Uri A0C3 = AbstractC34871ah.A0C(c40831kh.A01, "3114626665494175");
                C05Q.A00(3001);
                c40831kh.A00.A04(AbstractC34821ac.A08(c40831kh), AbstractC34871ah.A08(A0C3));
                return;
            case 44:
                C40921kv.A00((C40921kv) this.A00);
                return;
            case 45:
                C40121jU c40121jU = (C40121jU) this.A00;
                C40121jU.A00(c40121jU, c40121jU.A03, 0L, false);
                return;
            case 46:
                AbstractC16100kE abstractC16100kE = (AbstractC16100kE) this.A00;
                Log.m223i("updating dismissed notification hash");
                InterfaceC024600q interfaceC024600q3 = abstractC16100kE.A02.A0y;
                AbstractC34821ac.A1N(AbstractC34811ab.A13(interfaceC024600q3).A02(), "locked_chat_notification_hash", AbstractC34811ab.A1J(C0En.A00(interfaceC024600q3), "locked_chat_last_notification_hash"));
                abstractC16100kE.A01.ACt(57, "MessageNotification1");
                return;
            case 47:
            case 48:
            default:
                C260112h A0L = AbstractC34881ai.A0L((C0M0) this.A00);
                A0L.A0E(new SdCardUnavailableDialogFragment(), null);
                A0L.A04();
                return;
            case 49:
                C63182m0 c63182m0 = (C63182m0) this.A00;
                if (!c63182m0.A0F.A00.A05().exists() || c63182m0.A0E.A0V()) {
                    return;
                }
                c63182m0.A0D.A02(AbstractC56272aJ.A00(c63182m0.A0B));
                return;
        }
    }

    public RunnableC76063Lu(DeleteAccountV2Activity deleteAccountV2Activity) {
        this.$t = 2;
        this.A00 = deleteAccountV2Activity;
    }
}
