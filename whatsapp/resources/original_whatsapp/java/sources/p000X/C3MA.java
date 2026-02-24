package p000X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.net.Uri;
import android.util.Base64;
import android.util.Pair;
import android.view.View;
import android.view.animation.Animation;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.deletechat.ui.DeleteGroupDialogFragment;
import com.whatsapp.favorites.ui.FavoriteBottomSheetFragment;
import com.whatsapp.group.product.GroupMembersSelector;
import com.whatsapp.group.ui.GroupFloodJoinMembersRemovedDialog;
import com.whatsapp.group.ui.GroupRemoveMembersBottomSheet;
import com.whatsapp.grouphistory.app.process.GroupHistoryBundleProcessor;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.textstatus.GetTextStatusListResponseImpl;
import com.whatsapp.infra.graphql.generated.textstatus.calls.XWA2TextStatusInput;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.interop.groups.InteropGroupsManager;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3MA, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3MA implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3MA(C15520jI c15520jI, C1J0 c1j0, int i) {
        this.$t = i;
        if (10 - i != 0) {
            this.A00 = c1j0;
            this.A01 = c15520jI;
        } else {
            this.A00 = c15520jI;
            this.A01 = c1j0;
        }
    }

    public static void A00(C07C c07c, Object obj, Object obj2, int i) {
        c07c.BwT(new C3MA(obj, obj2, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
    
        if (r0 == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0601, code lost:
    
        if (r6.A01 != 1) goto L190;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        AbstractC035906o A0p;
        Object obj;
        C0OB c0ob;
        int i;
        Activity activity;
        View view;
        int i2;
        C30171DYe A00;
        FIT fit;
        C1J0 c1j0;
        C0YT c0yt;
        boolean z;
        C74223Er c74223Er;
        C74283Ex c74283Ex;
        View view2;
        C21190sk A0J;
        Context A08;
        InterfaceC024100j interfaceC024100j;
        C36121cn c36121cn;
        C64582oK c64582oK;
        int i3;
        AbstractC05520Fq abstractC05520Fq;
        C21710te A002;
        C0IB A0Y;
        AbstractC05520Fq A05;
        C37257Giv c37257Giv;
        int i4;
        int i5;
        boolean z2;
        Integer num;
        boolean z3;
        switch (this.$t) {
            case 0:
                C19J c19j = (C19J) this.A00;
                View view3 = (View) this.A01;
                InterfaceC024600q interfaceC024600q = c19j.A06.A00;
                if (!AbstractC34891aj.A1Q(interfaceC024600q) || !AbstractC34891aj.A1R(interfaceC024600q)) {
                    Fragment fragment = c19j.A02;
                    FavoriteBottomSheetFragment favoriteBottomSheetFragment = new FavoriteBottomSheetFragment();
                    AbstractC34911al.A10(favoriteBottomSheetFragment, 9);
                    AbstractC65372qM.A01(favoriteBottomSheetFragment, fragment);
                    return;
                }
                ListsUtilImpl A0h = AbstractC34861ag.A0h(interfaceC024600q);
                Context A082 = AbstractC34821ac.A08(view3);
                C19Z c19z = c19j.A0C;
                C00C.A0A(c19z, 2);
                C0NZ A0n = AbstractC34881ai.A0n(A0h.A00);
                AbstractC34801aa.A1Q(A0h.A08);
                Intent A052 = AbstractC34801aa.A05();
                A052.putExtra("LABELINFO", c19z);
                A052.setClassName(A082.getPackageName(), "com.whatsapp.lists.product.ListsConversationManagementActivity");
                A0n.A04(A082, A052);
                return;
            case 1:
                ConversationFilterMenuHandler conversationFilterMenuHandler = (ConversationFilterMenuHandler) this.A00;
                ((ListsRepository) C05V.A02(conversationFilterMenuHandler.A08)).A0P(((C1H8) ((AbstractC28901Ed) this.A01)).A00, AbstractC34821ac.A0x());
                C725838j.A00(AbstractC34881ai.A0a(conversationFilterMenuHandler.A07), C0OB.A03, 12);
                return;
            case 2:
                C9BL.A00(new C76733Pn(AbstractC34821ac.A0x(), C05V.A02(((ConversationFilterMenuHandler) this.A00).A08), this.A01, (InterfaceC13670gH) null, 25));
                return;
            case 3:
                C37661fP c37661fP = (C37661fP) this.A00;
                UserJid userJid = (UserJid) this.A01;
                C31960EFq A003 = C37661fP.A00(c37661fP, userJid);
                if (A003 != null) {
                    if (((C61952jt) c37661fP.A08.getValue()).A00()) {
                        c36121cn = c37661fP.A05;
                        c64582oK = null;
                        i3 = 30;
                    } else if (c37661fP.A07.A02(IO7.A00)) {
                        c36121cn = c37661fP.A05;
                        c64582oK = null;
                        i3 = 31;
                    } else {
                        boolean A01 = C37661fP.A01(c37661fP, A003);
                        c36121cn = c37661fP.A05;
                        c64582oK = null;
                        i3 = 32;
                        if (A01) {
                            i3 = 40;
                        }
                    }
                    C36121cn.A04(c36121cn, userJid, c64582oK, c64582oK, c64582oK, c64582oK, i3, true);
                    return;
                }
                return;
            case 4:
                C36121cn c36121cn2 = (C36121cn) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                C36121cn.A04(c36121cn2, userJid2, null, null, null, C36121cn.A02(AbstractC34851af.A0O(c36121cn2, userJid2), c36121cn2), 2, true);
                return;
            case 5:
                Context context = (Context) this.A00;
                C62242kO c62242kO = (C62242kO) this.A01;
                Uri A004 = ((C07040Nb) C05V.A02(c62242kO.A05)).A00(AbstractC55592Yd.A00(AbstractC34821ac.A0f(c62242kO.A00)));
                C00C.A06(A004);
                context.startActivity(C7GI.A00(context, A004, false));
                return;
            case 6:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                int A005 = ((C2pL) deepLinkActivity.A0L.get()).A00((AbstractC05520Fq) this.A01);
                if (A005 != 0) {
                    ((C62912lV) deepLinkActivity.A04.get()).A01(AbstractC34821ac.A0u(), 4, A005);
                    return;
                }
                return;
            case 7:
                C0BG c0bg = (C0BG) this.A00;
                DeviceJid deviceJid = (DeviceJid) this.A01;
                A0p = AbstractC34801aa.A0p(c0bg.A00);
                obj = deviceJid.userJid;
                C00C.A0A(obj, 0);
                c0ob = C0OB.A03;
                i = 5;
                C725938k.A00(A0p, c0ob, obj, i);
                return;
            case 8:
                C74213Eq c74213Eq = (C74213Eq) this.A00;
                C12420da c12420da = (C12420da) this.A01;
                C2BN c2bn = new C2BN();
                int i6 = c74213Eq.A00;
                c2bn.A02 = AbstractC34801aa.A11(i6);
                C12420da c12420da2 = c74213Eq.A02;
                C10050Yz c10050Yz = c12420da2.A02;
                c2bn.A03 = AbstractC34801aa.A11(c10050Yz.A01());
                c2bn.A01 = Long.valueOf(AnonymousClass000.A00(AnonymousClass000.A02(((C98564Vg) C05V.A02(c10050Yz.A03)).A01), "disappearing_mode_timestamp"));
                c2bn.A00 = Integer.valueOf(c74213Eq.A01);
                c12420da2.A03.Bpu(c2bn);
                C10050Yz c10050Yz2 = c12420da.A02;
                if (i6 != c10050Yz2.A01()) {
                    c10050Yz2.A06(i6, C07T.A00(c12420da.A04));
                    c12420da.A00.A0D(Integer.valueOf(i6));
                    return;
                }
                return;
            case 9:
                C04430Ah c04430Ah = (C04430Ah) this.A00;
                C1J0 c1j02 = (C1J0) this.A01;
                C09830Yd c09830Yd = c04430Ah.A00;
                if (!c1j02.A0Z(512L)) {
                    AbstractC05520Fq abstractC05520Fq2 = c1j02.A0h.A00;
                    if (abstractC05520Fq2 == null || c09830Yd.A05(abstractC05520Fq2.getRawString()) <= 0) {
                        return;
                    }
                    c09830Yd.A0B(abstractC05520Fq2.getRawString(), 0L, 0);
                    return;
                }
                if (c09830Yd.A07.A0Z(2561)) {
                    C30541Ks c30541Ks = c1j02.A0h;
                    if (c30541Ks.A02 || (!C07Z.A0X(C09830Yd.A0F, c1j02.A0g)) || (abstractC05520Fq = c30541Ks.A00) == null || (A002 = C0IV.A00(c09830Yd.A0B, abstractC05520Fq, false)) == null) {
                        return;
                    }
                    C2C7 c2c7 = new C2C7();
                    if (c2c7.samplingRate.A01()) {
                        c2c7.A07 = AbstractC34881ai.A0w(c09830Yd.A09, abstractC05520Fq);
                        c2c7.A05 = AbstractC34801aa.A11(A002.A0m.expiration);
                        c2c7.A03 = AbstractC34801aa.A11(AbstractC39061hk.A01(c1j02).A02);
                        boolean A0i = C0I3.A0i(abstractC05520Fq);
                        c2c7.A00 = Boolean.valueOf(A0i);
                        if (A0i) {
                            c2c7.A02 = Integer.valueOf(AbstractC68062wB.A04(c09830Yd.A0A.A02((AbstractC22930vc) abstractC05520Fq)));
                            AbstractC05520Fq Aos = c1j02.Aos();
                            if (Aos != null) {
                                A0Y = AbstractC34851af.A0Y(c09830Yd.A01, Aos);
                            }
                            c2c7.A06 = AbstractC34801aa.A11(c09830Yd.A06.A01());
                            c2c7.A01 = Boolean.valueOf(!c09830Yd.A0E.A0A(abstractC05520Fq));
                            c09830Yd.A08.Bpu(c2c7);
                            return;
                        }
                        A0Y = AbstractC34851af.A0Y(c09830Yd.A01, abstractC05520Fq);
                        if (A0Y != null) {
                            c2c7.A04 = AbstractC34801aa.A11(A0Y.A00);
                        }
                        c2c7.A06 = AbstractC34801aa.A11(c09830Yd.A06.A01());
                        c2c7.A01 = Boolean.valueOf(!c09830Yd.A0E.A0A(abstractC05520Fq));
                        c09830Yd.A08.Bpu(c2c7);
                        return;
                    }
                    return;
                }
                return;
            case 10:
                ((C15520jI) this.A00).A01((C1J0) this.A01, 3, false, false);
                return;
            case 11:
                C1J0 c1j03 = (C1J0) this.A00;
                C15520jI c15520jI = (C15520jI) this.A01;
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC34851af.A1G(AbstractC34801aa.A0s(c1j03, "KeepInChatDialog/let it disappear ", A04), A04);
                c15520jI.A01(c1j03, 3, false, true);
                return;
            case 12:
                activity = (Activity) this.A00;
                view = (View) this.A01;
                i2 = 2131892900;
                AbstractC67052uM.A01(activity, view, i2);
                return;
            case 13:
                activity = (Activity) this.A00;
                view = (View) this.A01;
                i2 = 2131892901;
                AbstractC67052uM.A01(activity, view, i2);
                return;
            case 14:
                ((Function1) this.A00).invoke(this.A01);
                return;
            case 15:
                C59812gD c59812gD = (C59812gD) this.A00;
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A01;
                XWA2TextStatusInput xWA2TextStatusInput = new XWA2TextStatusInput();
                String rawString = abstractC05520Fq3.getRawString();
                C00C.A0A(rawString, 0);
                xWA2TextStatusInput.A08("jid", rawString);
                if (C05V.A00(c59812gD.A00).A0Z(9668) && (A00 = ((C13020ei) C05V.A02(c59812gD.A03)).A00(abstractC05520Fq3, false)) != null && (fit = A00.A01) != null) {
                    C26902C1h c26902C1h = GraphQlCallInput.A02;
                    String encodeToString = Base64.encodeToString(fit.A01, 2);
                    C00C.A06(encodeToString);
                    C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, encodeToString, "tctoken");
                    C24310AtX.A03(A0K, String.valueOf(fit.A00), "timestamp");
                    xWA2TextStatusInput.A02().A0D(A0K, "privacy_token");
                }
                ImmutableList of = ImmutableList.of((Object) xWA2TextStatusInput);
                C27965Cdb A0D = AbstractC34861ag.A0D();
                C00C.A09(of);
                C00C.A0A(of, 0);
                A0D.A06("input", of);
                AbstractC34911al.A0M(new C35445Fpp(A0D, GetTextStatusListResponseImpl.class, null, "GetTextStatusList", "whatsapp_android", null, false), c59812gD.A02).A03().A09(TimeUnit.MILLISECONDS, new C3NC(c59812gD, abstractC05520Fq3, 29));
                return;
            case 16:
                A0p = (AbstractC035906o) this.A00;
                obj = this.A01;
                List list = AbstractC035906o.A0A;
                c0ob = C0OB.A02;
                i = 28;
                C725938k.A00(A0p, c0ob, obj, i);
                return;
            case 17:
                A0p = (AbstractC035906o) this.A00;
                obj = this.A01;
                List list2 = AbstractC035906o.A0A;
                c0ob = C0OB.A02;
                i = 29;
                C725938k.A00(A0p, c0ob, obj, i);
                return;
            case 18:
                C78403Wm c78403Wm = (C78403Wm) this.A00;
                Fragment fragment2 = (Fragment) this.A01;
                View view4 = (View) c78403Wm.element;
                if (view4 != null) {
                    view4.setVisibility(0);
                }
                View view5 = fragment2.A0A;
                if (view5 != null) {
                    AbstractC34841ae.A1E(view5.findViewById(2131433400));
                    return;
                }
                return;
            case 19:
                C11380bk c11380bk = (C11380bk) this.A00;
                c1j0 = (C1J0) this.A01;
                c0yt = c11380bk.A05;
                c0yt.A02(c1j0);
                return;
            case 20:
                AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) this.A00;
                C64932pc c64932pc = (C64932pc) this.A01;
                String A03 = AnonymousClass000.A03("card_impression", AbstractC34911al.A0i(abstractC05520Fq4));
                C033305f c033305f = c64932pc.A06;
                if (AbstractC34831ad.A06(c033305f).getBoolean(A03, false)) {
                    return;
                }
                ((C37257Giv) C05V.A02(c64932pc.A00)).A08(abstractC05520Fq4, null, null, null, 1, 25, false);
                c033305f.A0r(A03, true);
                return;
            case 21:
                C0IB c0ib = (C0IB) this.A00;
                C64932pc c64932pc2 = (C64932pc) this.A01;
                A05 = c0ib.A05();
                if (A05 != null) {
                    c37257Giv = (C37257Giv) C05V.A02(c64932pc2.A00);
                    i4 = 1;
                    i5 = 35;
                    num = null;
                    z2 = false;
                    c37257Giv.A08(A05, num, num, num, i4, i5, z2);
                    return;
                }
                return;
            case 22:
                C64932pc c64932pc3 = (C64932pc) this.A00;
                A05 = (AbstractC05520Fq) this.A01;
                c37257Giv = (C37257Giv) C05V.A02(c64932pc3.A00);
                z2 = false;
                i4 = 1;
                i5 = 15;
                num = null;
                c37257Giv.A08(A05, num, num, num, i4, i5, z2);
                return;
            case 23:
                C0IB c0ib2 = (C0IB) this.A00;
                C64932pc c64932pc4 = (C64932pc) this.A01;
                A05 = c0ib2.A05();
                if (A05 != null) {
                    c37257Giv = (C37257Giv) C05V.A02(c64932pc4.A00);
                    i4 = 1;
                    i5 = 26;
                    num = null;
                    z2 = false;
                    c37257Giv.A08(A05, num, num, num, i4, i5, z2);
                    return;
                }
                return;
            case 24:
                ((C64412o1) ((C0ZC) this.A00).A01.get()).A00((C1W7) this.A01);
                return;
            case 25:
                C66962uC c66962uC = (C66962uC) this.A00;
                EnumC54972Vn enumC54972Vn = (EnumC54972Vn) this.A01;
                C39961jE c39961jE = (C39961jE) C05V.A02(c66962uC.A0C);
                C039007t c039007t = c39961jE.A03;
                c039007t.A0I();
                C0I7 c0i7 = c039007t.A02;
                if (c0i7 == null || c039007t.A0N()) {
                    return;
                }
                C0VE c0ve = c39961jE.A02;
                if (c0ve.A0b() && C05V.A00(((C61782jc) c39961jE.A00.get()).A00).A0Z(18037) && C39961jE.A00(c39961jE).A00(C2F9.A05.value) != null) {
                    AnonymousClass159 A0S = AbstractC34871ah.A0S(C22X.DEFAULT_INSTANCE);
                    C22X c22x = (C22X) A0S.A00;
                    c22x.memberNameTagPrimarySupport_ = enumC54972Vn.getNumber();
                    c22x.bitField0_ |= 16;
                    c0ve.A0U(Collections.singletonList(new C2F9(IVO.A03, null, c0i7, (C22X) A0S.A0F(), null, C07T.A00(c39961jE.A04))));
                    c0ve.A0N();
                    return;
                }
                return;
            case 26:
                GroupMembersSelector groupMembersSelector = (GroupMembersSelector) this.A00;
                groupMembersSelector.C7Y(2131889816);
                Object obj2 = groupMembersSelector.A0O.get();
                C10Z A0F = AbstractC34831ad.A0F(groupMembersSelector);
                Object obj3 = this.A01;
                C00C.A0A(obj3, 1);
                SettableFuture settableFuture = new SettableFuture();
                AbstractC34811ab.A1T(new C76713Pl(settableFuture, obj3, obj2, (InterfaceC13670gH) null, 5), A0F);
                AbstractC23540Ad2.A00(new C705730p(this, 0), settableFuture, new ExecutorC038407n(((C0M6) groupMembersSelector).A03, true));
                return;
            case 27:
                C713933u c713933u = (C713933u) this.A00;
                C0IB c0ib3 = (C0IB) this.A01;
                C0N0 c0n0 = c713933u.A02;
                if (c0n0 == null || c0n0.A11()) {
                    c713933u.A04.A00(C2FH.A00, null);
                    return;
                }
                DeleteGroupDialogFragment deleteGroupDialogFragment = new DeleteGroupDialogFragment();
                if (c713933u.A03.A0Z(13996)) {
                    z = true;
                    break;
                }
                z = false;
                AbstractC65092ps.A00(deleteGroupDialogFragment, c0ib3, Integer.valueOf(c713933u.A00), z);
                deleteGroupDialogFragment.A2T(c0n0, null);
                return;
            case 28:
                C101954g9 c101954g9 = (C101954g9) this.A00;
                C2IG c2ig = (C2IG) this.A01;
                C04600Ay c04600Ay = c101954g9.A03;
                InterfaceC024600q interfaceC024600q2 = c04600Ay.A02;
                C10260Zv c10260Zv = (C10260Zv) interfaceC024600q2.get();
                C1CU c1cu = c2ig.A01;
                boolean A06 = c10260Zv.A06(c1cu);
                List list3 = c2ig.A03;
                C00N.A05(list3);
                if (((FDK) c2ig).A00) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("GroupIqResponseUtil/remove-admin/timeout; groupId=");
                    A042.append(c1cu);
                    AbstractC34851af.A1C(list3, "; participants=", A042);
                    c74223Er = null;
                } else {
                    c74223Er = new C74223Er(c2ig, c04600Ay, 1, ((C10260Zv) interfaceC024600q2.get()).A06(c1cu));
                }
                C04600Ay.A02(c04600Ay, c1cu, c74223Er, "demote", null, list3, 92, A06);
                return;
            case 29:
                C101954g9 c101954g92 = (C101954g9) this.A00;
                C2IG c2ig2 = (C2IG) this.A01;
                C04600Ay c04600Ay2 = c101954g92.A03;
                C10260Zv c10260Zv2 = (C10260Zv) c04600Ay2.A02.get();
                C1CU c1cu2 = c2ig2.A01;
                boolean A062 = c10260Zv2.A06(c1cu2);
                List list4 = c2ig2.A03;
                C00N.A05(list4);
                if (((FDK) c2ig2).A00) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("GroupIqResponseUtil/add-admin/timeout; groupId=");
                    A043.append(c1cu2);
                    AbstractC34851af.A1C(list4, "; participants=", A043);
                    c74283Ex = null;
                } else {
                    c74283Ex = new C74283Ex(c2ig2, c04600Ay2, 4);
                }
                C04600Ay.A02(c04600Ay2, c1cu2, c74283Ex, "promote", null, list4, 91, A062);
                return;
            case 30:
                GroupFloodJoinMembersRemovedDialog groupFloodJoinMembersRemovedDialog = (GroupFloodJoinMembersRemovedDialog) this.A00;
                view2 = (View) this.A01;
                A0J = AbstractC34831ad.A0J();
                AbstractC34801aa.A1Q(groupFloodJoinMembersRemovedDialog.A01);
                A08 = AbstractC34821ac.A08(view2);
                interfaceC024100j = groupFloodJoinMembersRemovedDialog.A03;
                A0J.A0C(view2.getContext(), C0fK.A01(A08, (GroupJid) interfaceC024100j.getValue(), 11));
                return;
            case 31:
                GroupRemoveMembersBottomSheet groupRemoveMembersBottomSheet = (GroupRemoveMembersBottomSheet) this.A00;
                view2 = (View) this.A01;
                A0J = AbstractC34831ad.A0J();
                AbstractC34801aa.A1Q(groupRemoveMembersBottomSheet.A07);
                A08 = AbstractC34821ac.A08(view2);
                interfaceC024100j = groupRemoveMembersBottomSheet.A0F;
                A0J.A0C(view2.getContext(), C0fK.A01(A08, (GroupJid) interfaceC024100j.getValue(), 11));
                return;
            case 32:
                C41711n6 c41711n6 = (C41711n6) this.A00;
                C1CU c1cu3 = (C1CU) this.A01;
                boolean A0d = AbstractC34831ad.A0c(c41711n6.A06).A0d(c1cu3);
                Boolean bool = c41711n6.A01;
                if (bool != null) {
                    boolean areEqual = C00C.areEqual(Boolean.valueOf(A0d), bool);
                    z3 = false;
                    break;
                }
                z3 = true;
                c41711n6.A01 = Boolean.valueOf(A0d);
                if (z3 && ((C22340uf) C05V.A02(c41711n6.A04)).A0W(c1cu3)) {
                    c41711n6.A03.A0C(c1cu3);
                }
                if (((C22340uf) C05V.A02(c41711n6.A04)).A0R(c1cu3)) {
                    c41711n6.A02.A0C(c1cu3);
                    return;
                }
                return;
            case 33:
                C41711n6 c41711n62 = (C41711n6) this.A00;
                AbstractC05520Fq abstractC05520Fq5 = (AbstractC05520Fq) this.A01;
                Pair pair = c41711n62.A00;
                if (pair == null || C00C.areEqual(abstractC05520Fq5, pair.first)) {
                    c41711n62.A00 = Pair.create(abstractC05520Fq5, Integer.valueOf(((C0BI) C05V.A02(c41711n62.A05)).A0J(abstractC05520Fq5)));
                    return;
                }
                return;
            case 34:
                ((C08660To) C05V.A02(((GroupHistoryBundleProcessor) this.A00).A0H)).A0N((C1J0) this.A01, -1);
                return;
            case 35:
                ((C08660To) C05V.A02(((GroupHistoryBundleProcessor) this.A00).A0H)).A0K(((C1J0) this.A01).A0h.A00);
                return;
            case 36:
                ((C78463Ws) ((C0BI) this.A00).A0O.get()).A01((C1CU) this.A01);
                return;
            case 37:
                C0BI c0bi = (C0BI) this.A00;
                C1CU c1cu4 = (C1CU) this.A01;
                c0bi.A1L.A0W(c1cu4);
                ((C78463Ws) c0bi.A0O.get()).A01(c1cu4);
                ((C1152056n) c0bi.A0X.get()).A00(c1cu4);
                AbstractC34801aa.A0Q(c0bi.A06).A0J(c1cu4);
                return;
            case 38:
                ((C61172iT) ((C04600Ay) this.A00).A03.get()).A00(((C2IG) this.A01).A01);
                return;
            case 39:
                final C04600Ay c04600Ay3 = (C04600Ay) this.A00;
                final C2IG c2ig3 = (C2IG) this.A01;
                InteropGroupsManager interopGroupsManager = (InteropGroupsManager) c04600Ay3.A00.get();
                String rawString2 = c2ig3.A01.getRawString();
                C00C.A0A(rawString2, 0);
                AbstractC23540Ad2.A00(new InterfaceC30016DRw() { // from class: X.30q
                    @Override // p000X.InterfaceC30016DRw
                    public void BQb(Throwable th) {
                        Log.m221e("GroupXmppMethod/Leave interop group fail/", th);
                    }

                    @Override // p000X.InterfaceC30016DRw
                    public /* bridge */ /* synthetic */ void onSuccess(Object obj4) {
                        List list5 = (List) obj4;
                        if (list5 == null || list5.isEmpty()) {
                            return;
                        }
                        C04600Ay c04600Ay4 = c04600Ay3;
                        AbstractC34801aa.A0b(c04600Ay4.A01).A0n(list5, true);
                        C2IG c2ig4 = c2ig3;
                        c2ig4.run();
                        c04600Ay4.A07.A01(c2ig4.A01, 5);
                        C3MA.A00(c04600Ay4.A0D, c04600Ay4, c2ig4, 38);
                    }
                }, interopGroupsManager.A01(AbstractC34811ab.A1M(rawString2)), new ExecutorC038407n(c04600Ay3.A0D, true));
                return;
            case 40:
                View view6 = (View) this.A00;
                Animation animation = (Animation) this.A01;
                view6.setVisibility(8);
                view6.startAnimation(animation);
                return;
            case 41:
                HomeActivity homeActivity = (HomeActivity) this.A00;
                ((C24840yy) homeActivity.A3O.get()).A01(homeActivity).A00(null, new C31Y(this.A01, homeActivity, 2), "wa_action_bar_image_button_camera", 2131628600);
                return;
            case 42:
                ((C16430kl) ((HomeActivity) this.A00).A19.get()).A00((List) this.A01);
                return;
            case 43:
                ((InterfaceC11120bJ) this.A00).accept(this.A01);
                return;
            case 44:
                ((AbstractC034906d) this.A01).A0C(((InterfaceC023900h) this.A00).invoke());
                return;
            case 45:
                C0ZK c0zk = (C0ZK) this.A00;
                c1j0 = (C1J0) this.A01;
                c0yt = c0zk.A02;
                c0yt.A02(c1j0);
                return;
            case 46:
                List<C68972xf> list5 = (List) this.A00;
                C74403Fj c74403Fj = (C74403Fj) this.A01;
                for (C68972xf c68972xf : list5) {
                    AbstractC34871ah.A1Q(c68972xf, c74403Fj.A01, c68972xf.A00);
                }
                return;
            case 47:
                C22370ui c22370ui = (C22370ui) this.A00;
                C21710te c21710te = (C21710te) this.A01;
                try {
                    try {
                        C09590Xd c09590Xd = c22370ui.A01;
                        ContentValues A083 = AbstractC34881ai.A08();
                        synchronized (c21710te) {
                            AbstractC34871ah.A0w(A083, "has_new_community_admin_dialog_been_acknowledged", c21710te.A0a() ? 1 : 0);
                        }
                        c09590Xd.A05(A083, c21710te);
                        return;
                    } catch (Error | RuntimeException e) {
                        Log.m222e(e);
                        throw e;
                    }
                } catch (SQLiteDatabaseCorruptException e2) {
                    Log.m222e(e2);
                    c22370ui.A02.A03();
                    return;
                }
            case 48:
                C66912u5 c66912u5 = (C66912u5) this.A00;
                Object obj4 = this.A01;
                synchronized (c66912u5) {
                    c66912u5.A07.A00.remove(obj4);
                }
                return;
            default:
                C1UN c1un = (C1UN) this.A00;
                Intent intent = (Intent) this.A01;
                if (!"com.whatsapp.alarm.CLIENT_PING_PERIODIC".equals(intent.getAction())) {
                    AbstractC34911al.A1C(intent, "ClientPingManager/periodic/receiver; unexpected intent: ", AnonymousClass000.A04());
                    return;
                } else {
                    Log.m223i("ClientPingManager/periodic/receiver");
                    C08480Sw.A04(c1un.A00);
                    return;
                }
        }
    }

    public C3MA(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
