package p000X;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import android.os.StrictMode;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.view.View;
import android.view.ViewStub;
import android.view.animation.AlphaAnimation;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.AbstractAppShellDelegate;
import com.whatsapp.Me;
import com.whatsapp.conversation.ui.ConversationsContainer;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.fab.WDSFab;
import java.lang.ref.Reference;
import java.nio.charset.Charset;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.1Zz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC34441Zz implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public static void A00(C0D5 c0d5, Object obj, int i) {
        c0d5.Byq(obj, i, 0);
        c0d5.Byq(obj, i, 1);
        c0d5.Byq(obj, i, 3);
        c0d5.Byq(obj, i, 2);
    }

    public RunnableC34441Zz(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
    
        if (r5 <= r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x04be, code lost:
    
        if (r5 == null) goto L163;
     */
    /* JADX WARN: Removed duplicated region for block: B:244:0x055e  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Runnable runnable;
        ConversationsContainer conversationsContainer;
        int i;
        Boolean valueOf;
        String networkOperator;
        int length;
        Integer num;
        Long l;
        int parseInt;
        Integer valueOf2;
        final int i2;
        C08670Tp c08670Tp;
        String str;
        int A0K;
        long[] jArr;
        int length2;
        AbstractC035906o abstractC035906o;
        Object obj;
        C0OB c0ob;
        int i3;
        boolean z;
        SharedPreferences sharedPreferences;
        long j;
        int i4;
        switch (this.$t) {
            case 0:
                C1BG c1bg = (C1BG) this.A00;
                C1BI c1bi = (C1BI) this.A01;
                C00C.A0A(c1bi, 1);
                c1bg.A0A(c1bi);
                return;
            case 1:
                C1BG c1bg2 = (C1BG) this.A00;
                C1BI c1bi2 = (C1BI) this.A01;
                C00C.A0A(c1bi2, 1);
                if (c1bg2.A04.contains(c1bi2)) {
                    Integer num2 = c1bi2.A00;
                    View view = c1bi2.A07.A0A;
                    C00C.A05(view);
                    C1EK.A01(view, c1bg2.A03, num2);
                    return;
                }
                return;
            case 2:
                C1BG c1bg3 = (C1BG) this.A00;
                Object obj2 = this.A01;
                C00C.A0A(obj2, 1);
                c1bg3.A04.remove(obj2);
                c1bg3.A05.remove(obj2);
                return;
            case 3:
                C02N c02n = (C02N) this.A00;
                runnable = (Runnable) this.A01;
                Process.setThreadPriority(c02n.A00);
                StrictMode.ThreadPolicy threadPolicy = c02n.A01;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                runnable.run();
                return;
            case 4:
                ((AbstractAppShellDelegate) this.A00).m178xfcd2ff3a((C00A) this.A01);
                return;
            case 5:
                C24850yz c24850yz = (C24850yz) this.A00;
                ((Handler) c24850yz.A02.getValue()).post(new RunnableC34461a1(this.A01, 20));
                c24850yz.A01.set(true);
                return;
            case 6:
                C270316l c270316l = (C270316l) this.A00;
                InterfaceC29451Gk interfaceC29451Gk = (InterfaceC29451Gk) this.A01;
                C29491Gp c29491Gp = (C29491Gp) c270316l.A05.get();
                if (c29491Gp != null) {
                    interfaceC29451Gk.BMN(c29491Gp);
                    return;
                }
                return;
            case 7:
                ((C09900Yk) this.A00).A0Y((C0L3) this.A01);
                return;
            case 8:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                ComponentCallbacks2 componentCallbacks2 = (Activity) ((Reference) this.A01).get();
                if ((componentCallbacks2 instanceof InterfaceC21620tU) && (conversationsContainer = conversationsFragment.A0R) != null && conversationsFragment.A1q()) {
                    conversationsContainer.setTouchCallback((InterfaceC21620tU) componentCallbacks2);
                    return;
                }
                return;
            case 9:
                ConversationsFragment conversationsFragment2 = (ConversationsFragment) this.A00;
                Object obj3 = this.A01;
                if (((C1A9) conversationsFragment2.A33.get()).A00()) {
                    conversationsFragment2.A4U.A0L(new RunnableC34441Zz(conversationsFragment2, obj3, 8));
                    return;
                }
                return;
            case 10:
                C0D5 c0d5 = (C0D5) this.A00;
                C0H6 c0h6 = (C0H6) this.A01;
                CountDownLatch countDownLatch = c0d5.A03;
                if (countDownLatch.getCount() == 0) {
                    throw new IllegalStateException("Multiple calls to initializeCommonAttributes");
                }
                c0d5.A00 = true;
                C0H5 c0h5 = c0h6.A00;
                InterfaceC024600q interfaceC024600q = c0h5.A00.A00;
                C05710Hq c05710Hq = (C05710Hq) interfaceC024600q.get();
                C07B c07b = c0h5.A08;
                long uptimeMillis = SystemClock.uptimeMillis();
                C00C.A0A(c07b, 1);
                c05710Hq.A00 = uptimeMillis;
                C039908g c039908g = c05710Hq.A09;
                TelephonyManager A0L = c039908g.A0L();
                if (A0L != null && A0L.getPhoneType() == 1 && (networkOperator = A0L.getNetworkOperator()) != null && (length = networkOperator.length()) >= 5 && length <= 6) {
                    String substring = networkOperator.substring(0, 3);
                    C00C.A06(substring);
                    String substring2 = networkOperator.substring(3);
                    C00C.A06(substring2);
                    try {
                        parseInt = Integer.parseInt(substring);
                        valueOf2 = Integer.valueOf(parseInt);
                        num = Integer.valueOf(Integer.parseInt(substring2));
                    } catch (NumberFormatException e) {
                        Log.m232w("error parsing mcc/mnc", e);
                        num = null;
                    }
                    if (valueOf2 != null) {
                        l = Long.valueOf(parseInt);
                        A00(c0d5, l, 5);
                        Long valueOf3 = num != null ? Long.valueOf(num.intValue()) : null;
                        c0d5.Byq(valueOf3, 3, 0);
                        c0d5.Byq(valueOf3, 3, 1);
                        c0d5.Byq(valueOf3, 3, 3);
                        c0d5.Byq(valueOf3, 3, 2);
                    }
                    l = null;
                    A00(c0d5, l, 5);
                    if (num != null) {
                    }
                    c0d5.Byq(valueOf3, 3, 0);
                    c0d5.Byq(valueOf3, 3, 1);
                    c0d5.Byq(valueOf3, 3, 3);
                    c0d5.Byq(valueOf3, 3, 2);
                }
                A00(c0d5, 2, 11);
                A00(c0d5, "2.26.7.70", 17);
                if (!c07b.A0Z(12637)) {
                    A00(c0d5, Build.VERSION.RELEASE, 15);
                    String str2 = Build.MANUFACTURER;
                    c0d5.Byq(str2, 287, 0);
                    c0d5.Byq(str2, 287, 1);
                    A00(c0d5, false, 21);
                    C039007t c039007t = c05710Hq.A08;
                    Boolean valueOf4 = Boolean.valueOf(c039007t.A0N());
                    c0d5.Byq(valueOf4, 12027, 0);
                    c0d5.Byq(valueOf4, 12027, 1);
                    if (c039007t.A0N()) {
                        Integer A00 = C05710Hq.A00(C039607z.A00(c05710Hq.A07).getString("primary_platform_name", null));
                        c0d5.Byq(A00, 707, 0);
                        c0d5.Byq(A00, 707, 1);
                    }
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(Build.MANUFACTURER);
                A04.append('-');
                A00(c0d5, AnonymousClass000.A03(Build.MODEL, A04), 13);
                switch (((C0IG) C05V.A02(c05710Hq.A02)).A01().ordinal()) {
                    case 1:
                        i = 1;
                        break;
                    case 2:
                        i = 3;
                        break;
                    case 3:
                        i = 4;
                        break;
                    case 4:
                        i = 5;
                        break;
                    case 5:
                    default:
                        i = 0;
                        break;
                    case 6:
                        i = 2;
                        break;
                    case 7:
                        i = 7;
                        break;
                }
                Integer valueOf5 = Integer.valueOf(i);
                c0d5.Byq(valueOf5, 14507, 0);
                c0d5.Byq(valueOf5, 14507, 1);
                A00(c0d5, Long.valueOf(C0IM.A01(c039908g)), 655);
                A00(c0d5, Long.valueOf(C0IO.A02(c039908g) / 1048576), 689);
                A00(c0d5, Long.valueOf(C0IN.A02(c039908g, c05710Hq.A0B)), 2617);
                String str3 = Build.DEVICE;
                c0d5.Byq(str3, 495, 0);
                c0d5.Byq(str3, 495, 1);
                String str4 = Build.MODEL;
                c0d5.Byq(str4, 289, 0);
                c0d5.Byq(str4, 289, 1);
                A00(c0d5, 4, 1657);
                A00(c0d5, 1, 1659);
                boolean A0Z = c07b.A0Z(23363);
                if (!c07b.A0Z(12390)) {
                    String A02 = c05710Hq.A05.A02();
                    c0d5.Byq(A02, 4473, 0);
                    c0d5.Byq(A02, 4473, 1);
                    if (!A0Z) {
                        C0IX.A00(A02);
                    }
                }
                long A002 = AbstractC05880Il.A00(C00T.A00());
                if (A002 == 1) {
                    try {
                        String packageName = C00T.A00().getPackageName();
                        Signature A003 = AbstractC219229nJ.A00(C00T.A00().getPackageManager(), packageName);
                        C00C.A06(A003);
                        A002 = ((C215399g0) C05V.A02(c05710Hq.A03)).A00(packageName, A003.toByteArray()) ? 0L : 1L;
                    } catch (Exception e2) {
                        Log.m222e(e2);
                    }
                }
                A00(c0d5, Long.valueOf(A002), 6251);
                boolean isDone = C0JD.A01.isDone();
                if (isDone) {
                    valueOf = (Boolean) C0JD.A01.get();
                } else {
                    String installerPackageName = C00T.A00().getPackageManager().getInstallerPackageName(C00T.A00().getPackageName());
                    valueOf = installerPackageName == null ? null : Boolean.valueOf("com.android.vending".equals(installerPackageName));
                }
                c0d5.Byq(valueOf, 10255, 0);
                c0d5.Byq(valueOf, 10255, 1);
                if (!A0Z && !isDone) {
                    C0JD.A00(valueOf);
                }
                if (!c07b.A0Z(12391)) {
                    String A03 = c05710Hq.A05.A03();
                    C0IW.A01(c0d5, A03);
                    if (!A0Z) {
                        C0JM.A00(A03);
                    }
                }
                if (C0JN.A02(C00T.A00()) != null) {
                    Long valueOf6 = Long.valueOf(r0.A00);
                    c0d5.Byq(valueOf6, 12017, 0);
                    c0d5.Byq(valueOf6, 12017, 1);
                }
                C033305f c033305f = c05710Hq.A0A;
                Long valueOf7 = Long.valueOf(c033305f.A09().A04() + 1);
                c0d5.Byq(valueOf7, 15265, 0);
                c0d5.Byq(valueOf7, 15265, 1);
                Boolean A032 = C00I.A03(c07b, 3664);
                c0d5.Byq(A032, 13293, 0);
                c0d5.Byq(A032, 13293, 1);
                c0d5.Byq(A032, 13293, 3);
                c0d5.Byq(A032, 13293, 2);
                C0IW.A00(c0d5, c033305f.A0V().A03().getString("voip_call_ab_test_bucket", null));
                Optional optional = c05710Hq.A04;
                if (optional.isPresent()) {
                    String A01 = ((C0JR) optional.get()).A01();
                    c0d5.Byq(A01, 23043, 0);
                    c0d5.Byq(A01, 23043, 1);
                }
                C039007t c039007t2 = c05710Hq.A08;
                c039007t2.A0I();
                Me me = c039007t2.A00;
                if (me != null) {
                    String str5 = me.cc;
                    String str6 = me.number;
                    Charset charset = C0JT.A06;
                    String A004 = C9BP.A00(str5, str6);
                    C00C.A06(A004);
                    c0d5.Byq(A004, 6833, 3);
                    c0d5.Byq(A004, 6833, 2);
                }
                Iterator it = c05710Hq.A0D.iterator();
                while (it.hasNext()) {
                    ((C0HE) it.next()).BR8(c0d5);
                }
                C06050Jd A005 = C06030Jb.A00(((C0JW) C05V.A02(c0h5.A01)).A01());
                if (A005 != null) {
                    interfaceC024600q.get();
                    Boolean valueOf8 = Boolean.valueOf(A005.A06);
                    c0d5.Byq(valueOf8, 23, 0);
                    c0d5.Byq(valueOf8, 23, 1);
                    Integer A006 = AbstractC06060Je.A00(A005);
                    c0d5.Byq(A006, 105, 0);
                    c0d5.Byq(A006, 105, 1);
                }
                c0d5.A00 = false;
                countDownLatch.countDown();
                return;
            case 11:
                final InterfaceC260212i interfaceC260212i = (InterfaceC260212i) this.A00;
                final C23780xA c23780xA = (C23780xA) this.A01;
                final String AoF = interfaceC260212i.AoF();
                final int A012 = AbstractC33691Wx.A01(C23780xA.A01(c23780xA).getContext(), interfaceC260212i.AoG());
                if (!c23780xA.A07) {
                    i2 = 0;
                    break;
                }
                i2 = 8;
                if (i2 == c23780xA.A09() && A012 == 0) {
                    return;
                }
                ((C08940Uq) C05V.A02(c23780xA.A0D)).A00(new Runnable() { // from class: X.1X9
                    @Override // java.lang.Runnable
                    public final void run() {
                        ViewStub viewStub;
                        InterfaceC260212i interfaceC260212i2 = InterfaceC260212i.this;
                        C23780xA c23780xA2 = c23780xA;
                        int i5 = A012;
                        int i6 = i2;
                        String str7 = AoF;
                        interfaceC260212i2.setSecondFabScaleType(C23780xA.A01(c23780xA2));
                        if (i5 != 0) {
                            View A013 = C23780xA.A01(c23780xA2);
                            if (A013 instanceof WDSFab) {
                                ((AbstractC23820xE) A013).setMaxImageSize(i5);
                            } else if (A013 instanceof ExtendedMiniFab) {
                                ((ExtendedMiniFab) A013).setIconSize(i5);
                            }
                        }
                        if (i6 != c23780xA2.A09()) {
                            if (i6 != 0) {
                                c23780xA2.A0B(interfaceC260212i2);
                                return;
                            }
                            if (((C00I) c23780xA2.A09.A00.get()).A0Z(11825)) {
                                if (str7 != null) {
                                    C130095nE c130095nE = c23780xA2.A05;
                                    if (c130095nE != null) {
                                        c130095nE.setAnchorView(null);
                                        View A033 = c23780xA2.A0K.A03();
                                        C00C.A06(A033);
                                        c130095nE.setAnchorView(A033);
                                        return;
                                    }
                                    C23570wo c23570wo = c23780xA2.A0K;
                                    View A034 = c23570wo.A03();
                                    C00C.A06(A034);
                                    Context context = A034.getContext();
                                    C00C.A06(context);
                                    C130095nE c130095nE2 = new C130095nE(context);
                                    c130095nE2.setText(str7);
                                    View A035 = c23570wo.A03();
                                    C00C.A06(A035);
                                    c130095nE2.setAnchorView(A035);
                                    c130095nE2.setContentDescription(str7);
                                    c130095nE2.A04 = new C177307oA(interfaceC260212i2, 1);
                                    c23780xA2.A05 = c130095nE2;
                                    return;
                                }
                                return;
                            }
                            if (str7 == null || (viewStub = c23780xA2.A08) == null) {
                                return;
                            }
                            TextView textView = c23780xA2.A03;
                            if (textView != null) {
                                textView.setVisibility(0);
                            }
                            if (c23780xA2.A03 == null) {
                                View inflate = viewStub.inflate();
                                C00C.A0C(inflate, "null cannot be cast to non-null type android.widget.TextView");
                                TextView textView2 = (TextView) inflate;
                                c23780xA2.A03 = textView2;
                                if (textView2 != null) {
                                    textView2.setText(str7);
                                    textView2.setContentDescription(str7);
                                    textView2.setBackground(new C128625kX(AbstractC1855687e.A00(textView2.getContext(), 2131233416), (C00V) c23780xA2.A0H.A00.get()));
                                    AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                                    alphaAnimation.setDuration(100L);
                                    textView2.startAnimation(alphaAnimation);
                                    UXLog.setOnClickListener(textView2, new ViewOnClickListenerC109724tc(c23780xA2, interfaceC260212i2, 29), -1044567218);
                                }
                            }
                            TextView textView3 = c23780xA2.A03;
                            if (textView3 != null) {
                                textView3.setVisibility(0);
                            }
                        }
                    }
                });
                return;
            case 12:
                AbstractC035906o abstractC035906o2 = (AbstractC035906o) this.A00;
                C0OC c0oc = (C0OC) this.A01;
                List list = AbstractC035906o.A0A;
                Iterator it2 = abstractC035906o2.A04.iterator();
                int i5 = 0;
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (next instanceof C0C5) {
                        c0oc.BwS(next);
                        i5++;
                    }
                }
                if (i5 <= 0 || (c08670Tp = abstractC035906o2.A03) == null) {
                    return;
                }
                c08670Tp.A00(i5);
                return;
            case 13:
                ((ExecutorC038407n) this.A00).execute((Runnable) this.A01);
                return;
            case 14:
                C07D.A05.execute((Runnable) this.A01);
                return;
            case 15:
                C07H c07h = (C07H) this.A00;
                runnable = (Runnable) this.A01;
                Process.setThreadPriority(c07h.A00);
                runnable.run();
                return;
            case 16:
                ((C0DZ) this.A00).A02((C00A) this.A01);
                return;
            case 17:
                C0TZ c0tz = (C0TZ) this.A00;
                byte[] bArr = (byte[]) this.A01;
                C0TT c0tt = c0tz.A02;
                if (c0tt.A06()) {
                    if (c0tt.A01.A0Z(1935)) {
                        InterfaceC024600q interfaceC024600q2 = c0tt.A02.A0m;
                        if (System.currentTimeMillis() / 1000 >= AnonymousClass000.A00(C0En.A00(interfaceC024600q2), "ka_stanza_sent_ts") + r1.A0K(2067)) {
                            C8AY A007 = c0tz.A03.A00(null, "att-stanza-custom");
                            byte[] A033 = C0TT.A03(c0tt, IO7.A00, bArr);
                            if (A033 == null) {
                                str = "blacknoise: got null attestation chain in custom stanza";
                                Log.m230w(str);
                                return;
                            }
                            ((C07670Pq) c0tz.A00.get()).A0R(new C0SZ(new C0SZ("keystore_attestation", A033, (C0SX[]) null), "ib", (C0SX[]) null), 6);
                            A007.A00();
                            if (c0tt.A06()) {
                                ((C0En) interfaceC024600q2.get()).A02().putLong("ka_stanza_sent_ts", System.currentTimeMillis() / 1000).apply();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 18:
                C08480Sw c08480Sw = (C08480Sw) this.A00;
                InterfaceC20060qq interfaceC20060qq = (InterfaceC20060qq) this.A01;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("ClientPingManager/on-connected, can use short: ");
                A042.append(c08480Sw.A04);
                AnonymousClass000.A05(A042);
                ExecutorC038407n executorC038407n = c08480Sw.A0H;
                executorC038407n.A02();
                if (c08480Sw.A05) {
                    if (interfaceC20060qq == c08480Sw.A03) {
                        str = "ClientPingManager/on-connected; already connected, ignoring.";
                        Log.m230w(str);
                        return;
                    } else {
                        Log.m230w("ClientPingManager/on-connected; new channel, forcing disconnect.");
                        C08480Sw.A02(c08480Sw);
                    }
                }
                c08480Sw.A03 = interfaceC20060qq;
                c08480Sw.A00 = 0;
                c08480Sw.A0J = 0L;
                c08480Sw.A06 = false;
                c08480Sw.A05 = true;
                if (C08480Sw.A06(c08480Sw)) {
                    C08480Sw.A05(c08480Sw);
                } else {
                    executorC038407n.A02();
                    if (c08480Sw.A01 != null) {
                        Log.m230w("ClientPingManager/periodic/register-receiver; duplicate receiver registration.");
                    } else {
                        c08480Sw.A01 = new C1UN(c08480Sw);
                        ((C0T3) c08480Sw.A09.get()).A00(C00T.A00(), c08480Sw.A01, new IntentFilter("com.whatsapp.alarm.CLIENT_PING_PERIODIC"), AbstractC033405g.A0B, c08480Sw.A07, false);
                    }
                    C08480Sw.A05(c08480Sw);
                    executorC038407n.A02();
                    if (c08480Sw.A02 != null) {
                        Log.m230w("ClientPingManager/timeout/register-receiver; duplicate receiver registration.");
                    } else {
                        c08480Sw.A02 = new C32911Tw(c08480Sw);
                        ((C0T3) c08480Sw.A09.get()).A00(C00T.A00(), c08480Sw.A02, new IntentFilter("com.whatsapp.alarm.CLIENT_PING_TIMEOUT"), AbstractC033405g.A0B, c08480Sw.A07, false);
                    }
                }
                C08480Sw.A01(c08480Sw);
                return;
            case 19:
                final C0IT c0it = (C0IT) this.A00;
                final C05390Eg c05390Eg = (C05390Eg) this.A01;
                final C0IV c0iv = c0it.A0N;
                C07C c07c = c0it.A0R;
                final InterfaceC024600q interfaceC024600q3 = c0it.A0E;
                final InterfaceC024600q interfaceC024600q4 = c0it.A08;
                final InterfaceC024600q interfaceC024600q5 = c0it.A0F;
                final InterfaceC024600q interfaceC024600q6 = c0it.A0A;
                c07c.Bwa(new Runnable() { // from class: X.0Jo
                    @Override // java.lang.Runnable
                    public final void run() {
                        C0IT c0it2 = c0it;
                        C05390Eg c05390Eg2 = c05390Eg;
                        InterfaceC024600q interfaceC024600q7 = interfaceC024600q5;
                        InterfaceC024600q interfaceC024600q8 = interfaceC024600q6;
                        C0IV c0iv2 = c0iv;
                        InterfaceC024600q interfaceC024600q9 = interfaceC024600q3;
                        InterfaceC024600q interfaceC024600q10 = interfaceC024600q4;
                        Process.setThreadPriority(-8);
                        c05390Eg2.A08("db_init");
                        C05910Io c05910Io = (C05910Io) interfaceC024600q7.get();
                        boolean A09 = ((C06170Jp) c05910Io.A00.get()).A09(new C34531a9(interfaceC024600q8, 4), false);
                        C0IV.A02(c0iv2, null);
                        c05390Eg2.A07("db_init");
                        if (A09) {
                            Log.m223i("app-init/main/msgstoredb/healthy");
                            C04690Bh c04690Bh = (C04690Bh) interfaceC024600q9.get();
                            if (c04690Bh.A0O.A0Z(9606)) {
                                ((C08940Uq) c04690Bh.A0F.get()).A00(new AES(c04690Bh, 13));
                            } else {
                                c04690Bh.A07();
                            }
                            InterfaceC024600q interfaceC024600q11 = c0it2.A06;
                            ((C09820Yc) interfaceC024600q11.get()).A0T();
                            C07B c07b2 = c0it2.A0M;
                            if (c07b2.A0K(13363) > 0) {
                                int A0K2 = c07b2.A0K(13363);
                                C0Z3 c0z3 = (C0Z3) interfaceC024600q10.get();
                                C09820Yc c09820Yc = (C09820Yc) interfaceC024600q11.get();
                                C0IV c0iv3 = c0z3.A07;
                                C0IV.A02(c0iv3, null);
                                HashSet hashSet = new HashSet(A0K2);
                                hashSet.addAll(c09820Yc.A0T());
                                C0Z4 c0z4 = c0z3.A06;
                                synchronized (c0z4) {
                                    Iterator it3 = c0z4.iterator();
                                    while (it3.hasNext()) {
                                        AbstractC05520Fq abstractC05520Fq = ((C22920vb) it3.next()).A01;
                                        if (!c0iv3.A0X(abstractC05520Fq) && !c0iv3.A0V(abstractC05520Fq) && !c0iv3.A0c(abstractC05520Fq) && !hashSet.contains(abstractC05520Fq)) {
                                            hashSet.add(abstractC05520Fq);
                                            if (hashSet.size() == A0K2) {
                                                break;
                                            }
                                        }
                                    }
                                }
                                ((C0VV) c0it2.A07.get()).A08(hashSet);
                            }
                            if (c07b2.A0Z(21292)) {
                                try {
                                    ((C11240bW) C00H.A02(1124)).AaO();
                                } catch (Exception e3) {
                                    Log.m221e("app-init/main/fts-preload-failed", e3);
                                }
                            }
                        }
                        ((C0HA) c0it2.A0K.get()).A03();
                        Context context = c0it2.A00;
                        context.getCacheDir();
                        context.getExternalCacheDir();
                        ((C0NT) c0it2.A09.get()).A01.get();
                        if (C00I.A09(C00K.A01, c0it2.A0M, 16438, false)) {
                            ((C33551Wi) c0it2.A0B.get()).A0C(context, "homeNavBarAssetsPreloadToken", ((C21760tj) c0it2.A0H.get()).A06());
                        }
                        Process.setThreadPriority(0);
                    }
                });
                return;
            case 20:
                C08300Sc.A01((Context) this.A00, (C08310Sd) this.A01);
                return;
            case 21:
                Integer num3 = (Integer) this.A00;
                C28881Eb c28881Eb = (C28881Eb) this.A01;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("GcmFGServiceManager/stopGcmFgServiceWithDelay stopReason=");
                A043.append(AbstractC1855787f.A00(num3));
                A043.append(" connected=");
                InterfaceC024600q interfaceC024600q7 = c28881Eb.A06.A00;
                A043.append(((C08T) interfaceC024600q7.get()).A0N());
                AnonymousClass000.A05(A043);
                if (((C08T) interfaceC024600q7.get()).A0M()) {
                    return;
                }
                InterfaceC024600q interfaceC024600q8 = c28881Eb.A05.A00;
                if (((C08580Tg) interfaceC024600q8.get()).A0U.A00 > 0 && (A0K = C05V.A00(c28881Eb.A00).A0K(22528)) > 0) {
                    if (c28881Eb.A07 == 0) {
                        c28881Eb.A03.A00.get();
                        c28881Eb.A07 = SystemClock.uptimeMillis();
                    }
                    c28881Eb.A03.A00.get();
                    long uptimeMillis2 = SystemClock.uptimeMillis() - c28881Eb.A07;
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("GcmFGServiceManager/stopGcmFgServiceWithDelay not stopping GCM due to ccq=");
                    A044.append(((C08580Tg) interfaceC024600q8.get()).A0U);
                    A044.append(" maxCcqDelay=");
                    A044.append(A0K);
                    A044.append(" currentCcqDelay=");
                    A044.append(uptimeMillis2);
                    AnonymousClass000.A05(A044);
                    if (uptimeMillis2 <= A0K) {
                        ((C08940Uq) C05V.A02(c28881Eb.A02)).A01(new RunnableC34441Zz(IO7.A0Y, c28881Eb, 21), 2000L);
                        return;
                    }
                    num3 = IO7.A0j;
                }
                c28881Eb.A00(num3);
                return;
            case 22:
                C1CD c1cd = (C1CD) this.A00;
                Context context = (Context) this.A01;
                try {
                    C15420j8 c15420j8 = c1cd.A06.A06;
                    C15420j8.A03(c15420j8);
                    long A008 = C07T.A00(c15420j8.A03);
                    for (Object obj4 : c15420j8.A06.entrySet()) {
                        C00C.A06(obj4);
                        Map.Entry entry = (Map.Entry) obj4;
                        Object key = entry.getKey();
                        C00C.A06(key);
                        int intValue = ((Number) key).intValue();
                        Object value = entry.getValue();
                        C00C.A06(value);
                        C1OT c1ot = (C1OT) value;
                        if (!C1WY.A03.contains(Integer.valueOf(c1ot.A01))) {
                            String str7 = c1ot.A06;
                            if (str7.length() != 0) {
                                try {
                                    JSONObject jSONObject = new JSONObject(str7);
                                    C1WZ c1wz = (C1WZ) C05V.A02(c15420j8.A02);
                                    JSONObject jSONObject2 = jSONObject.getJSONObject("privacy-disclosure").getJSONObject("timing");
                                    C00C.A06(jSONObject2);
                                    C33471Wa A045 = c1wz.A04(jSONObject2);
                                    InterfaceC024100j interfaceC024100j = c15420j8.A07;
                                    SharedPreferences A022 = AnonymousClass000.A02(interfaceC024100j);
                                    StringBuilder A046 = AnonymousClass000.A04();
                                    A046.append("repeat_last_index_");
                                    A046.append(intValue);
                                    int i6 = A022.getInt(A046.toString(), -1);
                                    SharedPreferences A023 = AnonymousClass000.A02(interfaceC024100j);
                                    StringBuilder A047 = AnonymousClass000.A04();
                                    A047.append("repeat_last_ts_");
                                    A047.append(intValue);
                                    long A009 = AnonymousClass000.A00(A023, A047.toString());
                                    if (C00C.areEqual(A045.A03, "timeBased")) {
                                        C1XU c1xu = A045.A02;
                                        C1XU c1xu2 = A045.A01;
                                        if (c1xu == null || A008 >= c1xu.A00) {
                                            if (c1xu2 == null || A008 < c1xu2.A00) {
                                                C1XV c1xv = A045.A00;
                                                if (c1xv == null || (jArr = c1xv.A01) == null || (length2 = jArr.length) == 0 || i6 < 0 || (i6 < length2 - 1 && A008 - A009 >= jArr[i6 + 1])) {
                                                    Integer valueOf9 = Integer.valueOf(intValue);
                                                    if (valueOf9 != null) {
                                                        c1cd.A04(context, null, null, FR7.A02, null, null, null, valueOf9, null);
                                                        return;
                                                    }
                                                    return;
                                                }
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                } catch (JSONException e3) {
                                    StringBuilder A048 = AnonymousClass000.A04();
                                    A048.append("PrivacyDisclosureStore/getAutoStartDisclosureNoticeId() ");
                                    A048.append(intValue);
                                    A048.append(" : JSONException");
                                    Log.m219e(AnonymousClass000.A03(e3.getMessage(), A048));
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                    return;
                } catch (AbstractC148766i5 unused) {
                    throw new NullPointerException("getMessage");
                } catch (Throwable th) {
                    StringBuilder A049 = AnonymousClass000.A04();
                    A049.append("PrivacyDisclosureDataManager/getAutoStartDisclosureNoticeId ran into Unknown Exception ");
                    Log.m219e(AnonymousClass000.A03(th.getMessage(), A049));
                    return;
                }
            case 23:
                abstractC035906o = (AbstractC035906o) this.A00;
                obj = this.A01;
                List list2 = AbstractC035906o.A0A;
                c0ob = C0OB.A02;
                i3 = 21;
                AbstractC035906o.A00(abstractC035906o, c0ob, new C34291Zk(obj, i3));
                return;
            case 24:
                abstractC035906o = (AbstractC035906o) this.A00;
                obj = this.A01;
                List list3 = AbstractC035906o.A0A;
                c0ob = C0OB.A02;
                i3 = 22;
                AbstractC035906o.A00(abstractC035906o, c0ob, new C34291Zk(obj, i3));
                return;
            case 25:
                abstractC035906o = (AbstractC035906o) this.A00;
                obj = this.A01;
                List list4 = AbstractC035906o.A0A;
                c0ob = C0OB.A02;
                i3 = 17;
                AbstractC035906o.A00(abstractC035906o, c0ob, new C34291Zk(obj, i3));
                return;
            case 26:
                abstractC035906o = (AbstractC035906o) this.A00;
                obj = this.A01;
                List list5 = AbstractC035906o.A0A;
                c0ob = C0OB.A02;
                i3 = 18;
                AbstractC035906o.A00(abstractC035906o, c0ob, new C34291Zk(obj, i3));
                return;
            case 27:
                abstractC035906o = (AbstractC035906o) this.A00;
                obj = this.A01;
                List list6 = AbstractC035906o.A0A;
                c0ob = C0OB.A02;
                i3 = 19;
                AbstractC035906o.A00(abstractC035906o, c0ob, new C34291Zk(obj, i3));
                return;
            case 28:
                abstractC035906o = (AbstractC035906o) this.A00;
                obj = this.A01;
                List list7 = AbstractC035906o.A0A;
                c0ob = C0OB.A02;
                i3 = 16;
                AbstractC035906o.A00(abstractC035906o, c0ob, new C34291Zk(obj, i3));
                return;
            case 29:
                abstractC035906o = (AbstractC035906o) this.A00;
                obj = this.A01;
                List list8 = AbstractC035906o.A0A;
                c0ob = C0OB.A02;
                i3 = 20;
                AbstractC035906o.A00(abstractC035906o, c0ob, new C34291Zk(obj, i3));
                return;
            default:
                C04690Bh c04690Bh = (C04690Bh) this.A00;
                Number number = (Number) this.A01;
                long A0010 = C07T.A00(c04690Bh.A0V);
                boolean z2 = true;
                if (number != null) {
                    int intValue2 = number.intValue();
                    C0HK c0hk = c04690Bh.A0P;
                    synchronized (c0hk) {
                        int i7 = c0hk.A00.getInt("ab_props:sys:last_version", 0);
                    }
                    z = true;
                    break;
                }
                z = false;
                C0HK c0hk2 = c04690Bh.A0P;
                long A013 = c0hk2.A01();
                synchronized (c0hk2) {
                    sharedPreferences = c0hk2.A00;
                    j = sharedPreferences.getLong("ab_props:sys:refresh", 86400000L);
                }
                if (A013 + j >= A0010 && A0010 >= c0hk2.A01()) {
                    z2 = false;
                }
                if (z || z2) {
                    C9SI c9si = (C9SI) c04690Bh.A0E.get();
                    synchronized (c0hk2) {
                        i4 = sharedPreferences.getInt("ab_props:sys:last_version", 0);
                    }
                    c9si.A00(z, z, i4);
                    return;
                }
                return;
        }
    }
}
