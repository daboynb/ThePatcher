package p000X;

import android.content.ContentValues;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.PorterDuff;
import android.text.Layout;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountExplainerFragment;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.3MF, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3MF implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3MF(DeleteAccountExplainerFragment deleteAccountExplainerFragment, WDSTextLayout wDSTextLayout, int i) {
        this.$t = i;
        if (6 - i != 0) {
            this.A00 = deleteAccountExplainerFragment;
            this.A01 = wDSTextLayout;
        } else {
            this.A00 = wDSTextLayout;
            this.A01 = deleteAccountExplainerFragment;
        }
    }

    public static void A00(C07C c07c, Object obj, Object obj2, int i) {
        c07c.BwT(new C3MF(obj, obj2, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d5, code lost:
    
        if (r1.isEmpty() != false) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C74423Fl c74423Fl;
        long j;
        int i;
        C10040Yy c10040Yy;
        C0NI A0o;
        C3MF c3mf;
        View view;
        View findViewById;
        C37213GiD c37213GiD;
        C1J0 c1j0;
        C30451Kj c30451Kj;
        Collection A19;
        C0NI A02;
        int i2;
        String str;
        List list;
        switch (this.$t) {
            case 0:
                ActivityC06760Ly.A0F((ActivityC06760Ly) this.A00, (C07470Ow) this.A01);
                return;
            case 1:
                C0LU c0lu = (C0LU) this.A00;
                try {
                    ((Runnable) this.A01).run();
                    return;
                } finally {
                    c0lu.A00();
                }
            case 2:
                C30M c30m = (C30M) this.A00;
                synchronized (c30m.A01) {
                    Object apply = ((C16P) c30m.A02).apply(this.A01);
                    Object obj = c30m.A00;
                    if (obj == null) {
                        if (apply != null) {
                            c30m.A00 = apply;
                            ((C17V) c30m.A03).A0C(apply);
                        }
                    } else if (!obj.equals(apply)) {
                        c30m.A00 = apply;
                        ((C17V) c30m.A03).A0C(apply);
                    }
                }
                return;
            case 3:
                AbstractC34861ag.A1T(this.A01);
                return;
            case 4:
                C030503m.A00((Intent) this.A01);
                return;
            case 5:
                AbstractC34871ah.A1E((View) this.A00, (ViewTreeObserver.OnPreDrawListener) this.A01);
                return;
            case 6:
                View view2 = (View) this.A00;
                DeleteAccountExplainerFragment deleteAccountExplainerFragment = (DeleteAccountExplainerFragment) this.A01;
                WDSButton A0o2 = AbstractC34861ag.A0o(view2, 2131435805);
                if (A0o2 != null) {
                    A0o2.setAction(EnumC128755kk.A05);
                }
                WDSButton A0o3 = AbstractC34861ag.A0o(view2, 2131437053);
                if (A0o3 != null) {
                    A0o3.setVariant(EnumC23380wR.A04);
                    A0o3.setAction(EnumC128755kk.A05);
                    A0o = AbstractC34881ai.A0o(deleteAccountExplainerFragment.A02);
                    c3mf = new C3MF(A0o3, deleteAccountExplainerFragment, 7);
                    A0o.A0L(c3mf);
                    return;
                }
                return;
            case 7:
                Fragment fragment = (Fragment) this.A00;
                TextView textView = (TextView) this.A01;
                if (!fragment.A1q() || AbstractC67602vJ.A03(fragment.A1T())) {
                    return;
                }
                textView.getPaint().setColor(C04L.A00(fragment.A1K(), (AbstractC34881ai.A0B(fragment).getConfiguration().uiMode & 48) == 32 ? 2131102118 : 2131101919));
                textView.invalidate();
                return;
            case 8:
                DeleteAccountExplainerFragment deleteAccountExplainerFragment2 = (DeleteAccountExplainerFragment) this.A00;
                View view3 = (View) this.A01;
                if (!deleteAccountExplainerFragment2.A1q() || AbstractC67602vJ.A03(deleteAccountExplainerFragment2.A1T())) {
                    return;
                }
                try {
                    Iterator it = DeleteAccountExplainerFragment.A00(view3, deleteAccountExplainerFragment2).iterator();
                    while (it.hasNext()) {
                        View view4 = (View) it.next();
                        if (view4 instanceof ImageView) {
                            ImageView imageView = (ImageView) view4;
                            imageView.setColorFilter(C04L.A00(deleteAccountExplainerFragment2.A1K(), 2131101919), PorterDuff.Mode.SRC_IN);
                            ViewParent parent = imageView.getParent();
                            C37213GiD c37213GiD2 = null;
                            if ((parent instanceof View) && (view = (View) parent) != null) {
                                ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                                if ((layoutParams instanceof C37213GiD) && (c37213GiD = (C37213GiD) layoutParams) != null) {
                                    c37213GiD.A0B = -1;
                                    imageView.setLayoutParams(c37213GiD);
                                }
                                if ((view instanceof ViewGroup) && (findViewById = view.findViewById(2131428870)) != null) {
                                    ViewGroup.LayoutParams layoutParams2 = findViewById.getLayoutParams();
                                    if ((layoutParams2 instanceof C37213GiD) && (c37213GiD2 = (C37213GiD) layoutParams2) != null) {
                                        c37213GiD2.setMarginStart(AbstractC34881ai.A0B(deleteAccountExplainerFragment2).getDimensionPixelSize(2131169337));
                                    }
                                    findViewById.setLayoutParams(c37213GiD2);
                                    if (findViewById instanceof TextView) {
                                        findViewById.setTextAlignment(5);
                                    }
                                }
                                view.setPadding(view.getPaddingStart(), view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom() + AbstractC34881ai.A0B(deleteAccountExplainerFragment2).getDimensionPixelSize(2131169338));
                            }
                        }
                    }
                    return;
                } catch (Exception e) {
                    Log.m225i("DeleteAccountExplainerFragment//customizeBulletItems/failed", e);
                    return;
                }
            case 9:
                C16460ko c16460ko = (C16460ko) this.A00;
                C1J0 c1j02 = (C1J0) this.A01;
                if (AbstractC30551Kt.A0W(c16460ko.A0E, c1j02)) {
                    return;
                }
                if (TextUtils.isEmpty(c1j02.A0T)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("MessageAddonManager/updateWAContactName/from_name is empty  jid:");
                    A04.append(c1j02.Aos());
                    AbstractC34851af.A1G(AbstractC34801aa.A0s(c1j02, " message:", A04), A04);
                    return;
                }
                UserJid Aox = c1j02.Aox();
                if (Aox != null) {
                    C0IB A06 = c16460ko.A0A.A06(Aox);
                    String str2 = c1j02.A0T;
                    if (str2.equals(A06.A0K)) {
                        return;
                    }
                    A06.A0K = str2;
                    c16460ko.A09.A0c(A06);
                    return;
                }
                return;
            case 10:
                C39081hm c39081hm = (C39081hm) this.A00;
                C1J0 c1j03 = (C1J0) this.A01;
                C39081hm.A01(c39081hm, c1j03, null, 56, c39081hm.A05(c1j03, 56), false);
                return;
            case 11:
                C35901cR c35901cR = (C35901cR) this.A00;
                List A00 = c35901cR.A01.A00((AbstractC05520Fq) this.A01);
                if (A00 == null || (c1j0 = (C1J0) C0JL.A0m(A00)) == null) {
                    return;
                }
                ((C05900In) C05V.A02(c35901cR.A00)).A08(c1j0);
                return;
            case 12:
            case 13:
            case 14:
            case 15:
                C39691im.A01((C39691im) this.A00, (C2CA) this.A01);
                return;
            case 16:
                ((BizIntegritySignalsManager) C05V.A02(((C3EO) this.A00).A00)).A07(null, (UserJid) this.A01);
                return;
            case 17:
            case 20:
            case 22:
            case 23:
            default:
                c30451Kj = (C30451Kj) this.A00;
                A19 = (Collection) this.A01;
                C30451Kj.A08(c30451Kj, A19);
                return;
            case 18:
                ((C61442iy) C05V.A02(((C30451Kj) this.A00).A09)).A00((C66602ta) this.A01);
                return;
            case 19:
                c30451Kj = (C30451Kj) this.A00;
                A19 = AbstractC34861ag.A19(this.A01);
                C30451Kj.A08(c30451Kj, A19);
                return;
            case 21:
                C4YT c4yt = (C4YT) this.A00;
                C30451Kj c30451Kj2 = (C30451Kj) this.A01;
                UserJid userJid = c4yt.A04;
                if (C05V.A00(c30451Kj2.A00).A0Z(2522)) {
                    C0IB A0X = AbstractC34851af.A0X(c30451Kj2.A0E, userJid);
                    C51622Bn c51622Bn = new C51622Bn();
                    c51622Bn.A03 = Integer.valueOf(FSR.A00.A00(c4yt.A07));
                    c51622Bn.A04 = c4yt.A0A ? 0 : 1;
                    c51622Bn.A00 = Boolean.valueOf(!((C0ZX) C05V.A02(c30451Kj2.A0X)).A09(userJid));
                    c51622Bn.A01 = Boolean.valueOf(!(A0X.A07 != null));
                    C10740ah c10740ah = (C10740ah) C05V.A02(c30451Kj2.A0A);
                    long A03 = AbstractC34911al.A03(c30451Kj2.A0Z) - TimeUnit.DAYS.toMillis(1L);
                    String[] A1b = AbstractC34801aa.A1b();
                    AbstractC34801aa.A1W(A1b, 0, c10740ah.A04.A07(userJid));
                    AbstractC34801aa.A1W(A1b, 1, A03);
                    C21330t1 c21330t1 = c10740ah.A05.get();
                    try {
                        Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            call_result\n          FROM \n            call_log\n          WHERE\n            jid_row_id = ?\n            AND\n            from_me = 0\n            AND\n            timestamp >= ?\n          ORDER BY timestamp DESC\n          LIMIT 1\n        ", "GET_MOST_RECENT_CALL_RESULT_BY_JID_SQL", A1b);
                        try {
                            if (A0A.moveToLast()) {
                                int A022 = AbstractC34881ai.A02(A0A, "call_result");
                                Integer valueOf = Integer.valueOf(A022);
                                A0A.close();
                                c21330t1.close();
                                if (valueOf != null) {
                                    c51622Bn.A02 = true;
                                    int i3 = 0;
                                    switch (A022) {
                                        case 1:
                                            i3 = 18;
                                            break;
                                        case 2:
                                            i3 = 4;
                                            break;
                                        case 3:
                                            i3 = 17;
                                            break;
                                        case 4:
                                            i3 = 2;
                                            break;
                                        case 5:
                                            i3 = 1;
                                            break;
                                        case 6:
                                            i3 = 22;
                                            break;
                                    }
                                    c51622Bn.A05 = Integer.valueOf(i3);
                                    AbstractC34901ak.A16(c30451Kj2.A0d, c51622Bn);
                                    return;
                                }
                            } else {
                                A0A.close();
                                c21330t1.close();
                            }
                            c51622Bn.A02 = false;
                            AbstractC34901ak.A16(c30451Kj2.A0d, c51622Bn);
                            return;
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            c21330t1.close();
                            throw th;
                        } finally {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                        }
                    }
                }
                return;
            case 24:
                C30451Kj c30451Kj3 = (C30451Kj) this.A00;
                C0SZ A0E = ((C0SZ) this.A01).A0E("blocking");
                if (A0E == null) {
                    str = "null blocking child returned for get chat psa block status";
                } else {
                    String A0K = A0E.A0K("status", null);
                    if (A0K != null) {
                        boolean equals = A0K.equals("blocked");
                        UserJid A01 = C30451Kj.A01(c30451Kj3);
                        LinkedHashSet A1E = AbstractC34801aa.A1E();
                        if (equals) {
                            if (A01 != null) {
                                return;
                            }
                            C141576Jr c141576Jr = C141576Jr.A00;
                            synchronized (c30451Kj3) {
                                c30451Kj3.A0g.add(c141576Jr);
                            }
                            ((C2JJ) C05V.A02(c30451Kj3.A03)).A0Q(c141576Jr, true);
                            A1E.add(c141576Jr);
                            A02 = C30451Kj.A02(c30451Kj3);
                            i2 = 22;
                        } else {
                            if (A01 == null) {
                                return;
                            }
                            synchronized (c30451Kj3) {
                                c30451Kj3.A0g.remove(A01);
                            }
                            ((C2JJ) C05V.A02(c30451Kj3.A03)).A0Q(A01, false);
                            A1E.add(A01);
                            A02 = C30451Kj.A02(c30451Kj3);
                            i2 = 23;
                        }
                        A02.A0L(new C3MF(A1E, c30451Kj3, i2));
                        return;
                    }
                    str = "null status child returned for get chat psa block status";
                }
                Log.m219e(str);
                return;
            case 25:
                C52842Gg c52842Gg = (C52842Gg) this.A00;
                C1J0 c1j04 = (C1J0) this.A01;
                List list2 = AbstractC035906o.A0A;
                c74423Fl = (C74423Fl) C05V.A02(c52842Gg.A00);
                j = c1j04.A0i;
                i = 0;
                C21330t1 A042 = c74423Fl.A02.A04();
                try {
                    ContentValues A032 = AbstractC34801aa.A03();
                    AbstractC34871ah.A0w(A032, "response_viewed", i);
                    A042.A02.A02(A032, "bot_message_info", "message_row_id = ?", "UPDATE_BOT_MESSAGE_INFO_VIEW_STATUS", AbstractC34921am.A1G(j));
                    A042.close();
                    return;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } finally {
                    }
                }
            case 26:
                C52842Gg c52842Gg2 = (C52842Gg) this.A00;
                C1J0 c1j05 = (C1J0) this.A01;
                List list3 = AbstractC035906o.A0A;
                c74423Fl = (C74423Fl) C05V.A02(c52842Gg2.A00);
                j = c1j05.A0i;
                i = 1;
                C21330t1 A0422 = c74423Fl.A02.A04();
                ContentValues A0322 = AbstractC34801aa.A03();
                AbstractC34871ah.A0w(A0322, "response_viewed", i);
                A0422.A02.A02(A0322, "bot_message_info", "message_row_id = ?", "UPDATE_BOT_MESSAGE_INFO_VIEW_STATUS", AbstractC34921am.A1G(j));
                A0422.close();
                return;
            case 27:
                C52842Gg c52842Gg3 = (C52842Gg) this.A00;
                C1J0 c1j06 = (C1J0) this.A01;
                List list4 = AbstractC035906o.A0A;
                c74423Fl = (C74423Fl) C05V.A02(c52842Gg3.A00);
                j = c1j06.A0i;
                i = 2;
                C21330t1 A04222 = c74423Fl.A02.A04();
                ContentValues A03222 = AbstractC34801aa.A03();
                AbstractC34871ah.A0w(A03222, "response_viewed", i);
                A04222.A02.A02(A03222, "bot_message_info", "message_row_id = ?", "UPDATE_BOT_MESSAGE_INFO_VIEW_STATUS", AbstractC34921am.A1G(j));
                A04222.close();
                return;
            case 28:
                C38P c38p = (C38P) this.A00;
                AbstractC035906o abstractC035906o = (AbstractC035906o) this.A01;
                if (c38p.A00) {
                    return;
                }
                abstractC035906o.A0J(c38p);
                c38p.A00 = true;
                return;
            case 29:
                List list5 = (List) this.A00;
                C38841hN c38841hN = (C38841hN) this.A01;
                C1J0 c1j07 = (C1J0) C0JL.A0l(list5);
                C2DW A023 = C38841hN.A02(null, c38841hN, null, null, list5, 16, C38841hN.A00(c1j07));
                if (list5.size() == 1) {
                    A023.A0M = ((C0TA) C05V.A02(c38841hN.A0F)).A07(c1j07.A0h.A01);
                }
                AbstractC34901ak.A16(c38841hN.A0E, A023);
                return;
            case 30:
                C1J0 c1j08 = (C1J0) this.A00;
                C38841hN c38841hN2 = (C38841hN) this.A01;
                AbstractC05520Fq abstractC05520Fq = c1j08.A0h.A00;
                C2DW c2dw = new C2DW();
                c2dw.A0I = C2GM.A01(c38841hN2.A0C);
                c2dw.A06 = AbstractC34821ac.A0v();
                c2dw.A04 = C38841hN.A04(abstractC05520Fq);
                c2dw.A00 = 12;
                c2dw.A08 = 12;
                AbstractC34901ak.A16(c38841hN2.A0E, c2dw);
                return;
            case 31:
                C43711qS c43711qS = (C43711qS) this.A00;
                AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A01;
                List list6 = C1HI.A0J;
                Layout layout = c43711qS.A01.getLayout();
                if (layout != null) {
                    anonymousClass095.invoke(Boolean.valueOf(AbstractC34891aj.A1P(layout.getLineCount(), 1)), Boolean.valueOf(layout.getEllipsisCount(layout.getLineCount() - 1) > 0));
                    return;
                }
                return;
            case 32:
                C66952uB.A00((C66952uB) this.A00, (List) this.A01);
                return;
            case 33:
                ((C66952uB) this.A00).A05((C177747ov) this.A01);
                return;
            case 34:
                C42151nq c42151nq = (C42151nq) this.A00;
                C1J0 c1j09 = (C1J0) this.A01;
                ((C18180nh) C05V.A02(c42151nq.A0A)).A0A(AbstractC34811ab.A1A(c1j09, C73103Aj.class));
                A0o = AbstractC34881ai.A0o(c42151nq.A0B);
                c3mf = new C3MF(c1j09, c42151nq, 35);
                A0o.A0L(c3mf);
                return;
            case 35:
                C42151nq.A00((C42151nq) this.A00, (C1J0) this.A01);
                return;
            case 36:
                C42151nq c42151nq2 = (C42151nq) this.A00;
                C1J0 c1j010 = (C1J0) this.A01;
                C56942bY c56942bY = (C56942bY) C05V.A02(c42151nq2.A06);
                long j2 = c1j010.A0i;
                C21330t1 A043 = c56942bY.A00.A04();
                try {
                    C0L3 c0l3 = A043.A02;
                    ContentValues A033 = AbstractC34801aa.A03();
                    AbstractC34871ah.A0w(A033, "impression_logged", 1);
                    String[] strArr = new String[1];
                    AbstractC34831ad.A1V(strArr, j2);
                    c0l3.A02(A033, "bot_message_prompts", "message_row_id = ?", "BotMessagePromptsStore/markImpressionLoggedForMessageRowId", strArr);
                    A043.close();
                    return;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } finally {
                    }
                }
            case 37:
                C41921nR c41921nR = (C41921nR) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                BotProfileRepositoryImpl botProfileRepositoryImpl = (BotProfileRepositoryImpl) C05V.A02(c41921nR.A01);
                AbstractC34801aa.A1T(abstractC05520Fq2);
                UserJid userJid2 = (UserJid) abstractC05520Fq2;
                C64952pe A002 = botProfileRepositoryImpl.A00(userJid2);
                if (A002 != null) {
                    c41921nR.A08 = A002;
                    if (c41921nR.A07.A09(userJid2)) {
                        return;
                    }
                    c41921nR.A04.A0C(A002.A0H);
                    return;
                }
                return;
            case 38:
                ((View) this.A00).setVisibility(AbstractC34891aj.A01(((List) this.A01).isEmpty() ? 1 : 0));
                return;
            case 39:
                C42191nv c42191nv = (C42191nv) this.A00;
                UserJid userJid3 = (UserJid) this.A01;
                C35206Fln A05 = c42191nv.A08.A05(userJid3);
                if (A05 != null) {
                    list = A05.A0W;
                    break;
                }
                C64952pe A003 = ((BotProfileRepositoryImpl) C05V.A02(c42191nv.A06)).A00(userJid3);
                if (A003 != null) {
                    list = A003.A0H;
                    if (list.isEmpty()) {
                        return;
                    }
                    c42191nv.A02 = list;
                    c42191nv.A03 = c42191nv.A0A.A09(userJid3);
                    C42191nv.A00(c42191nv);
                    return;
                }
                return;
            case 40:
                List list7 = (List) this.A00;
                AbstractC30361Ka abstractC30361Ka = (AbstractC30361Ka) this.A01;
                for (Object obj2 : list7) {
                    C52492Ew A024 = abstractC30361Ka.A02();
                    C00C.A0A(obj2, 0);
                    Object obj3 = A024.A00.get(obj2);
                    if (obj3 != null) {
                        A024.A0D(obj3);
                    }
                    AbstractC34811ab.A1T(new C3PX(obj2, abstractC30361Ka, null, 28), abstractC30361Ka.A06);
                }
                return;
            case 41:
                List list8 = (List) this.A00;
                AbstractC30361Ka abstractC30361Ka2 = (AbstractC30361Ka) this.A01;
                for (Object obj4 : list8) {
                    C52492Ew A025 = abstractC30361Ka2.A02();
                    C00C.A0A(obj4, 0);
                    Object obj5 = A025.A00.get(obj4);
                    if (obj5 != null) {
                        A025.A0D(obj5);
                    }
                }
                return;
            case 42:
                ((GZH) this.A00).BHY((C35206Fln) this.A01);
                return;
            case 43:
                C15Y c15y = (C15Y) this.A00;
                C33261Vf c33261Vf = (C33261Vf) this.A01;
                C15Y.A00(c15y);
                if (c15y.A00.isEmpty()) {
                    AbstractC34871ah.A16(c15y.A02.A0V().A02(), "first_unseen_joinable_call", c33261Vf.A01());
                }
                String A0B = AbstractC07830Qg.A0B(c33261Vf.A04.A02);
                synchronized (c15y) {
                    c15y.A00.add(A0B);
                }
                c10040Yy = c15y.A01;
                c10040Yy.A0K();
                return;
            case 44:
                C15Y c15y2 = (C15Y) this.A00;
                C33261Vf c33261Vf2 = (C33261Vf) this.A01;
                C15Y.A00(c15y2);
                String A0B2 = AbstractC07830Qg.A0B(c33261Vf2.A04.A02);
                synchronized (c15y2) {
                    c15y2.A00.remove(A0B2);
                }
                c10040Yy = c15y2.A01;
                c10040Yy.A0K();
                return;
            case 45:
                C2pB c2pB = (C2pB) this.A00;
                C0DA c0da = (C0DA) this.A01;
                C0D8 c0d8 = c2pB.A04;
                c0d8.Bpu(c0da);
                if (C05V.A00(c2pB.A01).A0Z(16047)) {
                    c0d8.BBw();
                    return;
                }
                return;
            case 46:
            case 47:
            case 49:
                C725938k.A00(AbstractC34801aa.A0p(((C10700ad) this.A00).A02), C0OB.A03, this.A01, 7);
                return;
            case 48:
                C10700ad c10700ad = (C10700ad) this.A00;
                c10700ad.A08.A02.post(new C3MF(this.A01, c10700ad, 47));
                return;
        }
    }

    public String toString() {
        return 3 - this.$t != 0 ? super.toString() : this.A01.toString();
    }

    public C3MF(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
