package p000X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.ListView;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.avatar.coinflip.ContactAvatarCoinFlipRepository;
import com.whatsapp.contact.jobqueue.job.GetVNameCertificateJob;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.contact.ui.util.FloatingChildLayout;
import com.whatsapp.conversation.CommentsBottomSheet;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.whispersystems.jobqueue.Job;

/* renamed from: X.3MH, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3MH implements Runnable {
    public final int $t;
    public final Object A00;

    public C3MH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C3MH A00(Object obj, int i) {
        return new C3MH(obj, i);
    }

    public static void A01(View view, int i) {
        view.post(new C3MH(view, i));
    }

    public static void A02(C07C c07c, Object obj, int i) {
        c07c.BwT(new C3MH(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:201:0x0385, code lost:
    
        if (r6 <= 1800000) goto L150;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0NI c0ni;
        Runnable c3ky;
        View view;
        C499624g c499624g;
        C0NI c0ni2;
        int i;
        C23860Ajp A00;
        String str;
        TextEmojiLabel textEmojiLabel;
        int i2;
        SharedPreferences sharedPreferences;
        String str2;
        C0WM c0wm;
        Job A002;
        boolean z;
        C30293DbK c30293DbK;
        InterfaceC06660Lo interfaceC06660Lo;
        InterfaceC06620Lk interfaceC06620Lk;
        C1C8 c1c8;
        C1C8 c1c82;
        C28992Cuh A003;
        Number number;
        int intValue;
        C36691dk c36691dk;
        switch (this.$t) {
            case 0:
                C0C6 c0c6 = ((AnonymousClass393) this.A00).A00;
                boolean A0N = c0c6.A0C.A0N();
                if (A0N) {
                    sharedPreferences = C13000eg.A00(c0c6.A0J);
                    str2 = "last_status_full_sync";
                } else {
                    sharedPreferences = ((C039307w) c0c6.A03.get()).A00;
                    str2 = "last_contact_full_sync";
                }
                boolean z2 = AbstractC34891aj.A07(sharedPreferences, str2) < 0;
                long A004 = C07T.A00(c0c6.A0D);
                C13000eg c13000eg = c0c6.A0J;
                if (!A0N) {
                    long j = (C13000eg.A00(c13000eg).getLong("contact_full_sync_wait", 86400000L) - A004) + ((C039307w) c0c6.A03.get()).A00.getLong("last_contact_full_sync", -1L);
                    if (!z2) {
                        z = false;
                        break;
                    }
                    z = true;
                    boolean z3 = (C13000eg.A00(c13000eg).getLong("sidelist_full_sync_wait", C13000eg.A00(c13000eg).getLong("contact_full_sync_wait", 86400000L)) - A004) + C13000eg.A00(c13000eg).getLong("last_sidelist_full_sync", -1L) <= 1800000;
                    if (z) {
                        c30293DbK = C30293DbK.A0J;
                    } else if (z3) {
                        c30293DbK = C30293DbK.A0K;
                    }
                    C0C6.A00(c0c6, c30293DbK, EnumC30248Daa.A03, Collections.emptySet(), z2);
                } else if ((C13000eg.A00(c13000eg).getLong("status_full_sync_wait", C13000eg.A00(c13000eg).getLong("contact_full_sync_wait", 86400000L)) - A004) + AbstractC34891aj.A07(C13000eg.A00(c13000eg), "last_status_full_sync") <= 1800000) {
                    C30293DbK c30293DbK2 = C30293DbK.A0D;
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = c0c6.A06.A05().iterator();
                    while (it.hasNext()) {
                        Jid A15 = AbstractC34811ab.A15(AbstractC34861ag.A0M(it));
                        if (A15 != null) {
                            A16.add(A15);
                        }
                    }
                    C0C6.A00(c0c6, c30293DbK2, EnumC30248Daa.A04, A16, z2);
                }
                if (z2) {
                    Log.m223i("contactsyncmethods/fullSyncAndInitialize/fullsync/neversynced");
                    if (!A0N) {
                        c0c6.A0A.A00();
                    }
                    c0c6.A0L.A0M(null);
                    Optional optional = c0c6.A04;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC34801aa.A12("loadSettingToSharedPreferences");
                    }
                    c0c6.A09.A00();
                    if (!c0c6.A0I.A00.A05().exists() || c0c6.A0H.A0V()) {
                        return;
                    }
                    c0wm = c0c6.A0G;
                    A002 = AbstractC56272aJ.A00(c0c6.A05);
                    c0wm.A02(A002);
                    return;
                }
                return;
            case 1:
                C0C6 c0c62 = (C0C6) this.A00;
                try {
                    C30289DbG c30289DbG = new C30289DbG(((C21500tI) c0c62.A02.get()).A00 == 3 ? EnumC30248Daa.A02 : EnumC30248Daa.A0G, IO7.A0R);
                    c30289DbG.A04 = true;
                    c30289DbG.A05 = true;
                    c30289DbG.A06 = true;
                    c30289DbG.A00 = C30293DbK.A0C;
                    c0c62.A0B(c30289DbG.A02());
                    return;
                } catch (RuntimeException e) {
                    Log.m221e("contactsyncmethods/forceSyncIfNeeded", e);
                    c0c62.A0B.A0L("contactsyncmethods/forceSyncIfNeeded", e.getMessage(), true);
                    return;
                }
            case 2:
                Activity activity = (Activity) this.A00;
                activity.getWindow().setStatusBarColor(0);
                activity.finish();
                activity.overridePendingTransition(0, 0);
                return;
            case 3:
                QuickContactActivity quickContactActivity = (QuickContactActivity) this.A00;
                quickContactActivity.A0T.invalidate();
                quickContactActivity.getWindow().setStatusBarColor(quickContactActivity.getIntent().getIntExtra("status_bar_color", C04L.A00(quickContactActivity, AbstractC38001fy.A00(quickContactActivity))));
                FloatingChildLayout floatingChildLayout = quickContactActivity.A0T;
                floatingChildLayout.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC69802z0(floatingChildLayout, A00(quickContactActivity, 7), 0));
                return;
            case 4:
                QuickContactActivity.A0u((QuickContactActivity) this.A00, false);
                return;
            case 5:
                QuickContactActivity quickContactActivity2 = (QuickContactActivity) this.A00;
                ((C67402ux) quickContactActivity2.A0I.get()).A03(AbstractC34821ac.A11(), 76);
                QuickContactActivity.A0X(quickContactActivity2);
                return;
            case 6:
                ((QuickContactActivity) this.A00).A0v = false;
                return;
            case 7:
                AbstractC34831ad.A09().postDelayed(A00(this.A00, 2), 60L);
                return;
            case 8:
                QuickContactActivity quickContactActivity3 = (QuickContactActivity) this.A00;
                UserJid A0o = AbstractC34801aa.A0o(AbstractC34861ag.A0N(quickContactActivity3));
                if (A0o != null) {
                    quickContactActivity3.A0y = ((ContactAvatarCoinFlipRepository) quickContactActivity3.A0F.get()).A0C(A0o);
                    return;
                }
                return;
            case 9:
                QuickContactActivity quickContactActivity4 = (QuickContactActivity) this.A00;
                FloatingChildLayout floatingChildLayout2 = quickContactActivity4.A0T;
                if (floatingChildLayout2.A01 == 0) {
                    floatingChildLayout2.A01 = 1;
                    View view2 = floatingChildLayout2.A0A;
                    if (view2 != null) {
                        view2.invalidate();
                    }
                    floatingChildLayout2.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC69802z0(floatingChildLayout2, A00(floatingChildLayout2, 10), 0));
                }
                FloatingChildLayout floatingChildLayout3 = quickContactActivity4.A0T;
                C3MH A005 = A00(quickContactActivity4, 6);
                if (floatingChildLayout3.A03 == 0) {
                    floatingChildLayout3.A03 = 1;
                    FloatingChildLayout.A00(floatingChildLayout3, A005, false);
                    return;
                }
                return;
            case 10:
                FloatingChildLayout floatingChildLayout4 = (FloatingChildLayout) this.A00;
                ValueAnimator valueAnimator = floatingChildLayout4.A08;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    floatingChildLayout4.A08.reverse();
                    return;
                }
                ValueAnimator ofInt = ValueAnimator.ofInt(0, 127);
                floatingChildLayout4.A08 = ofInt;
                C68142wJ.A00(ofInt, floatingChildLayout4, 2);
                floatingChildLayout4.A08.setDuration(floatingChildLayout4.A0D).start();
                return;
            case 11:
                C19900qa c19900qa = (C19900qa) this.A00;
                c19900qa.A0X.A0G();
                C0C6 c0c63 = c19900qa.A0J;
                if (!c0c63.A0C.A0N()) {
                    C0C6.A00(c0c63, C30293DbK.A0C, EnumC30248Daa.A03, Collections.emptySet(), false);
                    return;
                }
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it2 = c0c63.A06.A05().iterator();
                while (it2.hasNext()) {
                    Jid A152 = AbstractC34811ab.A15(AbstractC34861ag.A0M(it2));
                    if (A152 != null) {
                        A162.add(A152);
                    }
                }
                C0C6.A00(c0c63, C30293DbK.A0D, EnumC30248Daa.A04, A162, false);
                return;
            case 12:
                AbstractC36521dS abstractC36521dS = (AbstractC36521dS) this.A00;
                abstractC36521dS.A0M.A02(abstractC36521dS.A0K, EnumC19260pV.A05, false);
                return;
            case 13:
            case 38:
                AbstractC36521dS abstractC36521dS2 = (AbstractC36521dS) this.A00;
                ((C19250pT) abstractC36521dS2.A05.get()).A0B(abstractC36521dS2.A0K);
                return;
            case 14:
                CommentsBottomSheet commentsBottomSheet = (CommentsBottomSheet) this.A00;
                AbstractC34881ai.A0W(commentsBottomSheet.A06).A01(commentsBottomSheet.A1T(), "community-no-longer-available");
                return;
            case 15:
                C36561dW c36561dW = (C36561dW) this.A00;
                PhoneUserJid A0F = c36561dW.A0V.A0F((C0I5) ((AbstractC36521dS) c36561dW).A0K);
                c0ni = ((AbstractC36521dS) c36561dW).A0P;
                c3ky = new C3KY(A0F, c36561dW, 40);
                c0ni.A0L(c3ky);
                return;
            case 16:
                C36691dk c36691dk2 = (C36691dk) this.A00;
                C0M3 c0m3 = ((AbstractC36681dj) c36691dk2).A0V;
                if (c0m3.isFinishing() || c0m3.isDestroyed()) {
                    return;
                }
                interfaceC06660Lo = c36691dk2.A0D;
                interfaceC06620Lk = c36691dk2.A0C;
                c36691dk = c36691dk2;
                c36691dk.A0E(interfaceC06620Lk, interfaceC06660Lo);
                return;
            case 17:
                C23570wo c23570wo = ((C36691dk) this.A00).A04;
                if (c23570wo != null) {
                    c23570wo.A07(0);
                    return;
                }
                return;
            case 18:
                C36691dk c36691dk3 = (C36691dk) this.A00;
                if (c36691dk3.A0c.A0Z(5869) && (c1c8 = ((AbstractC36681dj) c36691dk3).A0G.A0d.A0D) != null && c1c8.A01()) {
                    boolean A09 = ((C30199DZk) c36691dk3.A0H.get()).A09(c36691dk3.A0e);
                    c0ni = c36691dk3.A0i;
                    c3ky = RunnableC76083Lw.A00(c36691dk3, 6, A09);
                    c0ni.A0L(c3ky);
                    return;
                }
                return;
            case 19:
                C36691dk c36691dk4 = (C36691dk) this.A00;
                c36691dk4.A05.A07(0);
                View findViewById = ((AbstractC36681dj) c36691dk4).A04.findViewById(2131430433);
                if (findViewById != null) {
                    findViewById.setVisibility(0);
                    return;
                }
                return;
            case 20:
            case 41:
            default:
                ((AbstractC36681dj) this.A00).A0B();
                return;
            case 21:
                C36691dk c36691dk5 = (C36691dk) this.A00;
                C0IB c0ib = ((AbstractC36681dj) c36691dk5).A0G;
                if (c0ib.A05() == null || (c1c82 = c0ib.A0d.A0D) == null || !c1c82.A02()) {
                    return;
                }
                String A0O = c36691dk5.A0c.A0O(4006);
                ArrayList A19 = !C0IE.A0H(A0O) ? AbstractC34801aa.A19(Arrays.asList(A0O.split("\\s*,\\s*"))) : null;
                String A03 = C15C.A03(((AbstractC36681dj) c36691dk5).A0G.A05());
                if (A19 == null || !A19.contains(A03)) {
                    return;
                }
                if (((AbstractC36681dj) c36691dk5).A0Y.A0I(((AbstractC36681dj) c36691dk5).A0G, -1, true, true).A00 == IO7.A0N || ((AbstractC36681dj) c36691dk5).A0G.A0d.A0D.A03 < 3) {
                    UserJid A0o2 = AbstractC34801aa.A0o(((AbstractC36681dj) c36691dk5).A0G.A05());
                    InterfaceC024600q interfaceC024600q = c36691dk5.A0J;
                    ((C79E) interfaceC024600q.get()).A02("ContactConversationTitle");
                    ((C79E) interfaceC024600q.get()).A03("entry_point", "sev_fix");
                    c0wm = c36691dk5.A0Q;
                    A002 = new GetVNameCertificateJob(A0o2);
                    c0wm.A02(A002);
                    return;
                }
                return;
            case 22:
                ConversationListView conversationListView = (ConversationListView) this.A00;
                int childCount = conversationListView.getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = conversationListView.getChildAt(i3);
                    if ((childAt instanceof C27F) && conversationListView.A0H.A02(AbstractC39151ht.A0c((AbstractC39151ht) childAt))) {
                        Log.m223i("ConversationListView/updateGroupAddedByNonContactMessages found a ConversationRowContextCard to update");
                        ((AbstractC39141hs) childAt).A23();
                    }
                }
                return;
            case 23:
                ConversationListView conversationListView2 = (ConversationListView) this.A00;
                conversationListView2.setTranscriptMode(2);
                conversationListView2.A07();
                return;
            case 24:
                ViewGroup viewGroup = (ViewGroup) this.A00;
                int childCount2 = viewGroup.getChildCount();
                for (int i4 = 0; i4 < childCount2; i4++) {
                    View childAt2 = viewGroup.getChildAt(i4);
                    if (childAt2 instanceof AbstractC39141hs) {
                        C1J0 A04 = ((AbstractC39151ht) childAt2).getFMessage().A04();
                        if ((childAt2 instanceof BJO) || (A04 != null && (A003 = AbstractC128675kc.A00(A04)) != null && A003.A04() != null)) {
                            ((AbstractC39141hs) childAt2).A23();
                        }
                    }
                }
                return;
            case 25:
                ViewGroup viewGroup2 = (ViewGroup) this.A00;
                int childCount3 = viewGroup2.getChildCount();
                for (int i5 = 0; i5 < childCount3; i5++) {
                    View childAt3 = viewGroup2.getChildAt(i5);
                    if (childAt3 instanceof C31932EEl) {
                        ((AbstractC39141hs) childAt3).A23();
                    }
                }
                return;
            case 26:
                ((ConversationListView) this.A00).A08();
                return;
            case 27:
                ViewGroup viewGroup3 = (ViewGroup) this.A00;
                int childCount4 = viewGroup3.getChildCount();
                for (int i6 = 0; i6 < childCount4; i6++) {
                    View childAt4 = viewGroup3.getChildAt(i6);
                    if (childAt4 instanceof BJO) {
                        ((AbstractC39141hs) childAt4).A23();
                    }
                }
                return;
            case 28:
                ((ListView) this.A00).smoothScrollToPosition(r1.getAdapter().getCount() - 1);
                return;
            case 29:
                ViewGroup viewGroup4 = (ViewGroup) this.A00;
                int childCount5 = viewGroup4.getChildCount();
                for (int i7 = 0; i7 < childCount5; i7++) {
                    View childAt5 = viewGroup4.getChildAt(i7);
                    if ((childAt5 instanceof AnonymousClass291) || (childAt5 instanceof BJO) || (childAt5 instanceof BJM)) {
                        ((AbstractC39141hs) childAt5).A23();
                    }
                }
                return;
            case 30:
                view = (View) this.A00;
                view.requestLayout();
                return;
            case 31:
                C2TK c2tk = (C2TK) this.A00;
                Fragment fragment = ((AbstractC41261m3) c2tk).A00;
                C00N.A05(fragment);
                if (fragment.A0i || AbstractC41261m3.A00(c2tk).B41()) {
                    return;
                }
                c2tk.A03.A0n();
                return;
            case 32:
                C2TK c2tk2 = (C2TK) this.A00;
                Fragment fragment2 = ((AbstractC41261m3) c2tk2).A00;
                C00N.A05(fragment2);
                if (fragment2.A0i || AbstractC41261m3.A00(c2tk2).B41()) {
                    return;
                }
                c2tk2.A03.A0o();
                c2tk2.A03.A0l();
                return;
            case 33:
                AbstractC41261m3.A00((AbstractC41261m3) this.A00).onBackPressed();
                return;
            case 34:
                ((C0M3) this.A00).invalidateOptionsMenu();
                return;
            case 35:
                c499624g = (C499624g) this.A00;
                try {
                    c499624g.A0G.get();
                    C21200sl c21200sl = AbstractC34961aq.A00;
                    C76213Mk c76213Mk = new C76213Mk(c499624g, 5);
                    C10040Yy c10040Yy = (C10040Yy) c499624g.A08.get();
                    C1CU c1cu = c499624g.A0R;
                    List singletonList = Collections.singletonList(c21200sl);
                    AbstractC34851af.A15(c10040Yy, c1cu);
                    ((C04600Ay) c499624g.A0H.get()).A0B(new C52282Eb(c10040Yy, c1cu, null, singletonList, c76213Mk, 0));
                    ((AbstractC36521dS) c499624g).A0P.A0L(A00(c499624g, 37));
                    return;
                } catch (Exception e2) {
                    e = e2;
                    c0ni2 = ((AbstractC36521dS) c499624g).A0P;
                    i = 47;
                    c0ni2.A0L(new C3KY(e, c499624g, i));
                    return;
                }
            case 36:
                c499624g = (C499624g) this.A00;
                try {
                    c499624g.A0E.get();
                    C21210sm c21210sm = C21200sl.A01;
                    C21200sl A01 = C21210sm.A01("867051314767696");
                    C76213Mk c76213Mk2 = new C76213Mk(c499624g, 6);
                    C10040Yy c10040Yy2 = (C10040Yy) c499624g.A08.get();
                    C1CU c1cu2 = c499624g.A0R;
                    List singletonList2 = Collections.singletonList(A01);
                    AbstractC34851af.A15(c10040Yy2, c1cu2);
                    ((C04600Ay) c499624g.A0H.get()).A0B(new C52282Eb(c10040Yy2, c1cu2, null, singletonList2, c76213Mk2, 0));
                    ((AbstractC36521dS) c499624g).A0P.A0L(A00(c499624g, 40));
                    return;
                } catch (Exception e3) {
                    e = e3;
                    c0ni2 = ((AbstractC36521dS) c499624g).A0P;
                    i = 48;
                    c0ni2.A0L(new C3KY(e, c499624g, i));
                    return;
                }
            case 37:
                A00 = AbstractC26103BmF.A00(((AbstractC36521dS) this.A00).A02);
                A00.A0k("Result");
                str = "Request sent to add TEE Meta AI bot to group";
                A00.A0Q(str);
                AbstractC34891aj.A1E(A00);
                AbstractC34871ah.A1L(A00);
                return;
            case 39:
                C499624g c499624g2 = (C499624g) this.A00;
                if (AbstractC34841ae.A1J(AbstractC67062uN.A00(AbstractC34801aa.A0a(c499624g2.A0F), AbstractC34811ab.A11(c499624g2.A0K), c499624g2.A0Q) ? 1 : 0)) {
                    C58122dT c58122dT = (C58122dT) c499624g2.A05.get();
                    C1CU c1cu3 = c499624g2.A0R;
                    C00C.A0A(c1cu3, 0);
                    boolean A0Z = C05V.A00(c58122dT.A00).A0Z(15772);
                    InterfaceC024600q interfaceC024600q2 = c58122dT.A01.A00;
                    if (((C1EH) interfaceC024600q2.get()).A04() && (number = (Number) C1EH.A01(c1cu3, (C1EH) interfaceC024600q2.get(), AbstractC34861ag.A1E(Integer.TYPE), 18635)) != null && (intValue = number.intValue()) != 0) {
                        A0Z = AbstractC34841ae.A1I(intValue);
                    }
                    if (A0Z != c499624g2.A0s) {
                        c499624g2.A0s = A0Z;
                        C0M3 c0m32 = ((AbstractC36521dS) c499624g2).A02;
                        c0m32.getClass();
                        c0m32.runOnUiThread(A00(c0m32, 34));
                        return;
                    }
                    return;
                }
                return;
            case 40:
                A00 = AbstractC26103BmF.A00(((AbstractC36521dS) this.A00).A02);
                A00.A0k("Result");
                str = "Request sent to add OPEN Meta AI bot to group";
                A00.A0Q(str);
                AbstractC34891aj.A1E(A00);
                AbstractC34871ah.A1L(A00);
                return;
            case 42:
                C504026j c504026j = (C504026j) this.A00;
                boolean z4 = c504026j.A06;
                TextEmojiLabel textEmojiLabel2 = ((AbstractC36681dj) c504026j).A0J;
                if (z4) {
                    AbstractC34801aa.A1P(textEmojiLabel2);
                    textEmojiLabel = ((AbstractC36681dj) c504026j).A0J;
                    i2 = 0;
                } else {
                    textEmojiLabel2.setEllipsize(TextUtils.TruncateAt.MARQUEE);
                    textEmojiLabel = ((AbstractC36681dj) c504026j).A0J;
                    i2 = 1;
                }
                textEmojiLabel.setMarqueeRepeatLimit(i2);
                return;
            case 43:
                C504026j c504026j2 = (C504026j) this.A00;
                C0M3 c0m33 = c504026j2.A0V;
                if (c0m33.isFinishing() || c0m33.isDestroyed()) {
                    return;
                }
                interfaceC06660Lo = c504026j2.A08;
                interfaceC06620Lk = c504026j2.A07;
                c36691dk = c504026j2;
                c36691dk.A0E(interfaceC06620Lk, interfaceC06660Lo);
                return;
            case 44:
                ((C1YN) ((C724437v) this.A00).A02.A0b.get()).A04(true);
                return;
            case 45:
                C504126k c504126k = (C504126k) this.A00;
                c504126k.A0A().setText(C504126k.A01(c504126k));
                ViewPropertyAnimator animate = c504126k.A0A().animate();
                if (animate != null) {
                    animate.alpha(1.0f);
                    animate.setStartDelay(0L);
                    animate.setDuration(250L);
                    animate.withEndAction(A00(c504126k, 46));
                    animate.start();
                    return;
                }
                return;
            case 46:
                ((C504126k) this.A00).A03 = false;
                return;
            case 47:
                view = (ViewGroup) AbstractC34811ab.A07(((AbstractC501024u) this.A00).A01);
                view.requestLayout();
                return;
            case 48:
                ((AbstractC58112dS) this.A00).A01.invoke();
                return;
            case 49:
                ((C3KR) this.A00).A0A(false);
                return;
        }
    }
}
