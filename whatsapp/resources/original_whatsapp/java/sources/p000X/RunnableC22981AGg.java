package p000X;

import android.app.Activity;
import android.app.Application;
import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Intent;
import android.database.Cursor;
import android.os.Handler;
import android.widget.ProgressBar;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.appwidget.WidgetProvider;
import com.whatsapp.consumer.notification.AndroidWear;
import com.whatsapp.consumer.notification.DirectReplyService;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.dobverification.ui.PearPancakeFragment;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.AGg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22981AGg implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC22981AGg(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C0NI c0ni, Object obj, int i) {
        c0ni.A0L(new RunnableC22981AGg(obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v41, types: [X.1YT, X.8l1] */
    /* JADX WARN: Type inference failed for: r4v8, types: [X.8l2] */
    @Override // java.lang.Runnable
    public final void run() {
        AndroidWear androidWear;
        C0NI c0ni;
        int i;
        Activity activity;
        int i2;
        C0M7 c0m7;
        int i3;
        C21330t1 A0I;
        Activity activity2;
        Intent A09;
        C219809oY c219809oY;
        C194928gy A00;
        int i4;
        C0NI c0ni2;
        int i5;
        Runnable runnable;
        C07C c07c;
        String A002;
        String A003;
        ConversationsFragment conversationsFragment;
        switch (this.$t) {
            case 0:
                ((CountDownLatch) this.A00).countDown();
                return;
            case 1:
                A59.A00(AbstractC34881ai.A0a(((C10560aP) this.A00).A00), C0OB.A02, 45);
                return;
            case 2:
                ((C29341Fz) this.A00).A08.A0O();
                return;
            case 3:
                androidWear = (AndroidWear) this.A00;
                c0ni = androidWear.A04;
                i = 2131899290;
                c0ni.A08(i, 1);
                AndroidWear.A07(androidWear, false);
                return;
            case 4:
                androidWear = (AndroidWear) this.A00;
                c0ni = androidWear.A04;
                i = 2131888481;
                c0ni.A08(i, 1);
                AndroidWear.A07(androidWear, false);
                return;
            case 5:
                DirectReplyService directReplyService = (DirectReplyService) this.A00;
                directReplyService.A02.A08(2131888481, 1);
                directReplyService.A01.A08();
                return;
            case 6:
                activity = (Activity) this.A00;
                i2 = 106;
                AbstractC67602vJ.A01(activity, i2);
                return;
            case 7:
                c0m7 = (C0M7) this.A00;
                i3 = 2131890982;
                c0m7.B9G(i3);
                return;
            case 8:
                c0m7 = (C0M7) this.A00;
                i3 = 2131890981;
                c0m7.B9G(i3);
                return;
            case 9:
                ((File) this.A00).delete();
                return;
            case 10:
                C63182m0 c63182m0 = (C63182m0) this.A00;
                Optional optional = c63182m0.A0C;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC34801aa.A12("registerClientDrivenPrivacyDisclosure");
                }
                Optional optional2 = c63182m0.A0A;
                if (optional2.isPresent()) {
                    optional2.get();
                    throw AbstractC34801aa.A12("registerClientDrivenPrivacyDisclosure");
                }
                Optional optional3 = c63182m0.A09;
                if (optional3.isPresent()) {
                    optional3.get();
                    throw AbstractC34801aa.A12("registerClientDrivenPrivacyDisclosure");
                }
                Optional optional4 = c63182m0.A08;
                if (optional4.isPresent()) {
                    optional4.get();
                    throw AbstractC34801aa.A12("registerClientDrivenPrivacyDisclosure");
                }
                if (C3WD.A1X(c63182m0.A06)) {
                    C9H5 c9h5 = (C9H5) C05V.A02(c63182m0.A02);
                    Object A02 = C05V.A02(c63182m0.A05);
                    C00C.A0A(A02, 0);
                    c9h5.A00.put(A02, AbstractC34821ac.A0q());
                }
                if (((C1A8) C05V.A02(c63182m0.A04)).A01()) {
                    ((C9H5) C05V.A02(c63182m0.A02)).A00.put(new AAX(), AbstractC34821ac.A0q());
                }
                C175507lD c175507lD = (C175507lD) C05V.A02(c63182m0.A00);
                if (c175507lD.A01()) {
                    ((C9H5) C05V.A02(c63182m0.A02)).A00.put(c175507lD, AbstractC34821ac.A0q());
                }
                C15440jA c15440jA = c63182m0.A0G;
                C15380j4 c15380j4 = c15440jA.A08;
                c15380j4.A01(false, 0);
                Set keySet = ((C9H5) C05V.A02(c15440jA.A00)).A00.keySet();
                C00C.A06(keySet);
                InterfaceC23328AXp[] interfaceC23328AXpArr = (InterfaceC23328AXp[]) keySet.toArray(new InterfaceC23328AXp[0]);
                ArrayList A16 = AbstractC34801aa.A16();
                for (InterfaceC23328AXp interfaceC23328AXp : interfaceC23328AXpArr) {
                    C1DQ[] Bt1 = interfaceC23328AXp.Bt1();
                    c15440jA.A09(Bt1);
                    for (C1DQ c1dq : Bt1) {
                        AbstractC34821ac.A1Y(A16, c1dq.A02);
                    }
                }
                if (A16.isEmpty()) {
                    return;
                }
                int[] A004 = AbstractC28891Ec.A00(A16);
                C217339jg c217339jg = new C217339jg();
                c217339jg.A07("disclosure_ids", A004);
                C15380j4.A00(c217339jg.A01(), c15380j4, false);
                return;
            case 11:
                C22870vW c22870vW = (C22870vW) this.A00;
                synchronized (c22870vW) {
                    C036706w c036706w = c22870vW.A0F;
                    Application A005 = C00T.A00();
                    AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(A005);
                    if (appWidgetManager != null) {
                        try {
                            int[] appWidgetIds = appWidgetManager.getAppWidgetIds(new ComponentName(A005, (Class<?>) WidgetProvider.class));
                            if (appWidgetIds != null && appWidgetIds.length > 0) {
                                Intent A022 = C87T.A02(A005, WidgetProvider.class);
                                A022.setAction("android.appwidget.action.APPWIDGET_UPDATE");
                                A022.putExtra("appWidgetIds", appWidgetIds);
                                A005.sendBroadcast(A022);
                            }
                        } catch (RuntimeException e) {
                            Log.m221e("widgetprovider/getAppWidgetIds failed", e);
                        }
                        InterfaceC024600q interfaceC024600q = c22870vW.A09;
                        AbstractC210859Us A006 = ((C210239Ro) interfaceC024600q.get()).A00(A005);
                        C210239Ro c210239Ro = (C210239Ro) interfaceC024600q.get();
                        if (A006 != null && A006 != c210239Ro.A01) {
                            if (c22870vW.A01 == null) {
                                C07B c07b = c22870vW.A0B;
                                C039007t c039007t = c22870vW.A0D;
                                C0IV c0iv = c22870vW.A0C;
                                C039908g c039908g = c22870vW.A0E;
                                InterfaceC024600q interfaceC024600q2 = c22870vW.A06;
                                InterfaceC024600q interfaceC024600q3 = c22870vW.A03;
                                InterfaceC024600q interfaceC024600q4 = c22870vW.A04;
                                C15Z c15z = c22870vW.A00;
                                if (c15z == null) {
                                    c15z = (C15Z) C00H.A02(1260);
                                    c22870vW.A00 = c15z;
                                }
                                c22870vW.A01 = new AGX(interfaceC024600q2, interfaceC024600q3, interfaceC024600q4, c22870vW.A02, c22870vW.A05, c22870vW.A07, c22870vW.A08, c15z, c07b, c0iv, c039007t, c039908g, c036706w, A006);
                            }
                            InterfaceC024600q interfaceC024600q5 = c22870vW.A0A;
                            ((Handler) interfaceC024600q5.get()).removeCallbacks(c22870vW.A01);
                            ((Handler) interfaceC024600q5.get()).post(c22870vW.A01);
                        }
                    }
                }
                return;
            case 12:
                ((C222289tJ) this.A00).onDataSetChanged();
                return;
            case 13:
                ((C219809oY) this.A00).A00 = null;
                return;
            case 14:
                c219809oY = (C219809oY) this.A00;
                A00 = C219809oY.A00(c219809oY, "onSearchBarOpened");
                if (A00 != null) {
                    A00.A02 = AbstractC34821ac.A0y();
                    i4 = 15;
                    A00.A01 = Integer.valueOf(i4);
                    c219809oY.A02.Bpu(A00);
                    return;
                }
                return;
            case 15:
                C219809oY c219809oY2 = (C219809oY) this.A00;
                UUID randomUUID = UUID.randomUUID();
                C00C.A06(randomUUID);
                c219809oY2.A00 = new C212069a9(null, null, randomUUID, 15, 6, false);
                return;
            case 16:
                c219809oY = (C219809oY) this.A00;
                A00 = C219809oY.A00(c219809oY, "onBackPressed");
                if (A00 != null) {
                    A00.A02 = AbstractC34821ac.A0y();
                    i4 = 18;
                    A00.A01 = Integer.valueOf(i4);
                    c219809oY.A02.Bpu(A00);
                    return;
                }
                return;
            case 17:
                c219809oY = (C219809oY) this.A00;
                A00 = C219809oY.A00(c219809oY, "onContactPickerCreated");
                if (A00 != null) {
                    i4 = 3;
                    A00.A01 = Integer.valueOf(i4);
                    c219809oY.A02.Bpu(A00);
                    return;
                }
                return;
            case 18:
                c219809oY = (C219809oY) this.A00;
                A00 = C219809oY.A00(c219809oY, "onAddToCallButtonClicked");
                if (A00 != null) {
                    A00.A02 = AbstractC34821ac.A0y();
                    i4 = 19;
                    A00.A01 = Integer.valueOf(i4);
                    c219809oY.A02.Bpu(A00);
                    return;
                }
                return;
            case 19:
                c219809oY = (C219809oY) this.A00;
                A00 = C219809oY.A00(c219809oY, "onInviteCanceled");
                if (A00 != null) {
                    A00.A02 = AbstractC34821ac.A0y();
                    i4 = 17;
                    A00.A01 = Integer.valueOf(i4);
                    c219809oY.A02.Bpu(A00);
                    return;
                }
                return;
            case 20:
                C219849oc c219849oc = (C219849oc) this.A00;
                AbstractC05520Fq abstractC05520Fq = c219849oc.A0H;
                c219849oc.A0B.A00(c219849oc.A09.A06(abstractC05520Fq));
                c219849oc.A08.A0K(abstractC05520Fq);
                c219849oc.A0D.A02(abstractC05520Fq, 401);
                c219849oc.A0L.A08(2131891298, 0);
                return;
            case 21:
                C219849oc c219849oc2 = ((ALA) this.A00).A00;
                C219849oc.A01(c219849oc2, c219849oc2.A0H, 0);
                return;
            case 22:
                C0fO c0fO = (C0fO) this.A00;
                c0fO.A02.get();
                c0fO.A01.get();
                return;
            case 23:
                ConversationsFragment conversationsFragment2 = (ConversationsFragment) this.A00;
                if (C87T.A1U() && ((C8AB) conversationsFragment2.A2e.get()).A0E()) {
                    c0ni2 = conversationsFragment2.A4U;
                    i5 = 24;
                    conversationsFragment = conversationsFragment2;
                    A00(c0ni2, conversationsFragment, i5);
                    return;
                }
                return;
            case 24:
                ConversationsFragment conversationsFragment3 = (ConversationsFragment) this.A00;
                if (conversationsFragment3.A1t()) {
                    ConversationsFragment.A0a(conversationsFragment3);
                    return;
                } else {
                    conversationsFragment3.A1U = true;
                    return;
                }
            case 25:
                ConversationsFragment conversationsFragment4 = (ConversationsFragment) this.A00;
                if (((C9TZ) conversationsFragment4.A3g.get()).A00()) {
                    AbstractC035906o A0p = AbstractC34801aa.A0p(conversationsFragment4.A2X);
                    C22678A4f c22678A4f = conversationsFragment4.A0N;
                    if (c22678A4f == null) {
                        c22678A4f = new C22678A4f(conversationsFragment4, 2);
                        conversationsFragment4.A0N = c22678A4f;
                    }
                    A0p.A0J(c22678A4f);
                    return;
                }
                return;
            case 26:
                ConversationsFragment conversationsFragment5 = ((C13N) this.A00).A00;
                ((C212029a5) conversationsFragment5.A2g.get()).A01(conversationsFragment5.A0h);
                return;
            case 27:
                ConversationsFragment conversationsFragment6 = ((A4C) this.A00).A04;
                if (conversationsFragment6.A0F == null || conversationsFragment6.A0E == null) {
                    return;
                }
                Log.m223i("conversations-gdrive-observer/set-message/show-nothing");
                conversationsFragment6.A0F.setVisibility(8);
                conversationsFragment6.A0E.setImageResource(2131231846);
                return;
            case 28:
                ConversationsFragment conversationsFragment7 = ((A4C) this.A00).A04;
                if (conversationsFragment7.A0F != null) {
                    Log.m223i("conversations-gdrive-observer/set-message/show-determinate");
                    conversationsFragment7.A0F.setVisibility(0);
                    conversationsFragment7.A0F.setIndeterminate(false);
                    return;
                }
                return;
            case 29:
                ConversationsFragment conversationsFragment8 = ((A4C) this.A00).A04;
                ProgressBar progressBar = conversationsFragment8.A0F;
                if (progressBar != null) {
                    progressBar.setVisibility(0);
                    conversationsFragment8.A0F.setIndeterminate(true);
                    return;
                }
                return;
            case 30:
                C33611Wp c33611Wp = (C33611Wp) this.A00;
                if (!c33611Wp.A07.A01.A0Z(10743) || (runnable = c33611Wp.A01) == null) {
                    return;
                }
                c07c = c33611Wp.A09;
                c07c.BuM(runnable);
                return;
            case 31:
                C33611Wp c33611Wp2 = (C33611Wp) this.A00;
                AbstractC34891aj.A1C(c33611Wp2.A00);
                final C07T c07t = c33611Wp2.A08;
                final InterfaceC024600q interfaceC024600q6 = c33611Wp2.A03;
                final InterfaceC024600q interfaceC024600q7 = c33611Wp2.A04;
                final InterfaceC024600q interfaceC024600q8 = c33611Wp2.A05;
                ?? r1 = new C1YT(interfaceC024600q6, interfaceC024600q7, interfaceC024600q8, c07t) { // from class: X.8l1
                    public final InterfaceC024600q A00;
                    public final InterfaceC024600q A01;
                    public final InterfaceC024600q A02;
                    public final C07T A03;

                    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0146: INVOKE (r6 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.0L6.A00(java.io.Closeable, java.lang.Throwable):void A[MD:(java.io.Closeable, java.lang.Throwable):void (m)] (LINE:326), block:B:68:0x0146 */
                    /* JADX WARN: Not initialized variable reg: 8, insn: 0x013f: INVOKE (r8 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.0L6.A00(java.io.Closeable, java.lang.Throwable):void A[Catch: all -> 0x0143, MD:(java.io.Closeable, java.lang.Throwable):void (m), TRY_ENTER] (LINE:319), block:B:75:0x013f */
                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                        ArrayList A162;
                        C21330t1 A0e;
                        Cursor A0A;
                        InterfaceC024600q interfaceC024600q9 = this.A01;
                        C220049oy c220049oy = (C220049oy) interfaceC024600q9.get();
                        try {
                            try {
                                if (c220049oy.A02) {
                                    C218529lv A007 = C220049oy.A00(c220049oy);
                                    A162 = AbstractC34801aa.A16();
                                    A0e = A007.A01.get();
                                    A0A = AbstractC34871ah.A0A(A0e.A02, "\n          SELECT\n            status_row_id\n          FROM\n            status_crossposting_v2\n          WHERE\n            state = 0\n        ", "XFamilyStatusCrosspostingStore/SELECT_PENDING_AUTO_CROSSPOST");
                                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("status_row_id");
                                    while (A0A.moveToNext()) {
                                        A162.add(new C216599iB(IO7.A00, A0A.getLong(columnIndexOrThrow)));
                                    }
                                } else {
                                    C218539lw A01 = C220049oy.A01(c220049oy);
                                    A162 = AbstractC34801aa.A16();
                                    A0e = AbstractC34851af.A0e(A01.A00);
                                    A0A = AbstractC34871ah.A0A(A0e.A02, "\n          SELECT\n            status_message_row_id\n          FROM\n            status_crossposting\n          WHERE\n            state = 0\n        ", "XFamilyStatusCrosspostingStore/SELECT_PENDING_AUTO_CROSSPOST");
                                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("status_message_row_id");
                                    while (A0A.moveToNext()) {
                                        A162.add(new C216599iB(IO7.A01, A0A.getLong(columnIndexOrThrow2)));
                                    }
                                }
                                A0A.close();
                                A0e.close();
                                ArrayList A163 = AbstractC34801aa.A16();
                                Iterator it = A162.iterator();
                                while (it.hasNext()) {
                                    C216599iB c216599iB = (C216599iB) it.next();
                                    C70Q c70q = (C70Q) this.A02.get();
                                    C00C.A0A(c216599iB, 0);
                                    InterfaceC1855186y A07 = ((C10910ay) C05V.A02(c70q.A00)).A07(c216599iB);
                                    if (A07 == null || A07.B79()) {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("XFamilyAutoCrosspostTask/getMessageFromMessageRowIds encountered empty or revoked message: ");
                                        A04.append(c216599iB);
                                        A04.append(", skipping and retrying the rest");
                                        C87V.A1L(A04, 0);
                                        ((C220049oy) interfaceC024600q9.get()).A0A(AbstractC34811ab.A1M(c216599iB), 4);
                                    } else {
                                        A163.add(A07);
                                    }
                                }
                                ArrayList A164 = AbstractC34801aa.A16();
                                Iterator it2 = A163.iterator();
                                while (it2.hasNext()) {
                                    Object next = it2.next();
                                    InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) next;
                                    C00C.A0A(interfaceC1855186y, 0);
                                    if (interfaceC1855186y.Ap5() > 0) {
                                        if (interfaceC1855186y.Ap5() < C07T.A00(this.A03) - 4000 && !interfaceC1855186y.B79()) {
                                            A164.add(next);
                                        }
                                    }
                                }
                                if (!A164.isEmpty()) {
                                    Iterator it3 = C0JL.A0t(A164, 30).iterator();
                                    while (it3.hasNext()) {
                                        ((C219589o4) this.A00.get()).A05((List) it3.next(), false);
                                    }
                                }
                                return null;
                            } finally {
                            }
                        } finally {
                        }
                    }

                    {
                        AbstractC34851af.A18(c07t, interfaceC024600q6, interfaceC024600q7);
                        C00C.A0A(interfaceC024600q8, 3);
                        this.A03 = c07t;
                        this.A00 = interfaceC024600q6;
                        this.A01 = interfaceC024600q7;
                        this.A02 = interfaceC024600q8;
                    }
                };
                c33611Wp2.A00 = r1;
                AbstractC34801aa.A1S(r1, c33611Wp2.A09, 0);
                return;
            case 32:
                ((C13210f1) this.A00).A04("BACKGROUND_APP");
                return;
            case 33:
                C220049oy c220049oy = (C220049oy) C05V.A02(((C224679yB) this.A00).A00);
                if (c220049oy.A03) {
                    C218529lv A007 = C220049oy.A00(c220049oy);
                    A007.A02().A01();
                    A0I = A007.A01.A07();
                    try {
                        A0I.A02.A04("status_crossposting_v2", "state <> 3", "XFamilyStatusCrosspostingStore/DELETE_ALL_NON_SUCCESS_RECORDS", null);
                        A0I.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(A0I, th);
                            throw th2;
                        }
                    }
                }
                C218539lw A01 = C220049oy.A01(c220049oy);
                A01.A02().A01();
                A0I = AbstractC34911al.A0I(A01.A00);
                A0I.A02.A04("status_crossposting", "state <> 3", "XFamilyStatusCrosspostingStore/DELETE_ALL_NON_SUCCESS_RECORDS", null);
                A0I.close();
                return;
            case 34:
                C33711Wz c33711Wz = (C33711Wz) this.A00;
                AbstractC34891aj.A1C(c33711Wz.A00);
                final C07T A0P = AbstractC127875iu.A0P(c33711Wz.A07);
                final InterfaceC024600q interfaceC024600q9 = c33711Wz.A02;
                final InterfaceC024600q interfaceC024600q10 = c33711Wz.A03;
                final InterfaceC024600q interfaceC024600q11 = c33711Wz.A04;
                final InterfaceC024600q interfaceC024600q12 = c33711Wz.A05;
                c33711Wz.A00 = new C1YT(interfaceC024600q9, interfaceC024600q10, interfaceC024600q11, interfaceC024600q12, A0P) { // from class: X.8l2
                    public final InterfaceC024600q A00;
                    public final InterfaceC024600q A01;
                    public final InterfaceC024600q A02;
                    public final InterfaceC024600q A03;
                    public final C07T A04;

                    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a2, code lost:
                    
                        if (r8 < r2) goto L16;
                     */
                    @Override // p000X.C1YT
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                        boolean z;
                        StringBuilder A11;
                        StringBuilder A04;
                        String str;
                        String str2;
                        InterfaceC024600q interfaceC024600q13 = this.A03;
                        C210699Tx c210699Tx = (C210699Tx) interfaceC024600q13.get();
                        InterfaceC024100j interfaceC024100j = c210699Tx.A02;
                        interfaceC024100j.getValue();
                        AbstractMap A15 = AbstractC34801aa.A15(interfaceC024100j);
                        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC037207b.A02(A15.size()));
                        Iterator A14 = AbstractC34831ad.A14(A15);
                        while (A14.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A14);
                            Object key = A18.getKey();
                            Object key2 = A18.getKey();
                            C00C.A06(key2);
                            Object value = A18.getValue();
                            C00C.A06(value);
                            List list = (List) value;
                            C9W9 c9w9 = (C9W9) c210699Tx.A01.get(key2);
                            if (c9w9 == null) {
                                C00N.A0C(false, "unsentSessionBackOffDataIsEmpty");
                                c9w9 = new C9W9();
                                c9w9.A01 = 0L;
                                c9w9.A00 = 0;
                            }
                            A1D.put(key, new C9WA(c9w9, list));
                        }
                        Iterator it = C9BZ.A00(A1D).entrySet().iterator();
                        while (it.hasNext()) {
                            Map.Entry A182 = AbstractC34861ag.A18(it);
                            String A13 = AbstractC34861ag.A13(A182);
                            C9WA c9wa = (C9WA) A182.getValue();
                            C9W9 c9w92 = c9wa.A00;
                            int i6 = c9w92.A00;
                            if (i6 < 5) {
                                long pow = ((long) Math.pow(2.0d, i6)) * 60000;
                                long A008 = C07T.A00(this.A04);
                                long j = c9w92.A01 + pow;
                                z = true;
                            }
                            z = false;
                            if (z) {
                                List<C216599iB> list2 = c9wa.A01;
                                ArrayList A162 = AbstractC34801aa.A16();
                                for (C216599iB c216599iB : list2) {
                                    C70Q c70q = (C70Q) this.A02.get();
                                    C00C.A0A(c216599iB, 0);
                                    InterfaceC1855186y A07 = ((C10910ay) C05V.A02(c70q.A00)).A07(c216599iB);
                                    if (A07 == null || A07.B79()) {
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        A042.append("CrosspostSendUnsentStatusTask/getMessageFromMessageRowIds encountered empty or revoked message: ");
                                        A042.append(c216599iB);
                                        A042.append(", skipping and retrying the rest");
                                        C87V.A1L(A042, 0);
                                        ((C220049oy) this.A01.get()).A0A(AbstractC34811ab.A1M(c216599iB), 4);
                                    } else {
                                        A162.add(A07);
                                    }
                                }
                                C00C.A09(A13);
                                if (!(A162 instanceof Collection) || !A162.isEmpty()) {
                                    Iterator it2 = A162.iterator();
                                    while (it2.hasNext()) {
                                        InterfaceC1855186y A0i = AbstractC127845ir.A0i(it2);
                                        if (!C220329pU.A00.A05(A0i)) {
                                            A11 = AbstractC34831ad.A11("CrosspostSendUnsentStatusTask/message ");
                                            A11.append(A0i.ARn());
                                            A11.append(" invalid for retry due to incompatible type: ");
                                            A11.append(A0i.Aqb());
                                        } else if (Math.abs(C07T.A00(this.A04) - A0i.Asf()) > 10800000) {
                                            A11 = AbstractC34831ad.A11("CrosspostSendUnsentStatusTask/message ");
                                            A11.append(A0i.ARn());
                                            A11.append(" invalid for retry due to timestamp expiration: ");
                                            A11.append(A0i.Asf());
                                        }
                                        C00C.A0A(AbstractC34851af.A0q("CrosspostSendUnsentStatusTask/getEnforcedUniqueIdIfEligibleForRetry contains non retryable message in session: ", A13, AbstractC34881ai.A11(A11.toString(), 0)), 0);
                                    }
                                }
                                C220049oy c220049oy2 = (C220049oy) this.A01.get();
                                ArrayList A0G = C09Q.A0G(A162);
                                Iterator it3 = A162.iterator();
                                while (it3.hasNext()) {
                                    AbstractC127905ix.A1I(A0G, it3);
                                }
                                HashMap A072 = c220049oy2.A07(A0G);
                                ArrayList A163 = AbstractC34801aa.A16();
                                Iterator it4 = A162.iterator();
                                while (it4.hasNext()) {
                                    InterfaceC1855186y A0i2 = AbstractC127845ir.A0i(it4);
                                    C9ZH c9zh = (C9ZH) C87Y.A0U(A0i2, A072);
                                    if (c9zh == null) {
                                        A04 = AnonymousClass000.A04();
                                        str = "CrosspostSendUnsentStatusTask/db entry not found for message id: ";
                                    } else if ((A0i2 instanceof C87F) && ((str2 = c9zh.A04) == null || str2.length() == 0)) {
                                        A04 = AnonymousClass000.A04();
                                        str = "CrosspostSendUnsentStatusTask/text status empty media path: ";
                                    } else {
                                        A163.add(c9zh.A02);
                                    }
                                    A04.append(str);
                                    C87Z.A1L(A04, A0i2.ARn());
                                    C00N.A0C(false, AnonymousClass000.A03(A0i2.ARn(), AbstractC34831ad.A11(str)));
                                }
                                if (A163.size() == A162.size()) {
                                    C210699Tx c210699Tx2 = (C210699Tx) interfaceC024600q13.get();
                                    C00C.A0A(A13, 0);
                                    C9W9 c9w93 = (C9W9) c210699Tx2.A01.get(A13);
                                    if (c9w93 != null) {
                                        c9w93.A00++;
                                    }
                                    C210699Tx c210699Tx3 = (C210699Tx) interfaceC024600q13.get();
                                    long A009 = C07T.A00(this.A04);
                                    C9W9 c9w94 = (C9W9) c210699Tx3.A01.get(A13);
                                    if (c9w94 != null) {
                                        c9w94.A01 = A009;
                                    }
                                    C219589o4 c219589o4 = (C219589o4) this.A00.get();
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append("XFamilyCrosspostRequestSessionManager/handleCrosspostRetry started for session: ");
                                    A043.append(A13);
                                    A043.append(" with messages: ");
                                    ArrayList A0G2 = C09Q.A0G(A162);
                                    Iterator it5 = A162.iterator();
                                    while (it5.hasNext()) {
                                        C87Z.A1Q(A0G2, it5);
                                    }
                                    A043.append(A0G2);
                                    C87V.A1L(A043, 0);
                                    ((C210699Tx) C05V.A02(c219589o4.A0A)).A00(A13);
                                    ((C210369Sf) C05V.A02(c219589o4.A04)).A00(new A1R(new C193648eW(c219589o4, null, A13, A162, false), c219589o4, A13), A13, A162, A163, false);
                                } else {
                                    StringBuilder A044 = AnonymousClass000.A04();
                                    A044.append("CrosspostSendUnsentStatusTask/uniqueId validation failed for session: ");
                                    C87Z.A1L(A044, A13);
                                    C00N.A0C(false, AbstractC127915iy.A0W("CrosspostSendUnsentStatusTask/uniqueId validation failed for session: ", A13));
                                    C87Z.A1L(C87T.A13("CrosspostSendUnsentStatusTask/doInBackground sessionId: ", A13), " not eligible for retry, updating db");
                                    ((C210699Tx) interfaceC024600q13.get()).A00(A13);
                                    C220049oy c220049oy3 = (C220049oy) this.A01.get();
                                    ArrayList A0G3 = C09Q.A0G(A162);
                                    Iterator it6 = A162.iterator();
                                    while (it6.hasNext()) {
                                        AbstractC127905ix.A1I(A0G3, it6);
                                    }
                                    c220049oy3.A0A(A0G3, 4);
                                }
                            } else {
                                C87Z.A1L(C87T.A13("CrosspostSendUnsentStatusTask/doInBackground sessionId: ", A13), " exceeding cooldown,skipping");
                            }
                        }
                        return null;
                    }

                    {
                        AbstractC127925iz.A0o(A0P, interfaceC024600q9, interfaceC024600q10, interfaceC024600q11, interfaceC024600q12);
                        this.A04 = A0P;
                        this.A00 = interfaceC024600q9;
                        this.A01 = interfaceC024600q10;
                        this.A02 = interfaceC024600q11;
                        this.A03 = interfaceC024600q12;
                    }
                };
                C07C A0m = AbstractC34831ad.A0m(c33711Wz.A08);
                C197078l2 c197078l2 = c33711Wz.A00;
                C00C.A0C(c197078l2, "null cannot be cast to non-null type com.whatsapp.crossposting.xfamily.unsent.CrosspostSendUnsentStatusTask");
                AbstractC34801aa.A1S(c197078l2, A0m, 0);
                return;
            case 35:
                C33711Wz c33711Wz2 = (C33711Wz) this.A00;
                runnable = c33711Wz2.A01;
                if (runnable != null) {
                    c07c = AbstractC34831ad.A0m(c33711Wz2.A08);
                    c07c.BuM(runnable);
                    return;
                }
                return;
            case 36:
                C210699Tx c210699Tx = (C210699Tx) ((C33711Wz) this.A00).A05.get();
                AbstractC34801aa.A15(c210699Tx.A02).clear();
                c210699Tx.A01.clear();
                return;
            case 37:
                C193628eU c193628eU = (C193628eU) this.A00;
                int A012 = ((AbstractC210739Uc) c193628eU).A06.A01();
                AbstractC34851af.A1I("restore>VerifyMessageStoreHelper/usehistoryifexists/backupfilesfound ", AnonymousClass000.A04(), A012);
                c193628eU.A0H.A0L(AH4.A00(c193628eU, A012, 26));
                return;
            case 38:
                C193628eU c193628eU2 = (C193628eU) this.A00;
                c193628eU2.A0D.removeMessages(1);
                ((AbstractC210739Uc) c193628eU2).A07.BwR(new C193598eR(c193628eU2, c193628eU2.A0L, true, c193628eU2.A0K), new Object[0]);
                return;
            case 39:
                C193628eU c193628eU3 = (C193628eU) this.A00;
                c193628eU3.A0D.removeMessages(1);
                activity = c193628eU3.A01;
                i2 = 201;
                AbstractC67602vJ.A01(activity, i2);
                return;
            case 40:
                C193628eU c193628eU4 = (C193628eU) this.A00;
                c193628eU4.A0D.removeMessages(1);
                C16070kB.A03(((AbstractC210739Uc) c193628eU4).A08, 24, true);
                InterfaceC024600q interfaceC024600q13 = c193628eU4.A09;
                if (C87T.A0d(interfaceC024600q13).A02() < 1 || !AbstractC34801aa.A0Z(c193628eU4.A02).A0Z(16081)) {
                    c193628eU4.A08.get();
                    activity2 = c193628eU4.A01;
                    A09 = C17080lo.A09(activity2, 4, AbstractC34841ae.A1X(AbstractC34801aa.A0f(c193628eU4.A06).A06()), false);
                } else {
                    AbstractC34801aa.A0g(c193628eU4.A0C).A0s(ImmutableList.of((Object) "flash", (Object) "sms", (Object) "voice"));
                    c193628eU4.A08.get();
                    activity2 = c193628eU4.A01;
                    int A023 = C87T.A0d(interfaceC024600q13).A02();
                    InterfaceC024600q interfaceC024600q14 = c193628eU4.A0B;
                    A09 = C17080lo.A0C(activity2, "", A023, ((C218909mj) interfaceC024600q14.get()).A02("sms", -1L), ((C218909mj) interfaceC024600q14.get()).A02("voice", -1L), 0L, 0L, 0L, 0L, AbstractC34841ae.A1X(AbstractC34801aa.A0f(c193628eU4.A05).A06()));
                }
                activity2.startActivity(A09);
                activity2.overridePendingTransition(2130772057, 0);
                return;
            case 41:
                C193628eU c193628eU5 = (C193628eU) this.A00;
                c0ni2 = c193628eU5.A0H;
                i5 = 38;
                conversationsFragment = c193628eU5;
                A00(c0ni2, conversationsFragment, i5);
                return;
            case 42:
                C193628eU c193628eU6 = (C193628eU) this.A00;
                Log.m223i("restore>VerifyMessageStoreHelper/preparedb/cannot-start-db-restore-missing-key");
                c0ni2 = c193628eU6.A0H;
                i5 = 39;
                conversationsFragment = c193628eU6;
                A00(c0ni2, conversationsFragment, i5);
                return;
            case 43:
                C193628eU c193628eU7 = (C193628eU) this.A00;
                Log.m223i("restore>VerifyMessageStoreHelper/preparedb/cannot-start-db-needs-pn-otp");
                c0ni2 = c193628eU7.A0H;
                i5 = 40;
                conversationsFragment = c193628eU7;
                A00(c0ni2, conversationsFragment, i5);
                return;
            case 44:
                activity = ((C193598eR) this.A00).A02.A01;
                i2 = 108;
                AbstractC67602vJ.A01(activity, i2);
                return;
            case 45:
                ((AbstractC20920sJ) this.A00).A04.A04("db_prop_ai_support_messages_migration", 1);
                return;
            case 46:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                C225439zV c225439zV = (C225439zV) C00H.A02(98305);
                Long l = deepLinkActivity.A0q;
                Intent intent = deepLinkActivity.getIntent();
                C00C.A0A(intent, 1);
                if (l == null || !AbstractC34831ad.A1b((Set) c225439zV.A02.getValue(), (int) l.longValue()) || (A002 = C225439zV.A00(intent)) == null) {
                    return;
                }
                c225439zV.A04 = A002;
                c225439zV.A03 = l;
                AbstractC34851af.A1D(l, "FoaSourcedDeepLinkVoiceCallManager/setSourceSurface: ", AnonymousClass000.A04());
                return;
            case 47:
                DeepLinkActivity deepLinkActivity2 = (DeepLinkActivity) this.A00;
                C225439zV c225439zV2 = (C225439zV) C00H.A02(98305);
                Long l2 = deepLinkActivity2.A0q;
                Intent intent2 = deepLinkActivity2.getIntent();
                C00C.A0A(intent2, 1);
                if (l2 == null || !AbstractC34831ad.A1b((Set) c225439zV2.A02.getValue(), (int) l2.longValue()) || (A003 = C225439zV.A00(intent2)) == null) {
                    return;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("FoaSourcedDeepLinkVoiceCallManager/onCallEnded: navigating back to ");
                A04.append(A003);
                AbstractC34851af.A1D(l2, ", source=", A04);
                AbstractC34801aa.A1Q(c225439zV2.A01);
                C225439zV.A01(A003);
                return;
            case 48:
                ((PearPancakeFragment) this.A00).A2O().BU9();
                return;
            default:
                ((C8FK) this.A00).A09.A03();
                return;
        }
    }
}
