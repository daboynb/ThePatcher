package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.ViewNewsletterAdminProfilePhoto;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.emojiedittext.EmojiEditTextDialogFragment;
import com.whatsapp.group.product.GroupMembersSelector;
import com.whatsapp.group.product.newgroup.NewGroup;
import com.whatsapp.groupenforcements.ui.GroupSuspendBottomSheet;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.limitsharing.LimitSharingSettingActivity;
import com.whatsapp.metaai.imagine.InputPrompt;
import com.whatsapp.metaai.imagineme.ImagineMeOnboardingRequester;
import com.whatsapp.ui.coreui.WaEditText;
import java.io.File;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.5C0, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5C0 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C5C0(C41T c41t, C43A c43a, int i) {
        this.$t = i;
        if (5 - i != 0) {
            this.A01 = c41t;
            this.A00 = c43a;
        } else {
            this.A00 = c41t;
            this.A01 = c43a;
        }
    }

    public static void A00(C07C c07c, Object obj, Object obj2, int i) {
        c07c.BwT(new C5C0(obj, obj2, i));
    }

    public static void A01(C0NI c0ni, Object obj, Object obj2, int i) {
        c0ni.A0L(new C5C0(obj, obj2, i));
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        C45O c45o;
        C5ZP c5zp;
        C45N c45n;
        C5ZQ c5zq;
        C3AN A00;
        Window window;
        C0MA c0ma;
        C104554kd c104554kd;
        C1CU c1cu;
        List list;
        String str;
        int A02;
        int i;
        switch (this.$t) {
            case 0:
                ((AbstractC13280fA) this.A00).A06((C0IB) this.A01).delete();
                return;
            case 1:
                C78353Wh c78353Wh = (C78353Wh) this.A00;
                c78353Wh.A02.A0X((Collection) this.A01, false, false, true);
                RunnableC116545Bt.A01(c78353Wh.A09, c78353Wh, 21);
                return;
            case 2:
                ((C78353Wh) this.A00).A07.A02((UserJid) this.A01, "contact_card", "whatsapp", System.currentTimeMillis(), System.currentTimeMillis());
                return;
            case 3:
                ((C78353Wh) this.A00).A05.A06((UserJid) this.A01, EnumC30248Daa.A0K);
                return;
            case 4:
                ViewNewsletterAdminProfilePhoto viewNewsletterAdminProfilePhoto = (ViewNewsletterAdminProfilePhoto) this.A00;
                C30541Ks c30541Ks = (C30541Ks) this.A01;
                C1J0 Afr = ((C0YH) C05V.A02(viewNewsletterAdminProfilePhoto.A00)).A02.Afr(c30541Ks);
                if (Afr == null || (A00 = AbstractC39121hq.A00(Afr)) == null) {
                    return;
                }
                C30211Jl c30211Jl = C30191Jj.A03;
                C30191Jj A002 = C30211Jl.A00(c30541Ks.A00);
                if (A002 != null) {
                    String str2 = A00.A08;
                    Long l = A00.A05;
                    if (l != null) {
                        long longValue = l.longValue();
                        Long l2 = A00.A06;
                        if (l2 != null) {
                            ((C0MA) viewNewsletterAdminProfilePhoto).A0C.A0L(new C5BX(viewNewsletterAdminProfilePhoto, new FKL(A002, longValue, l2.longValue()), str2, A00.A09, 3));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 5:
                C41T.setupAddVerifiedBadgeButton$lambda$7((C41T) this.A00, (C43A) this.A01);
                return;
            case 6:
                ((C41T) this.A01).A0B.A07(8);
                return;
            case 7:
                C16K c16k = (C16K) this.A00;
                ((C05900In) C05V.A02(c16k.A00)).A03((AbstractC05520Fq) this.A01);
                c16k.A08.A09(2131899975, 0);
                return;
            case 8:
                Set set = (Set) this.A00;
                C16K c16k2 = (C16K) this.A01;
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((C05900In) C05V.A02(c16k2.A00)).A03(AbstractC34861ag.A0O(it));
                }
                return;
            case 9:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                final C43P c43p = (C43P) this.A01;
                final C0BI A0b = AbstractC34801aa.A0b(conversationsFragment.A2j);
                if (A0b.A1A.A0R()) {
                    final C1J0 A04 = A0b.A1J.A04(c43p);
                    if (A04 instanceof C1JI) {
                        Set set2 = A0b.A1R;
                        if (!set2.contains(c43p) && ((C1JI) A04).A00 == 3) {
                            set2.add(c43p);
                            final int i2 = A04 instanceof C53162Hm ? ((C53162Hm) A04).A00 : 0;
                            A0b.A0j.A0N(A0b.A1E.A06(c43p, A04.A08(), ((C198428nE) A04).A01, 2, i2, C07T.A00(A0b.A18)));
                            C0IB A06 = A0b.A0l.A06(c43p);
                            C0WE c0we = A0b.A0m;
                            final File A042 = c0we.A04(A06);
                            C00N.A05(A042);
                            final File A05 = c0we.A05(A06);
                            C00N.A05(A05);
                            C0VL c0vl = (C0VL) A0b.A0A.get();
                            String[] strArr = new String[1];
                            AbstractC34861ag.A1Q(c43p, strArr, 0);
                            C21330t1 A0U = AbstractC34861ag.A0U(c0vl);
                            try {
                                Cursor A0A = A0U.A02.A0A("\n      SELECT description FROM wa_group_descriptions WHERE jid = ?\n    ", "SELECT_GROUP_DESCRIPTION_BY_GROUP_JID", strArr);
                                try {
                                    final String A0o = A0A.moveToNext() ? AbstractC34871ah.A0o(A0A, "description") : null;
                                    A0A.close();
                                    A0U.close();
                                    A0b.A1B.BwT(new Runnable() { // from class: X.5Bf
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            final C0BI c0bi = C0BI.this;
                                            final C43P c43p2 = c43p;
                                            C1J0 c1j0 = A04;
                                            int i3 = i2;
                                            final String str3 = A0o;
                                            final File file = A042;
                                            final File file2 = A05;
                                            SystemClock.sleep(300L);
                                            StringBuilder A043 = AnonymousClass000.A04();
                                            A043.append("group/create again, jid:");
                                            A043.append(c43p2);
                                            A043.append(" subject:");
                                            AbstractC34901ak.A1N(A043, c1j0.A08());
                                            FN6 fn6 = new FN6(null, c43p2, c1j0.A08(), str3, c1j0.A09(), i3, false, true, false, false, true, true, false, true, false, false, false);
                                            C07T c07t = c0bi.A18;
                                            C55R c55r = new C55R(c0bi.A0j, c0bi.A0s, fn6, c07t, c0bi.A1E) { // from class: X.435
                                                @Override // p000X.C55R, p000X.InterfaceC36920Gcd
                                                public void Bj0(C60112gh c60112gh, C1CU c1cu2) {
                                                    super.Bj0(c60112gh, c1cu2);
                                                    C0BI c0bi2 = c0bi;
                                                    C0IB A062 = c0bi2.A0l.A06(c1cu2);
                                                    C0WE c0we2 = c0bi2.A0m;
                                                    File A044 = c0we2.A04(A062);
                                                    C00N.A05(A044);
                                                    File file3 = file;
                                                    if (!file3.renameTo(A044)) {
                                                        StringBuilder A11 = AbstractC34831ad.A11("group/create again, failed to rename ");
                                                        A11.append(file3.getAbsolutePath());
                                                        A11.append(" to ");
                                                        AbstractC34901ak.A1N(A11, A044.getAbsolutePath());
                                                    }
                                                    File A052 = c0we2.A05(A062);
                                                    C00N.A05(A052);
                                                    File file4 = file2;
                                                    if (!file4.renameTo(A052)) {
                                                        StringBuilder A112 = AbstractC34831ad.A11("group/create again, failed to rename ");
                                                        A112.append(file4.getAbsolutePath());
                                                        A112.append(" to ");
                                                        AbstractC34901ak.A1N(A112, A052.getAbsolutePath());
                                                    }
                                                    c0bi2.A0q.A0K(A062, false);
                                                    if (str3 != null) {
                                                        C0VL c0vl2 = (C0VL) c0bi2.A0A.get();
                                                        C43P c43p3 = c43p2;
                                                        C21330t1 A07 = c0vl2.A00.A07();
                                                        try {
                                                            String[] A1a = AbstractC34801aa.A1a();
                                                            AbstractC34861ag.A1Q(c43p3, A1a, 0);
                                                            C0VL.A03(A07, "wa_group_descriptions", "jid = ?", A1a);
                                                            A07.close();
                                                        } catch (Throwable th) {
                                                            try {
                                                                A07.close();
                                                                throw th;
                                                            } catch (Throwable th2) {
                                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                                throw th;
                                                            }
                                                        }
                                                    }
                                                }
                                            };
                                            C07B c07b = c0bi.A0u;
                                            AnonymousClass075 anonymousClass075 = c0bi.A16;
                                            C039007t c039007t = c0bi.A17;
                                            C07670Pq c07670Pq = (C07670Pq) c0bi.A0U.get();
                                            new G80((FA9) c0bi.A0V.get(), c0bi.A0t, c07b, c55r, c55r.A00, anonymousClass075, c039007t, c07t, c0bi.A1F, c07670Pq).A00();
                                        }
                                    });
                                } finally {
                                }
                            } catch (Throwable th) {
                                try {
                                    A0U.close();
                                    throw th;
                                } finally {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                                }
                            }
                        }
                    }
                    z = true;
                } else {
                    z = false;
                }
                conversationsFragment.A4U.A0L(new C5BJ(8, conversationsFragment, !z));
                return;
            case 10:
                C4ZW c4zw = (C4ZW) this.A00;
                C4UK c4uk = (C4UK) this.A01;
                if (c4uk == null) {
                    c4uk = new C4UK(null);
                }
                c4zw.A00(c4uk);
                return;
            case 11:
                C0MA c0ma2 = (C0MA) this.A00;
                Boolean bool = (Boolean) this.A01;
                c0ma2.BuK();
                c0ma = c0ma2;
                if (!bool.booleanValue()) {
                    c0ma2.B9G(2131896753);
                    return;
                }
                c0ma.finish();
                return;
            case 12:
            case 13:
                C1YT c1yt = (C1YT) this.A00;
                InterfaceC123705c7 interfaceC123705c7 = (InterfaceC123705c7) this.A01;
                if (c1yt.A0O(true)) {
                    interfaceC123705c7.AFP();
                    return;
                }
                return;
            case 14:
                EmojiEditTextDialogFragment emojiEditTextDialogFragment = (EmojiEditTextDialogFragment) this.A00;
                C1611275r c1611275r = (C1611275r) this.A01;
                Dialog dialog = ((DialogFragment) emojiEditTextDialogFragment).A03;
                if (dialog != null && (window = dialog.getWindow()) != null) {
                    window.setSoftInputMode(1);
                }
                emojiEditTextDialogFragment.A0M.A0Z(17750);
                if (c1611275r.A01()) {
                    c1611275r.A00(true);
                    return;
                }
                return;
            case 15:
                ((C4bl) this.A01).A00(((Context) this.A00).getString(2131892774), false, 1);
                return;
            case 16:
                ((C0Z6) this.A00).A04((C1W7) this.A01);
                return;
            case 17:
                C0Z2 c0z2 = (C0Z2) this.A00;
                AbstractC22930vc abstractC22930vc = (AbstractC22930vc) this.A01;
                C21330t1 A043 = c0z2.A0F.A04();
                try {
                    AbstractC34851af.A1D(abstractC22930vc, "GroupParticipantsManager/removeMeFromParticipantsChatsCache/gjid=", AnonymousClass000.A04());
                    C0Z6 c0z6 = c0z2.A09;
                    C00C.A09(A043);
                    C0Z6.A01(c0z6, abstractC22930vc, A043, EnumC21720tf.A04);
                    A043.close();
                    return;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        C0L6.A00(A043, th2);
                        throw th3;
                    }
                }
            case 18:
                ((C4FG) ((C5C0) this.A00).A00).ADG((C0IB) this.A01);
                return;
            case 19:
                AbstractC34831ad.A09().post(new C5C0(((GroupMembersSelector) this.A00).A0R.A06(UserJid.Companion.A02(((Intent) this.A01).getStringExtra("newContactJid"))), this, 18));
                return;
            case 20:
                C82273hH c82273hH = (C82273hH) this.A00;
                C101584fW c101584fW = (C101584fW) this.A01;
                c82273hH.A09.A02(c101584fW.A01, c101584fW.A04);
                return;
            case 21:
                NewGroup newGroup = (NewGroup) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                if (newGroup.A0p.A0T(abstractC05520Fq)) {
                    newGroup.BuK();
                    if (newGroup.B41()) {
                        return;
                    }
                    Log.m223i("checkIfJidCreatedAndFinishIfNecessary/finishing");
                    Intent A052 = AbstractC34801aa.A05();
                    AbstractC34811ab.A1P(A052, abstractC05520Fq, "group_jid");
                    A052.putExtra("parent_group_jid_to_link", C0I3.A08(newGroup.A0B));
                    if (newGroup.A03 != null) {
                        WaEditText waEditText = newGroup.A0E;
                        if (waEditText == null) {
                            C00C.A0F("groupNameEdit");
                            throw null;
                        }
                        waEditText.B14();
                        A052.putExtra("new_group_result_bundle", newGroup.A03);
                    }
                    A052.putExtra("conversation_entry_point", newGroup.A00 == 88 ? 30 : 38);
                    if (newGroup.A0K) {
                        A052.putExtra("create_group_for_result", true);
                    }
                    C219309nT c219309nT = C217899kc.A02;
                    C219309nT.A00(newGroup, A052, null, -1);
                    c0ma = newGroup;
                    c0ma.finish();
                    return;
                }
                return;
            case 22:
                C0MA c0ma3 = (C0MA) this.A00;
                C1611275r c1611275r2 = (C1611275r) this.A01;
                c0ma3.A04.A0Z(17750);
                if (c1611275r2.A01()) {
                    c1611275r2.A00(true);
                    return;
                }
                return;
            case 23:
                NewGroup newGroup2 = (NewGroup) this.A00;
                newGroup2.A0i.A0L(AbstractC34851af.A0X(newGroup2.A0c, (AbstractC05520Fq) this.A01));
                return;
            case 24:
                c104554kd = (C104554kd) this.A00;
                c1cu = (C1CU) this.A01;
                if (c104554kd.A01(AbstractC34831ad.A0c(c104554kd.A04).A01(c1cu))) {
                    C21710te A0D = AbstractC34821ac.A0h(c104554kd.A01).A0D(c1cu);
                    if (A0D == null || !((A02 = A0D.A02()) == -1 || A02 == -3)) {
                        list = null;
                        str = "me_joined";
                        C104554kd.A00(c104554kd, c1cu, str, list);
                        return;
                    }
                    return;
                }
                return;
            case 25:
                c104554kd = (C104554kd) this.A00;
                c1cu = (C1CU) this.A01;
                if (c104554kd.A01(AbstractC34831ad.A0c(c104554kd.A04).A01(c1cu))) {
                    list = null;
                    str = "spam_dismissed";
                    C104554kd.A00(c104554kd, c1cu, str, list);
                    return;
                }
                return;
            case 26:
                C0M0 c0m0 = (C0M0) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                C0N0 A0J = AbstractC34871ah.A0J(c0m0);
                C00C.A0C(abstractC05520Fq2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                AbstractC55782Yw.A00(A0J, (C1CU) abstractC05520Fq2, AbstractC34821ac.A0u());
                return;
            case 27:
                GroupSuspendBottomSheet groupSuspendBottomSheet = (GroupSuspendBottomSheet) this.A00;
                C0M0 c0m02 = (C0M0) this.A01;
                C98624Vm c98624Vm = groupSuspendBottomSheet.A04;
                C00C.A0A(c0m02, 0);
                AbstractC34881ai.A0W(c98624Vm.A00).A01(c0m02, "group-no-longer-available");
                return;
            case 28:
                C0BI c0bi = (C0BI) this.A00;
                AbstractC22930vc abstractC22930vc2 = (AbstractC22930vc) this.A01;
                C039007t c039007t = c0bi.A17;
                C0I6 A09 = c039007t.A09();
                ArrayList A16 = AbstractC34801aa.A16();
                A16.add(AbstractC34831ad.A0j(c039007t));
                if (A09 != null) {
                    A16.add(A09);
                }
                c0bi.A0z.A0P(abstractC22930vc2, A16);
                return;
            case 29:
                ((C0BI) this.A00).A1R.remove(this.A01);
                return;
            case 30:
                HomeActivity homeActivity = (HomeActivity) this.A00;
                InterfaceC260212i interfaceC260212i = (InterfaceC260212i) this.A01;
                if (((C1A9) homeActivity.A1G.get()).A00()) {
                    ((AbstractActivityC21600tS) homeActivity).A03.A0B(interfaceC260212i);
                }
                InterfaceC024600q interfaceC024600q = homeActivity.A0q;
                if (((C1A7) interfaceC024600q.get()).A00.A0Z(5288)) {
                    boolean z2 = ((C1A7) interfaceC024600q.get()).A01.A0J().A03().getBoolean("one_of_create_group_tool_tip_activated", false);
                    C28451Ch A0J2 = ((C1A7) interfaceC024600q.get()).A01.A0J();
                    if (z2) {
                        AbstractC34811ab.A1Q(A0J2.A02(), "one_of_create_group_tool_tip_activated", false);
                    } else if (A0J2.A03().getBoolean("create_group_tool_tip_temp_dismissed", false)) {
                        return;
                    } else {
                        ((C1A7) interfaceC024600q.get()).A01();
                    }
                    C23780xA.A06(((AbstractActivityC21600tS) homeActivity).A03);
                    return;
                }
                return;
            case 31:
                C4bZ c4bZ = (C4bZ) this.A00;
                C42M c42m = (C42M) this.A01;
                C4VZ c4vz = (C4VZ) C05V.A02(c4bZ.A02);
                Integer A003 = AbstractC102784he.A00((C039908g) C05V.A02(c4vz.A00), (C0XG) C05V.A02(c4vz.A01));
                if (A003 != null) {
                    c42m.A05 = AbstractC34881ai.A0t(A003);
                }
                c42m.A06 = AbstractC34801aa.A11(((C0Z5) C05V.A02(c4bZ.A01)).A0A(IO7.A15, C3WD.A1Z(C05V.A00(c4bZ.A00)), false, false).size());
                c4bZ.A03.Bpu(c42m);
                return;
            case 32:
                LimitSharingSettingActivity limitSharingSettingActivity = (LimitSharingSettingActivity) this.A00;
                ((C64992pi) C05V.A02(limitSharingSettingActivity.A05)).A05((UserJid) this.A01, limitSharingSettingActivity);
                return;
            case 33:
                LimitSharingSettingActivity limitSharingSettingActivity2 = (LimitSharingSettingActivity) this.A00;
                limitSharingSettingActivity2.runOnUiThread(new C5C0(((C1VA) C05V.A02(limitSharingSettingActivity2.A03)).A02((AbstractC05520Fq) this.A01), limitSharingSettingActivity2, 32));
                return;
            case 34:
            case 35:
            case 37:
            case 38:
            case 39:
            default:
                ((InterfaceC123995ca) this.A00).Blw((Uri) this.A01);
                return;
            case 36:
                ((C102144gW) ((C4XT) this.A00).A02.get()).A03((C4J1) this.A01);
                return;
            case 40:
                EnumC95074Hs enumC95074Hs = (EnumC95074Hs) this.A00;
                C5ZK c5zk = (C5ZK) this.A01;
                boolean A004 = enumC95074Hs.A00();
                AnonymousClass574 anonymousClass574 = (AnonymousClass574) c5zk;
                int i3 = anonymousClass574.$t;
                if (A004) {
                    Object obj = anonymousClass574.A00;
                    if (i3 != 0) {
                        c45n = ((C106614o9) obj).A0F;
                        c5zq = C1153457b.A00;
                        c45n.A0f(c5zq);
                        return;
                    } else {
                        c45o = ((C104204k0) obj).A0I;
                        c5zp = C57O.A00;
                        c45o.A0f(c5zp);
                        return;
                    }
                }
                Object obj2 = anonymousClass574.A00;
                if (i3 != 0) {
                    c45n = ((C106614o9) obj2).A0F;
                    c5zq = C1153557c.A00;
                    c45n.A0f(c5zq);
                    return;
                } else {
                    c45o = ((C104204k0) obj2).A0I;
                    c5zp = C57R.A00;
                    c45o.A0f(c5zp);
                    return;
                }
            case 41:
                C108034qo c108034qo = (C108034qo) this.A00;
                Bitmap bitmap = (Bitmap) this.A01;
                C82283hJ c82283hJ = c108034qo.A0g;
                Uri uri = c108034qo.A0M;
                c82283hJ.A03 = bitmap;
                c82283hJ.A07 = AnonymousClass000.A03("-filter", AbstractC34831ad.A10(uri));
                c82283hJ.A06 = AnonymousClass000.A03("-filter-background", AbstractC34831ad.A10(uri));
                AbstractC34811ab.A1T(new C5KL(bitmap, c82283hJ, (InterfaceC13670gH) null, 26), AbstractC29171Ff.A00(c82283hJ));
                return;
            case 42:
                C108034qo c108034qo2 = (C108034qo) this.A00;
                Runnable runnable = (Runnable) this.A01;
                C82283hJ c82283hJ2 = c108034qo2.A0g;
                c108034qo2.A03 = c82283hJ2.A02;
                c108034qo2.A02 = c82283hJ2.A01;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 43:
                C82973if c82973if = (C82973if) this.A00;
                AbstractMap abstractMap = (AbstractMap) this.A01;
                c82973if.A00 = false;
                Iterator A14 = AbstractC34831ad.A14(abstractMap);
                boolean z3 = false;
                while (A14.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A14);
                    Object key = A18.getKey();
                    Object value = A18.getValue();
                    C00C.A0A(key, 0);
                    C4e6 c4e6 = (C4e6) AbstractC34841ae.A1A(key, AbstractC103624j0.A01);
                    if (c4e6 != null && (i = c4e6.A00 - 1) >= 0) {
                        boolean A1X = AbstractC34841ae.A1X(value);
                        boolean[] zArr = c82973if.A0B;
                        if (A1X != zArr[i]) {
                            z3 = true;
                        }
                        zArr[i] = A1X;
                    }
                }
                if (z3) {
                    c82973if.notifyDataSetChanged();
                    return;
                }
                return;
            case 44:
                View view = (View) this.A00;
                InputPrompt inputPrompt = (InputPrompt) this.A01;
                view.setAlpha(1.0f);
                inputPrompt.A0T();
                return;
            case 45:
                ImagineMeOnboardingRequester imagineMeOnboardingRequester = (ImagineMeOnboardingRequester) this.A00;
                C44B c44b = (C44B) this.A01;
                AbstractC34861ag.A0b(c44b.A00, imagineMeOnboardingRequester.A02).A05(c44b);
                return;
            case 46:
                C82333hV.A0F((C82333hV) this.A00, (AnonymousClass583) this.A01, true);
                return;
            case 47:
            case 48:
                C82333hV.A0G((C82333hV) this.A00, (AnonymousClass583) this.A01, false);
                return;
            case 49:
                C82333hV c82333hV = (C82333hV) this.A00;
                AnonymousClass583 anonymousClass583 = (AnonymousClass583) this.A01;
                c82333hV.A0d(new C46B(true));
                C82333hV.A0G(c82333hV, anonymousClass583, true);
                return;
        }
    }

    public C5C0(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
