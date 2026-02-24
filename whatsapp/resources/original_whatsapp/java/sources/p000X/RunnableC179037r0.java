package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Process;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.whatsapp.conversation.ui.conversationrow.E2EEDescriptionBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.layouts.LayoutsGridViewFragment;
import com.whatsapp.status.layouts.custom.LayoutGridView;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.playback.newsletterstatus.MyNewsletterStatusesActivity;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7r0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC179037r0 implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC179037r0(StatusPlaybackActivity statusPlaybackActivity, int i) {
        this.$t = i;
        switch (i) {
            case 12:
            case 13:
                this.A00 = statusPlaybackActivity;
                break;
            default:
                this.A00 = statusPlaybackActivity;
                break;
        }
    }

    public static void A00(Handler handler, Object obj, int i) {
        handler.post(new RunnableC179037r0(obj, i));
    }

    public static void A01(C07C c07c, Object obj, int i) {
        c07c.BwT(new RunnableC179037r0(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:202:0x030e, code lost:
    
        if (r0 != null) goto L430;
     */
    /* JADX WARN: Code restructure failed: missing block: B:498:0x0998, code lost:
    
        if (r3 != null) goto L418;
     */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:192:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        C70P c70p;
        C35174FlH A2g;
        Integer num;
        int i;
        Set set;
        boolean Aze;
        String str2;
        boolean z;
        SharedPreferences.Editor A00;
        String str3;
        View A09;
        C163807Go c163807Go;
        C23570wo c23570wo;
        C163807Go c163807Go2;
        C23570wo c23570wo2;
        C163807Go c163807Go3;
        C23570wo c23570wo3;
        InterfaceC1855186y interfaceC1855186y;
        int intValue;
        C28401Cc c28401Cc;
        Integer B9b;
        HandlerThreadC129805mS handlerThreadC129805mS;
        AbstractC41102IWs A002;
        boolean z2;
        C23570wo c23570wo4;
        View A03;
        C144406Wg c144406Wg;
        InterfaceC1855186y A0f;
        C86A c86a;
        C144416Wh c144416Wh;
        C34709FdK A14;
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment;
        C32634EgH c32634EgH;
        switch (this.$t) {
            case 0:
                C127955jA.A02((C127955jA) this.A00);
                return;
            case 1:
                C127955jA.A01((C127955jA) this.A00);
                return;
            case 2:
                ((C173017h5) this.A00).A03.clear();
                return;
            case 3:
                C6YZ c6yz = (C6YZ) this.A00;
                C035006e c035006e = c6yz.A01;
                C154946sA c154946sA = (C154946sA) C05V.A02(c6yz.A02);
                EnumC147716gO enumC147716gO = EnumC147716gO.A02;
                c035006e.A0C(C7IC.A00(C0I9.A00, new AnonymousClass799(enumC147716gO, enumC147716gO, false, false, false, false, false), (C7IC) C05V.A02(c154946sA.A00), c6yz.A0X()));
                return;
            case 4:
                LayoutGridView layoutGridView = ((LayoutsGridViewFragment) this.A00).A01;
                if (layoutGridView != null) {
                    layoutGridView.setClipToOutline(true);
                    return;
                }
                return;
            case 5:
                C164267Io c164267Io = (C164267Io) this.A00;
                Animator animator = c164267Io.A05;
                if (animator != null) {
                    animator.end();
                }
                c164267Io.A05 = null;
                return;
            case 6:
                C175427l5 c175427l5 = (C175427l5) this.A00;
                try {
                    InterfaceC024600q interfaceC024600q = c175427l5.A02.A00;
                    ArrayList A0A = ((C10910ay) interfaceC024600q.get()).A0A(C0I9.A00);
                    if (!A0A.isEmpty()) {
                        Set A1E = C0JL.A1E(A0A);
                        ((C70N) C05V.A02(c175427l5.A08)).A00((InterfaceC1855286z) C0JL.A0f(A1E)).CEJ(A1E);
                    }
                    InterfaceC024600q interfaceC024600q2 = c175427l5.A06.A00;
                    Map unmodifiableMap = Collections.unmodifiableMap((Map) ((C0W0) interfaceC024600q2.get()).A0C.get());
                    C00C.A06(unmodifiableMap);
                    C29434D4q c29434D4q = new C29434D4q(C1BK.A09(new C179647s1(0), C0JL.A0b(unmodifiableMap.entrySet())));
                    while (c29434D4q.hasNext()) {
                        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) ((Map.Entry) c29434D4q.next()).getKey();
                        C10910ay c10910ay = (C10910ay) interfaceC024600q.get();
                        AbstractC34801aa.A1T(abstractC05520Fq);
                        c10910ay.A03((UserJid) abstractC05520Fq, true);
                    }
                    C164297Ir c164297Ir = (C164297Ir) C05V.A02(c175427l5.A09);
                    C00N.A00();
                    Log.m223i("StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/starting");
                    C21330t1 A0I = AbstractC34911al.A0I(c164297Ir.A0B);
                    try {
                        C1CX ABB = A0I.ABB();
                        try {
                            ArrayList A032 = c164297Ir.A03(A0I);
                            if (A032.isEmpty()) {
                                Log.m223i("StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/no messages to delete");
                                ABB.A00();
                                ABB.close();
                                A0I.close();
                            } else {
                                StringBuilder A04 = AnonymousClass000.A04();
                                AbstractC34891aj.A1J("StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/found ", A04, A032);
                                AbstractC34851af.A1N(A04, " messages");
                                ArrayList A16 = AbstractC34801aa.A16();
                                LinkedHashMap A1C = AbstractC34801aa.A1C();
                                ArrayList A162 = AbstractC34801aa.A16();
                                Iterator it = A032.iterator();
                                while (it.hasNext()) {
                                    Object next = it.next();
                                    if (!AbstractC30551Kt.A11((C1J0) next)) {
                                        A162.add(next);
                                    }
                                }
                                Iterator it2 = A162.iterator();
                                while (it2.hasNext()) {
                                    C1J0 A18 = AbstractC34811ab.A18(it2);
                                    A16.add(A18);
                                    AbstractC05520Fq A01 = C7J0.A01(A18);
                                    if (A01 != null) {
                                        AbstractC34821ac.A1X(A01, A1C, Math.max(AbstractC127915iy.A0B(A18, A01, A1C), A18.A0E));
                                    }
                                    if (A16.size() >= 256) {
                                        AbstractC34921am.A18("StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/processing batch of ", AnonymousClass000.A04(), A16);
                                        C164297Ir.A00(c164297Ir, A16);
                                        C164297Ir.A01(c164297Ir, A16);
                                        A16.clear();
                                    }
                                }
                                if (!A16.isEmpty()) {
                                    AbstractC34921am.A18("StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/processing final batch of ", AnonymousClass000.A04(), A16);
                                    C164297Ir.A00(c164297Ir, A16);
                                    C164297Ir.A01(c164297Ir, A16);
                                }
                                C05V c05v = c164297Ir.A0J;
                                Map unmodifiableMap2 = Collections.unmodifiableMap((Map) ((C0W0) C05V.A02(c05v)).A0C.get());
                                ArrayList A12 = AbstractC34881ai.A12(unmodifiableMap2);
                                Iterator A15 = AbstractC34831ad.A15(unmodifiableMap2);
                                while (A15.hasNext()) {
                                    Map.Entry A182 = AbstractC34861ag.A18(A15);
                                    AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) A182.getKey();
                                    A182.getValue();
                                    if (C0I3.A0i(abstractC05520Fq2)) {
                                        A12.add(abstractC05520Fq2);
                                        AbstractC34851af.A1D(abstractC05520Fq2, "StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/cleaning up status info for group: ", AnonymousClass000.A04());
                                    }
                                }
                                Iterator A1H = AbstractC127855is.A1H(A12);
                                while (A1H.hasNext()) {
                                    ((C0W0) C05V.A02(c05v)).A08((AbstractC05520Fq) AbstractC34871ah.A0k(A1H));
                                }
                                ABB.A00();
                                Log.m223i("StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/completed successfully");
                                ABB.close();
                                A0I.close();
                                C10990b6 c10990b6 = (C10990b6) c164297Ir.A01.get();
                                c10990b6.A03.A01.post(RunnableC178927qp.A00(c10990b6, 47));
                            }
                            C16760lI c16760lI = (C16760lI) C05V.A02(c175427l5.A0A);
                            if (AbstractC035706m.A01()) {
                                try {
                                    c16760lI.A01.A0D();
                                } catch (IllegalArgumentException | IllegalStateException e) {
                                    c16760lI.A02.A0L("WaShortcutsHelper/removeStatusShortcut", e.getMessage(), true);
                                }
                            }
                            if (AbstractC127905ix.A1O(c175427l5.A07)) {
                                ((C197778mA) C05V.A02(c175427l5.A04)).A0A();
                                ((C173837iS) C05V.A02(c175427l5.A05)).A05();
                                ((C0W0) interfaceC024600q2.get()).A0J();
                                ((C159056yr) C05V.A02(c175427l5.A01)).A00.A0C();
                            }
                            ((C0W7) C05V.A02(c175427l5.A03)).A03("earliest_status_time");
                            return;
                        } finally {
                        }
                    } finally {
                    }
                } catch (RuntimeException e2) {
                    Log.m221e("PaaStatusMigrator/onMigrationToManagedAccount failed", e2);
                    return;
                }
            case 7:
                set = ((MyStatusesActivity) this.A00).A13;
                set.clear();
                return;
            case 8:
                ((C0MA) this.A00).C79(E2EEDescriptionBottomSheet.A00(IO7.A01, null, 8));
                return;
            case 9:
                MyStatusesActivity myStatusesActivity = (MyStatusesActivity) this.A00;
                MyStatusesActivity.A0X(myStatusesActivity);
                MyStatusesActivity.A0g(myStatusesActivity);
                return;
            case 10:
                MyStatusesActivity myStatusesActivity2 = (MyStatusesActivity) this.A00;
                AbstractC25710Bfh abstractC25710Bfh = myStatusesActivity2.A01;
                if (abstractC25710Bfh == null) {
                    InterfaceC261112s interfaceC261112s = myStatusesActivity2.A00;
                    if (interfaceC261112s != null) {
                        abstractC25710Bfh = myStatusesActivity2.C97(interfaceC261112s);
                        myStatusesActivity2.A01 = abstractC25710Bfh;
                        break;
                    } else {
                        str = "actionModeCallback";
                        C00C.A0F(str);
                        throw null;
                    }
                }
                abstractC25710Bfh.A06(((C0M6) myStatusesActivity2).A02.A0O().format(myStatusesActivity2.A12.size()));
                AbstractC25710Bfh abstractC25710Bfh2 = myStatusesActivity2.A01;
                if (abstractC25710Bfh2 != null) {
                    abstractC25710Bfh2.A02();
                }
                MyStatusesActivity.A0X(myStatusesActivity2);
                return;
            case 11:
                ((MyStatusesActivity) this.A00).A0I = null;
                return;
            case 12:
                StatusPlaybackActivity statusPlaybackActivity = (StatusPlaybackActivity) this.A00;
                try {
                    Field declaredField = ViewPager.class.getDeclaredField("mScroller");
                    declaredField.setAccessible(true);
                    declaredField.set(statusPlaybackActivity.A07, statusPlaybackActivity.A0B);
                    return;
                } catch (IllegalAccessException | IllegalArgumentException | NoSuchFieldException unused) {
                    return;
                }
            case 13:
                StatusPlaybackActivity statusPlaybackActivity2 = (StatusPlaybackActivity) this.A00;
                C67472v4 c67472v4 = (C67472v4) C05V.A02(statusPlaybackActivity2.A0f);
                AbstractC34871ah.A16(C67472v4.A00(c67472v4), "statusLastOpenedDate", AbstractC127875iu.A0P(c67472v4.A00).A03());
                InterfaceC024600q interfaceC024600q3 = statusPlaybackActivity2.A0c.A00;
                C1YR c1yr = (C1YR) interfaceC024600q3.get();
                AbstractC34871ah.A16(AbstractC127875iu.A00(c1yr), "status_last_playback_timestamp", AbstractC34881ai.A06(c1yr.A00));
                ((C158676yF) C05V.A02(statusPlaybackActivity2.A0d)).A0D.clear();
                C30541Ks A0S = AbstractC127865it.A0S(statusPlaybackActivity2);
                if (A0S == null || (str2 = A0S.A01) == null) {
                    str2 = "";
                }
                String string = AbstractC127895iw.A0E(interfaceC024600q3).getString("status_playback_message_id", "");
                if (str2.equals(string != null ? string : "")) {
                    z = true;
                    A00 = AbstractC127875iu.A00((C1YR) interfaceC024600q3.get());
                    str3 = "status_reminder_playback_flag";
                    AbstractC34811ab.A1Q(A00, str3, z);
                    return;
                }
                return;
            case 14:
                StatusPlaybackActivity statusPlaybackActivity3 = (StatusPlaybackActivity) this.A00;
                if (statusPlaybackActivity3.isFinishing()) {
                    return;
                }
                if (!AbstractC34841ae.A1a(statusPlaybackActivity3.A0o) || (A09 = ((C24860z0) ((C24840yy) C05V.A02(statusPlaybackActivity3.A0U)).A03.getValue()).A0A(2131627985)) == null) {
                    View findViewById = statusPlaybackActivity3.findViewById(2131435614);
                    A09 = findViewById != null ? AbstractC127885iv.A09(findViewById) : null;
                } else {
                    ViewGroup viewGroup = (ViewGroup) statusPlaybackActivity3.findViewById(2131436779);
                    if (viewGroup != null) {
                        viewGroup.addView(A09, AbstractC34801aa.A0D(-1));
                    }
                }
                statusPlaybackActivity3.A05 = A09;
                if (A09 != null) {
                    A09.setVisibility(0);
                    statusPlaybackActivity3.A04 = A09.findViewById(2131437496);
                    StatusPlaybackActivity.A0W(statusPlaybackActivity3.A0R, statusPlaybackActivity3);
                    if (statusPlaybackActivity3.A0J) {
                        C3WG.A12(A09, 2131428258, C3WF.A0C(statusPlaybackActivity3.A04));
                    }
                    View findViewById2 = A09.findViewById(2131428258);
                    if (findViewById2 != null) {
                        UXLog.setOnClickListener(findViewById2, ViewOnClickListenerC165787On.A00(statusPlaybackActivity3, 19), 507347154);
                        return;
                    }
                    return;
                }
                return;
            case 15:
                C7K5 c7k5 = (C7K5) this.A00;
                TextView textView = c7k5.A03;
                if (textView != null) {
                    c7k5.A00++;
                    ArrayList A163 = AbstractC34801aa.A16();
                    ArrayList A164 = AbstractC34801aa.A16();
                    C7K5.A04(textView, A163, A164);
                    StatusPlaybackContactFragment statusPlaybackContactFragment = c7k5.A04;
                    if (statusPlaybackContactFragment != null && (c163807Go3 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00) != null && (c23570wo3 = c163807Go3.A0M) != null && c23570wo3.A0D()) {
                        C7K5.A04(AbstractC34811ab.A07(c23570wo3), A163, A164);
                    }
                    StatusPlaybackContactFragment statusPlaybackContactFragment2 = c7k5.A04;
                    if (statusPlaybackContactFragment2 != null && (c163807Go2 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment2).A00) != null && (c23570wo2 = c163807Go2.A0L) != null && c23570wo2.A0D()) {
                        C7K5.A04(AbstractC34811ab.A07(c23570wo2), A163, A164);
                    }
                    StatusPlaybackContactFragment statusPlaybackContactFragment3 = c7k5.A04;
                    if (statusPlaybackContactFragment3 != null && (c163807Go = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment3).A00) != null && (c23570wo = c163807Go.A0I) != null && c23570wo.A0D()) {
                        C7K5.A04(AbstractC34811ab.A07(c23570wo), A163, A164);
                    }
                    AnimatorSet A092 = AbstractC127835iq.A09();
                    A092.playTogether(A163);
                    A092.addListener(new C23554AdH(A092, c7k5, textView, 4));
                    AnimatorSet A093 = AbstractC127835iq.A09();
                    A093.playTogether(A164);
                    AnimatorSet A094 = AbstractC127835iq.A09();
                    Animator[] animatorArr = new Animator[2];
                    AbstractC34821ac.A1U(A092, A093, animatorArr);
                    A094.playSequentially(animatorArr);
                    A094.setDuration(200L);
                    A094.start();
                    return;
                }
                return;
            case 16:
                C6W5 c6w5 = (C6W5) this.A00;
                C86A c86a2 = c6w5.A0C;
                interfaceC1855186y = c6w5.A08;
                c6w5.A0J(c86a2.B9b(interfaceC1855186y));
                Integer A0B = c6w5.A0B();
                if (A0B != null) {
                    intValue = A0B.intValue();
                    c28401Cc = c6w5.A0B;
                    AbstractC163607Fu.A02(interfaceC1855186y, c28401Cc, intValue);
                    return;
                }
                return;
            case 17:
                C6WB c6wb = (C6WB) this.A00;
                InterfaceC1855286z interfaceC1855286z = c6wb.A0T;
                if (!(interfaceC1855286z instanceof InterfaceC1855186y) || (interfaceC1855186y = (InterfaceC1855186y) interfaceC1855286z) == null || (B9b = c6wb.A0X.B9b(interfaceC1855186y)) == null) {
                    return;
                }
                intValue = B9b.intValue();
                c6wb.A0J(B9b);
                c28401Cc = c6wb.A0W;
                AbstractC163607Fu.A02(interfaceC1855186y, c28401Cc, intValue);
                return;
            case 18:
                C6W2 c6w2 = (C6W2) ((HandlerThreadC129805mS) this.A00).A0D.get();
                if (c6w2 != null) {
                    c6w2.A0A.A05(c6w2);
                    c6w2.A01 = false;
                    ((C7JQ) c6w2).A0E.A08(2131891637, 0);
                    return;
                }
                return;
            case 19:
            case 25:
            default:
                HandlerThreadC129805mS handlerThreadC129805mS2 = (HandlerThreadC129805mS) this.A00;
                AbstractC41102IWs abstractC41102IWs = handlerThreadC129805mS2.A03;
                if (abstractC41102IWs != null) {
                    int A033 = abstractC41102IWs.A03();
                    int A003 = HandlerThreadC129805mS.A00(handlerThreadC129805mS2);
                    if (A033 > 0) {
                        handlerThreadC129805mS2.A07.post(new RunnableC178837qg(handlerThreadC129805mS2, A033, A003, 1));
                    }
                    Handler handler = handlerThreadC129805mS2.A02;
                    if (handler != null) {
                        handler.postDelayed(new RunnableC179037r0(handlerThreadC129805mS2, 19), handlerThreadC129805mS2.A06);
                        return;
                    }
                    return;
                }
                return;
            case 20:
                HandlerThreadC129805mS handlerThreadC129805mS3 = (HandlerThreadC129805mS) this.A00;
                AbstractC41102IWs abstractC41102IWs2 = handlerThreadC129805mS3.A03;
                if (abstractC41102IWs2 != null) {
                    abstractC41102IWs2.A09();
                }
                AbstractC41102IWs abstractC41102IWs3 = handlerThreadC129805mS3.A03;
                if (abstractC41102IWs3 != null) {
                    abstractC41102IWs3.A06();
                }
                handlerThreadC129805mS3.A03 = null;
                handlerThreadC129805mS3.quit();
                handlerThreadC129805mS3.interrupt();
                return;
            case 21:
                HandlerThreadC129805mS handlerThreadC129805mS4 = (HandlerThreadC129805mS) this.A00;
                handlerThreadC129805mS4.A05 = true;
                HandlerThreadC129805mS.A02(handlerThreadC129805mS4);
                if (handlerThreadC129805mS4.A04) {
                    HandlerThreadC129805mS.A01(handlerThreadC129805mS4);
                    return;
                }
                return;
            case 22:
                handlerThreadC129805mS = (HandlerThreadC129805mS) this.A00;
                if (handlerThreadC129805mS.A04) {
                    HandlerThreadC129805mS.A01(handlerThreadC129805mS);
                }
                handlerThreadC129805mS.A00 = 0;
                AbstractC41102IWs abstractC41102IWs4 = handlerThreadC129805mS.A03;
                if (abstractC41102IWs4 != null) {
                    try {
                        abstractC41102IWs4.A0A(HandlerThreadC129805mS.A00(handlerThreadC129805mS));
                    } catch (IOException e3) {
                        Log.m222e(e3);
                    }
                }
                if (handlerThreadC129805mS.A04 || handlerThreadC129805mS.A01 != -1) {
                    return;
                }
                handlerThreadC129805mS.A01 = SystemClock.elapsedRealtime();
                return;
            case 23:
                handlerThreadC129805mS = (HandlerThreadC129805mS) this.A00;
                handlerThreadC129805mS.A05 = false;
                HandlerThreadC129805mS.A02(handlerThreadC129805mS);
                if (handlerThreadC129805mS.A04) {
                    return;
                } else {
                    return;
                }
            case 24:
                HandlerThreadC129805mS handlerThreadC129805mS5 = (HandlerThreadC129805mS) this.A00;
                try {
                    Process.setThreadPriority(-16);
                } catch (Exception e4) {
                    Log.m222e(e4);
                }
                AbstractC41102IWs abstractC41102IWs5 = handlerThreadC129805mS5.A03;
                if (abstractC41102IWs5 == null) {
                    try {
                        A002 = AbstractC41102IWs.A00(handlerThreadC129805mS5.A09, (InterfaceC36754GZl) handlerThreadC129805mS5.A08.get(), handlerThreadC129805mS5.A0B, handlerThreadC129805mS5.A0C, 3);
                        handlerThreadC129805mS5.A03 = A002;
                    } catch (IOException e5) {
                        Log.m222e(e5);
                    }
                    try {
                        A002.A05();
                        abstractC41102IWs5 = handlerThreadC129805mS5.A03;
                        break;
                    } catch (IOException e6) {
                        handlerThreadC129805mS5.A0A.A0L("StatusPlaybackVoice/failed to prepare audio player", e6.toString(), true);
                        throw e6;
                    } catch (IllegalStateException e7) {
                        handlerThreadC129805mS5.A0A.A0L("StatusPlaybackVoice/failed to prepare audio player", e7.toString(), true);
                        throw e7;
                    }
                }
                try {
                    abstractC41102IWs5.A08();
                    z2 = true;
                } catch (IOException e8) {
                    Log.m222e(e8);
                    z2 = false;
                    handlerThreadC129805mS5.A07.post(new RunnableC178807qd(22, handlerThreadC129805mS5, z2));
                    if (z2) {
                    }
                }
                handlerThreadC129805mS5.A07.post(new RunnableC178807qd(22, handlerThreadC129805mS5, z2));
                if (z2) {
                    AbstractC41102IWs abstractC41102IWs6 = handlerThreadC129805mS5.A03;
                    if (abstractC41102IWs6 != null) {
                        abstractC41102IWs6.A09();
                    }
                    AbstractC41102IWs abstractC41102IWs7 = handlerThreadC129805mS5.A03;
                    if (abstractC41102IWs7 != null) {
                        abstractC41102IWs7.A06();
                    }
                    handlerThreadC129805mS5.A03 = null;
                    handlerThreadC129805mS5.quit();
                    handlerThreadC129805mS5.interrupt();
                    return;
                }
                return;
            case 26:
                HandlerThreadC129805mS handlerThreadC129805mS6 = (HandlerThreadC129805mS) this.A00;
                HandlerThreadC129805mS.A01(handlerThreadC129805mS6);
                handlerThreadC129805mS6.A04 = false;
                HandlerThreadC129805mS.A02(handlerThreadC129805mS6);
                return;
            case 27:
                HandlerThreadC129805mS handlerThreadC129805mS7 = (HandlerThreadC129805mS) this.A00;
                if (handlerThreadC129805mS7.A01 == -1) {
                    handlerThreadC129805mS7.A01 = SystemClock.elapsedRealtime();
                }
                handlerThreadC129805mS7.A04 = true;
                HandlerThreadC129805mS.A02(handlerThreadC129805mS7);
                return;
            case 28:
                C6W8 c6w8 = (C6W8) this.A00;
                C32528EbV c32528EbV = c6w8.A01;
                if (c32528EbV != null) {
                    c6w8.A03.get();
                    synchronized (c32528EbV) {
                        if (!c32528EbV.A05.isEmpty()) {
                            c32528EbV.A05(null, null, "paused", c32528EbV.A02());
                            c32528EbV.A04();
                        }
                    }
                }
                J38 j38 = c6w8.A02;
                if (j38 != null) {
                    InterfaceC024600q interfaceC024600q4 = c6w8.A04;
                    interfaceC024600q4.get();
                    synchronized (j38) {
                        HVZ hvz = j38.A01;
                        if (hvz != null) {
                            AbstractC40898IMu.A00(hvz);
                        }
                    }
                    ((C159726zz) interfaceC024600q4.get()).A00();
                    c6w8.A02 = null;
                    return;
                }
                return;
            case 29:
                C6W8 c6w82 = (C6W8) this.A00;
                if (c6w82.A02 != null) {
                    ((C159726zz) c6w82.A04.get()).A00();
                    c6w82.A02 = null;
                    return;
                }
                return;
            case 30:
                StatusPlaybackBaseFragment statusPlaybackBaseFragment = (StatusPlaybackBaseFragment) this.A00;
                C163807Go c163807Go4 = statusPlaybackBaseFragment.A00;
                if (c163807Go4 != null) {
                    AbstractC34831ad.A1E(c163807Go4.A0N);
                }
                C163807Go c163807Go5 = statusPlaybackBaseFragment.A00;
                if (c163807Go5 == null || (c23570wo4 = c163807Go5.A0N) == null || (A03 = c23570wo4.A03()) == null) {
                    return;
                }
                AlphaAnimation A0M = AbstractC127895iw.A0M();
                A0M.setDuration(125L);
                A03.startAnimation(A0M);
                return;
            case 31:
                return;
            case 32:
                C79Y A004 = StatusPlaybackContactFragment.A00((StatusPlaybackContactFragment) this.A00);
                if (!(A004 instanceof C144406Wg) || (c144406Wg = (C144406Wg) A004) == null) {
                    return;
                }
                C7JZ.A00((C7JZ) C05V.A02(((AbstractC144386Wc) c144406Wg).A0I), 237386385);
                ((AbstractC144386Wc) c144406Wg).A01.A0Y(3);
                AbstractC144386Wc.A02(c144406Wg).A02 = true;
                return;
            case 33:
                StatusPlaybackContactFragment statusPlaybackContactFragment4 = (StatusPlaybackContactFragment) this.A00;
                if (((Fragment) statusPlaybackContactFragment4).A0i || !((StatusPlaybackBaseFragment) statusPlaybackContactFragment4).A03) {
                    return;
                }
                List list = statusPlaybackContactFragment4.A0C;
                if (list != null && (A0f = AbstractC127875iu.A0f(statusPlaybackContactFragment4, list)) != null && (c86a = statusPlaybackContactFragment4.A05) != null) {
                    C79Y A2f = statusPlaybackContactFragment4.A2f(A0f, c86a);
                    if ((A2f instanceof C144416Wh) && (c144416Wh = (C144416Wh) A2f) != null) {
                        c144416Wh.A12();
                    }
                }
                C141526Jm A0R = statusPlaybackContactFragment4.A1K.A0R();
                z = true;
                A00 = A0R.A02();
                str3 = "status_mention_impression";
                AbstractC34811ab.A1Q(A00, str3, z);
                return;
            case 34:
                ((StatusPlaybackContactFragment) this.A00).Apj(2131897464, 3500, false).A04();
                return;
            case 35:
                StatusPlaybackContactFragment statusPlaybackContactFragment5 = (StatusPlaybackContactFragment) this.A00;
                StatusPlaybackContactFragment.A0A(statusPlaybackContactFragment5);
                C79Y A005 = StatusPlaybackContactFragment.A00(statusPlaybackContactFragment5);
                if (A005 == null || !(A005 instanceof C144406Wg) || A005.A00 == null) {
                    return;
                }
                ((AbstractC144426Wi) A005).A0z();
                return;
            case 36:
                C130445o7 c130445o7 = (C130445o7) this.A00;
                c130445o7.setVisibility(8);
                InterfaceC023900h interfaceC023900h = c130445o7.A00;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                    return;
                }
                return;
            case 37:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment2 = (WamoStatusPlaybackFragment) this.A00;
                if (wamoStatusPlaybackFragment2.A02 == null) {
                    wamoStatusPlaybackFragment2.A02 = new C130445o7(wamoStatusPlaybackFragment2.A1K());
                    C163807Go c163807Go6 = ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment2).A00;
                    if (c163807Go6 != null) {
                        FrameLayout frameLayout = c163807Go6.A0B;
                        if (!(frameLayout instanceof ViewGroup)) {
                            frameLayout = null;
                        }
                        FrameLayout.LayoutParams A0D = AbstractC34801aa.A0D(-2);
                        A0D.gravity = 81;
                        ((ViewGroup.MarginLayoutParams) A0D).bottomMargin = AbstractC34881ai.A0B(wamoStatusPlaybackFragment2).getDimensionPixelSize(2131169036);
                        if (frameLayout != null) {
                            frameLayout.addView(wamoStatusPlaybackFragment2.A02, A0D);
                            frameLayout.getChildCount();
                        }
                    } else {
                        Log.m219e("WamoStatusPlaybackFragment/FeedbackBanner: viewHolder is null!");
                    }
                    C130445o7 c130445o72 = wamoStatusPlaybackFragment2.A02;
                    if (c130445o72 != null) {
                        c130445o72.setOnThumbsUpClickListener(new C179557rs(wamoStatusPlaybackFragment2, 44));
                    }
                    C130445o7 c130445o73 = wamoStatusPlaybackFragment2.A02;
                    if (c130445o73 != null) {
                        c130445o73.setOnThumbsDownClickListener(new C179557rs(wamoStatusPlaybackFragment2, 45));
                    }
                    C130445o7 c130445o74 = wamoStatusPlaybackFragment2.A02;
                    if (c130445o74 != null) {
                        c130445o74.setOnDismissListener(new C179557rs(wamoStatusPlaybackFragment2, 46));
                    }
                }
                C130445o7 c130445o75 = wamoStatusPlaybackFragment2.A02;
                if (c130445o75 != null) {
                    c130445o75.setTranslationY(40.0f);
                    AbstractC127875iu.A18(c130445o75, 0.0f);
                    c130445o75.animate().translationY(0.0f).alpha(1.0f).setDuration(250L).setInterpolator(new AccelerateDecelerateInterpolator()).start();
                    wamoStatusPlaybackFragment2.A07 = true;
                    C71H c71h = (C71H) C05V.A02(wamoStatusPlaybackFragment2.A0T);
                    long A02 = AbstractC34811ab.A02(AbstractC34881ai.A06(c71h.A01));
                    InterfaceC024600q interfaceC024600q5 = c71h.A03.A00;
                    SharedPreferences.Editor A006 = C67472v4.A00((C67472v4) interfaceC024600q5.get());
                    A006.putLong("ad_feedback_last_shown_timestamp", A02);
                    A006.apply();
                    SharedPreferences.Editor A007 = C67472v4.A00((C67472v4) interfaceC024600q5.get());
                    A007.putInt("ad_feedback_ads_viewed_count", 0);
                    A007.apply();
                    if (!C67472v4.A01((C67472v4) interfaceC024600q5.get()).getBoolean("ad_feedback_minimum_ads_seen_met", false)) {
                        SharedPreferences.Editor A008 = C67472v4.A00((C67472v4) interfaceC024600q5.get());
                        A008.putBoolean("ad_feedback_minimum_ads_seen_met", true);
                        A008.apply();
                    }
                    C32634EgH c32634EgH2 = wamoStatusPlaybackFragment2.A04;
                    if (c32634EgH2 == null || (A14 = AbstractC127845ir.A14(wamoStatusPlaybackFragment2.A0d)) == null) {
                        return;
                    }
                    C35174FlH c35174FlH = new C35174FlH(c32634EgH2, null, null);
                    C34709FdK.A00(A14).A01(c35174FlH, null, null, null, AbstractC127895iw.A0m(c35174FlH), null, null, null, null, null, null, 10, 173);
                    return;
                }
                return;
            case 38:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment3 = (WamoStatusPlaybackFragment) this.A00;
                C6Wf c6Wf = wamoStatusPlaybackFragment3.A03;
                if (c6Wf != null) {
                    C181487vk.A02(c6Wf, AbstractC34881ai.A0M(wamoStatusPlaybackFragment3), 0);
                    return;
                }
                return;
            case 39:
                WamoStatusPlaybackFragment.A0F((WamoStatusPlaybackFragment) this.A00, C3WE.A0i());
                return;
            case 40:
                StatusPlaybackBaseFragment statusPlaybackBaseFragment2 = (StatusPlaybackBaseFragment) this.A00;
                C85M c85m = (C85M) statusPlaybackBaseFragment2.A1S();
                if (c85m != null) {
                    c85m.BTi(statusPlaybackBaseFragment2.A2P());
                    return;
                }
                return;
            case 41:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment4 = (WamoStatusPlaybackFragment) this.A00;
                c70p = (C70P) C05V.A02(wamoStatusPlaybackFragment4.A0Z);
                A2g = wamoStatusPlaybackFragment4.A2g();
                num = null;
                i = 53;
                c70p.A00(A2g, num, num, num, num, i);
                return;
            case 42:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment5 = (WamoStatusPlaybackFragment) this.A00;
                c70p = (C70P) C05V.A02(wamoStatusPlaybackFragment5.A0Z);
                A2g = wamoStatusPlaybackFragment5.A2g();
                num = null;
                i = 54;
                c70p.A00(A2g, num, num, num, num, i);
                return;
            case 43:
                set = AbstractC127875iu.A0r((MyNewsletterStatusesActivity) this.A00).A0A;
                set.clear();
                return;
            case 44:
                C175787lf c175787lf = (C175787lf) this.A00;
                ((C7Dr) c175787lf.A0C.get()).A01(c175787lf.A0K, null, null, null, null, c175787lf.A03, 15);
                return;
            case 45:
                C175787lf c175787lf2 = (C175787lf) this.A00;
                if (c175787lf2.A05) {
                    return;
                }
                C132485ss c132485ss = c175787lf2.A02;
                if (c132485ss == null) {
                    str = "adapter";
                    C00C.A0F(str);
                    throw null;
                }
                c132485ss.notifyDataSetChanged();
                C175787lf.A01(c175787lf2);
                return;
            case 46:
                AbstractC144426Wi abstractC144426Wi = (AbstractC144426Wi) ((AbstractC144466Wm) this.A00);
                abstractC144426Wi.A0C.B9o(abstractC144426Wi.A0B);
                return;
            case 47:
                AbstractC144426Wi abstractC144426Wi2 = (AbstractC144426Wi) ((AbstractC144466Wm) this.A00);
                abstractC144426Wi2.A0C.B9n(abstractC144426Wi2.A0B);
                return;
            case 48:
                AbstractC144386Wc abstractC144386Wc = (AbstractC144386Wc) this.A00;
                if (abstractC144386Wc instanceof C6Wf) {
                    Aze = false;
                } else {
                    AbstractC144426Wi abstractC144426Wi3 = (AbstractC144426Wi) ((AbstractC144466Wm) abstractC144386Wc);
                    Aze = abstractC144426Wi3.A0C.Aze(abstractC144426Wi3.A0B);
                }
                abstractC144386Wc.A0X.A0L(new RunnableC178807qd(23, abstractC144386Wc, Aze));
                return;
            case 49:
                AbstractC144386Wc abstractC144386Wc2 = (AbstractC144386Wc) this.A00;
                abstractC144386Wc2.A0p(false, true, true, false);
                C7FX A0X = abstractC144386Wc2.A0X();
                if (!(A0X instanceof C6WD) || (c32634EgH = (wamoStatusPlaybackFragment = ((C6WD) A0X).A00).A04) == null || c32634EgH.A02) {
                    return;
                }
                c70p = (C70P) C05V.A02(wamoStatusPlaybackFragment.A0Z);
                A2g = wamoStatusPlaybackFragment.A2g();
                num = null;
                i = 32;
                c70p.A00(A2g, num, num, num, num, i);
                return;
        }
    }

    public RunnableC179037r0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
