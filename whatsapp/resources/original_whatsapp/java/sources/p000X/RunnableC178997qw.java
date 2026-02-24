package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity;
import com.whatsapp.voicemessaging.productinfra.VoiceMessagingService;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7qw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178997qw implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public RunnableC178997qw(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    public static void A00(C07C c07c, Object obj, Object obj2, Object obj3, int i) {
        c07c.BwT(new RunnableC178997qw(obj, obj2, obj3, i));
    }

    public static void A01(C0NI c0ni, Object obj, Object obj2, Object obj3, int i) {
        c0ni.A0L(new RunnableC178997qw(obj, obj2, obj3, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003b, code lost:
    
        if (r2.getWidth() == 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x04e6, code lost:
    
        if (r3 == null) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x059c, code lost:
    
        if (r5 == null) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0168, code lost:
    
        if (p000X.C00C.areEqual(r6 != null ? r6.A00 : null, "vote") != false) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:148:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v36, types: [X.1ML] */
    /* JADX WARN: Type inference failed for: r2v18, types: [X.0ay] */
    /* JADX WARN: Type inference failed for: r6v4, types: [X.7ZR] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        C7JR A01;
        String A0p;
        C6N5 c6n5;
        C0MF c0mf;
        byte[] bArr;
        Long l;
        byte[] A02;
        Long l2;
        C128385k8 A00;
        AbstractC05520Fq abstractC05520Fq;
        C78O c78o;
        C05V c05v;
        ArrayList A0G;
        C0NI c0ni;
        Object A022;
        int i2;
        AbstractC05520Fq abstractC05520Fq2;
        UserJid userJid;
        C0I6 A0D;
        C6XT c6xt;
        C79T c79t;
        boolean z;
        C0NI c0ni2;
        Runnable runnableC178137pY;
        View A0K;
        File A03;
        String str;
        File A032;
        C0MV c0mv;
        String str2;
        C164017Hl A002;
        C1ML c1ml;
        int A012;
        C07C A0m;
        Runnable runnableC178307pp;
        int i3;
        String str3;
        boolean z2;
        C128385k8 c128385k8;
        String str4;
        AbstractC05520Fq A06;
        AbstractC05520Fq A062;
        AnonymousClass746 anonymousClass746;
        Bitmap bitmap;
        boolean z3;
        switch (this.$t) {
            case 0:
                Context context = (Context) this.A00;
                C7IV c7iv = (C7IV) this.A01;
                C0NZ.A03.A07(context, (Intent) this.A02, c7iv.A0A);
                C7IV.A02(c7iv);
                return;
            case 1:
                C7IV c7iv2 = (C7IV) this.A00;
                Context context2 = (Context) this.A01;
                InterfaceC1838080f interfaceC1838080f = (InterfaceC1838080f) this.A02;
                C7IV.A02(c7iv2);
                c7iv2.A0A.A0I(context2.getString(2131898829), 1);
                ((C172767ge) interfaceC1838080f).A00.A0b();
                return;
            case 2:
                Activity activity = (Activity) this.A00;
                Intent intent = (Intent) this.A01;
                C7IV c7iv3 = (C7IV) this.A02;
                if ((activity instanceof C0MF) && (c0mf = (C0MF) activity) != null) {
                    c0mf.A4n(intent);
                }
                C7IV.A02(c7iv3);
                return;
            case 3:
                C131415r2 c131415r2 = (C131415r2) this.A00;
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A01;
                C78O c78o2 = (C78O) this.A02;
                ((C71T) C05V.A02(c131415r2.A04)).A00(abstractC05520Fq3, c78o2);
                if (c78o2.A06 && c131415r2.A08 && (abstractC05520Fq2 = c131415r2.A00) != null && c131415r2.A07.A00.A07(abstractC05520Fq2)) {
                    AbstractC34901ak.A12(c131415r2.A02);
                    return;
                }
                return;
            case 4:
                Object obj = this.A00;
                Fragment fragment = (Fragment) this.A01;
                try {
                    AbstractC34811ab.A1T(C181677w3.A01(obj, this.A02, fragment, null, 36), AbstractC34881ai.A0M(fragment));
                    return;
                } catch (Throwable th) {
                    AbstractC13980go.A00(th);
                    return;
                }
            case 5:
                C1618278l c1618278l = (C1618278l) this.A00;
                AnonymousClass866 anonymousClass866 = (AnonymousClass866) this.A01;
                GK3 gk3 = (GK3) this.A02;
                try {
                    c1618278l.A01(anonymousClass866);
                    return;
                } finally {
                    gk3.BMp(null);
                }
            case 6:
                AbstractC127875iu.A0S(((C1618278l) this.A00).A05).A0j((C79H) this.A01, ((C7HR) this.A02).A01);
                return;
            case 7:
                DeviceJid deviceJid = (DeviceJid) this.A00;
                C1618278l c1618278l2 = (C1618278l) this.A01;
                C30541Ks c30541Ks = (C30541Ks) this.A02;
                if (deviceJid == null || (userJid = deviceJid.userJid) == null || (A0D = AbstractC34881ai.A0g(c1618278l2.A02).A0D(userJid)) == null) {
                    return;
                }
                C6L1 c6l1 = new C6L1(A0D, null, c30541Ks.A01);
                InterfaceC024600q interfaceC024600q = c1618278l2.A01.A00;
                C7ZR A023 = C7KJ.A02(interfaceC024600q, c6l1);
                if (A023 != null) {
                    AbstractC127835iq.A0o(interfaceC024600q).A0K(A023, EnumC147546g7.A09, EnumC147046fJ.A0H);
                    return;
                }
                return;
            case 8:
                C71D c71d = (C71D) this.A00;
                ?? r6 = (C7ZR) this.A01;
                Runnable runnable = (Runnable) this.A02;
                if ((r6 instanceof AnonymousClass875) && (r6 instanceof C1MK)) {
                    C1MK c1mk = (C1MK) r6;
                    if (C163017Dh.A00(c1mk) != null) {
                        C6L0 A003 = AbstractC151606mh.A00(r6);
                        C00N.A05(A003);
                        C00C.A06(A003);
                        ?? r2 = c71d.A02;
                        C1608974t A04 = r2.A04(r6);
                        C1608974t c1608974t = null;
                        r10 = null;
                        Long l3 = null;
                        c1608974t = null;
                        if (A04 == null) {
                            if ((r6 instanceof C6N5) && (A02 = c71d.A00.A02(c1mk)) != null) {
                                if (C10910ay.A00(r2).A0C()) {
                                    C173697iE c173697iE = (C173697iE) C05V.A02(r2.A09);
                                    Long l4 = r6.A0I;
                                    C00C.A0C(l4, "null cannot be cast to non-null type kotlin.Long");
                                    long longValue = l4.longValue();
                                    l2 = null;
                                    C6N5 c6n52 = (C6N5) r6;
                                    if (c6n52 != null && (A00 = C7A0.A00(c6n52)) != null) {
                                        l3 = Long.valueOf(A00.A0H);
                                    }
                                    Long A004 = c173697iE.A00(l3, A02, longValue);
                                    if (A004 != null) {
                                        C6L0 A005 = AbstractC151606mh.A00(r6.A07.A01);
                                        if (A005 != null) {
                                            A005.A00 = A004;
                                        }
                                        l2 = A004;
                                    }
                                } else {
                                    C10930b0 c10930b0 = r2.A0J;
                                    Long l5 = r6.A0I;
                                    C00C.A0C(l5, "null cannot be cast to non-null type kotlin.Long");
                                    long longValue2 = l5.longValue();
                                    C30541Ks c30541Ks2 = ((C7HR) r6.A0F()).A01;
                                    boolean A1L = AbstractC34841ae.A1L((longValue2 > 0L ? 1 : (longValue2 == 0L ? 0 : -1)));
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("ThumbnailMessageStore/insertOrUpdateMessageThumbnail/message must have row_id set; key=");
                                    AbstractC127835iq.A1Q(c30541Ks2, A042, A1L);
                                    C10930b0.A00(c10930b0, A02, longValue2);
                                    l2 = null;
                                }
                                c1608974t = new C1608974t(l2, A02);
                            }
                            A04 = c1608974t;
                            if (c1608974t == null) {
                                bArr = null;
                                A003.A02(bArr);
                                if (A04 != null && (l = A04.A00) != null) {
                                    A003.A00 = l;
                                }
                                r6.A0G(C6L0.class).A00();
                            }
                        }
                        bArr = A04.A01;
                        A003.A02(bArr);
                        if (A04 != null) {
                            A003.A00 = l;
                        }
                        r6.A0G(C6L0.class).A00();
                    }
                }
                c71d.A01.A09(r6.A0G(C6L0.class));
                try {
                    runnable.run();
                    return;
                } catch (IllegalStateException e) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("StatusThumbnailAsyncLoader/");
                    A043.append("}callback fail after load/messageId:");
                    A043.append(r6.A0I);
                    A043.append(" lazyFieldLoaded:");
                    Log.m219e(AbstractC34821ac.A1I(A043, r6.A0G(C6L0.class).A03));
                    throw e;
                }
            case 9:
                List<AbstractC176067m7> list = (List) this.A00;
                C157226vu c157226vu = (C157226vu) this.A01;
                C156006tv c156006tv = (C156006tv) this.A02;
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj2 : list) {
                    AbstractC127885iv.A1K(obj2, A16, obj2 instanceof C6XT ? 1 : 0);
                }
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it = A16.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    C6XT c6xt2 = (C6XT) next;
                    if (c6xt2 != null) {
                        InterfaceC1855186y interfaceC1855186y = c6xt2.A04;
                        if ((interfaceC1855186y instanceof C87G) && interfaceC1855186y.Aqb() != EnumC147636gG.A0A) {
                            A162.add(next);
                        }
                    }
                }
                ArrayList A163 = AbstractC34801aa.A16();
                Iterator it2 = A162.iterator();
                while (it2.hasNext()) {
                    InterfaceC1855186y interfaceC1855186y2 = ((C6XT) it2.next()).A04;
                    if (interfaceC1855186y2 instanceof C6NZ) {
                        c6n5 = ((C6NZ) interfaceC1855186y2).A00;
                    } else if (interfaceC1855186y2 instanceof C6L8) {
                        c6n5 = ((C6L8) interfaceC1855186y2).A00;
                    }
                    A163.add(c6n5);
                }
                boolean z4 = false;
                if ((A163 instanceof Collection) && A163.isEmpty()) {
                    i = 0;
                } else {
                    Iterator it3 = A163.iterator();
                    i = 0;
                    while (it3.hasNext()) {
                        if (!c157226vu.A03.A01((C1MK) it3.next()) && (i = i + 1) < 0) {
                            C01b.A0C();
                            throw null;
                        }
                    }
                }
                int size = A16.size() - A162.size();
                boolean z5 = list instanceof Collection;
                int i4 = 0;
                if (!z5 || !list.isEmpty()) {
                    for (AbstractC176067m7 abstractC176067m7 : list) {
                        if ((abstractC176067m7 instanceof C6XG) && (A01 = ((C6XV) abstractC176067m7).A01()) != null && A01.A02() > 0 && (i4 = i4 + 1) < 0) {
                            C01b.A0C();
                            throw null;
                        }
                    }
                }
                int i5 = size + i4;
                if (!z5 || !list.isEmpty()) {
                    Iterator it4 = list.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            if (it4.next() instanceof C6XG) {
                                z4 = true;
                            }
                        }
                    }
                }
                C77L c77l = new C77L(i5, i, A162.size() - i, z4);
                C140736Gc c140736Gc = c156006tv.A00;
                C127975jC c127975jC = c156006tv.A01;
                c140736Gc.A0F = AbstractC34801aa.A11(c77l.A00);
                c140736Gc.A0H = AbstractC34801aa.A11(c77l.A02);
                c140736Gc.A0G = AbstractC34801aa.A11(c77l.A01);
                C127975jC.A05(c140736Gc, c127975jC);
                A0p = AbstractC34851af.A0p(c77l, "Tiles Result: ", AnonymousClass000.A04());
                Log.m223i(A0p);
                return;
            case 10:
                C79U c79u = (C79U) this.A00;
                abstractC05520Fq = (AbstractC05520Fq) this.A01;
                c78o = (C78O) this.A02;
                c05v = c79u.A07;
                ((C71T) C05V.A02(c05v)).A00(abstractC05520Fq, c78o);
                return;
            case 11:
            case 13:
            default:
                C6YO c6yo = (C6YO) this.A00;
                C6XV c6xv = (C6XV) this.A01;
                ImageView imageView = (ImageView) this.A02;
                List list2 = C1HI.A0J;
                c6yo.A0O(imageView, c6xv, true, true);
                return;
            case 12:
                C144726Xm c144726Xm = (C144726Xm) this.A00;
                InterfaceC1855186y interfaceC1855186y3 = (InterfaceC1855186y) this.A01;
                ImageView imageView2 = (ImageView) this.A02;
                List list3 = C1HI.A0J;
                C6XV c6xv2 = c144726Xm.A02;
                if (!(c6xv2 instanceof C6XT) || (c6xt = (C6XT) c6xv2) == null) {
                    return;
                }
                C30541Ks AdX = interfaceC1855186y3.AdX();
                InterfaceC1855186y interfaceC1855186y4 = c6xt.A03;
                if (C00C.areEqual(AdX, interfaceC1855186y4 != null ? interfaceC1855186y4.AdX() : null)) {
                    interfaceC1855186y4 = interfaceC1855186y3;
                }
                C30541Ks AdX2 = interfaceC1855186y3.AdX();
                InterfaceC1855186y interfaceC1855186y5 = c6xt.A04;
                if (C00C.areEqual(AdX2, interfaceC1855186y5.AdX())) {
                    interfaceC1855186y5 = interfaceC1855186y3;
                }
                C30541Ks AdX3 = interfaceC1855186y3.AdX();
                InterfaceC1855186y interfaceC1855186y6 = c6xt.A02;
                if (!C00C.areEqual(AdX3, interfaceC1855186y6 != null ? interfaceC1855186y6.AdX() : null)) {
                    interfaceC1855186y3 = interfaceC1855186y6;
                }
                C7JR c7jr = c6xt.A01;
                C0IB c0ib = c6xt.A00;
                CharSequence charSequence = c6xt.A05;
                boolean z6 = c6xt.A06;
                boolean z7 = c6xt.A07;
                boolean z8 = c6xt.A08;
                C00C.A0A(c0ib, 1);
                C6XT c6xt3 = new C6XT(c0ib, c7jr, interfaceC1855186y5, interfaceC1855186y4, interfaceC1855186y3, charSequence, z6, z7, z8);
                c144726Xm.A0O(imageView2, c6xt3, true, false);
                c144726Xm.A02 = c6xt3;
                return;
            case 14:
                C131815rl c131815rl = (C131815rl) this.A00;
                abstractC05520Fq = (AbstractC05520Fq) this.A01;
                c78o = (C78O) this.A02;
                c05v = c131815rl.A02;
                ((C71T) C05V.A02(c05v)).A00(abstractC05520Fq, c78o);
                return;
            case 15:
                C127975jC c127975jC2 = (C127975jC) this.A00;
                C140736Gc c140736Gc2 = (C140736Gc) this.A01;
                List list4 = (List) this.A02;
                if (list4.isEmpty()) {
                    Long A0t = AbstractC127885iv.A0t();
                    c140736Gc2.A0F = A0t;
                    c140736Gc2.A0H = A0t;
                    c140736Gc2.A0G = A0t;
                    C127975jC.A05(c140736Gc2, c127975jC2);
                    return;
                }
                C157226vu c157226vu2 = (C157226vu) C05V.A02(c127975jC2.A0u);
                RunnableC178997qw runnableC178997qw = new RunnableC178997qw(list4, c157226vu2, new C156006tv(c140736Gc2, c127975jC2), 9);
                if (c157226vu2.A01.A0Z(11916)) {
                    ((ExecutorC038407n) C05V.A02(c157226vu2.A00)).execute(runnableC178997qw);
                    return;
                } else {
                    c157226vu2.A02.BwT(runnableC178997qw);
                    return;
                }
            case 16:
                ((C32627Eg8) this.A00).A00 = C10380a7.A02((File) this.A02);
                return;
            case 17:
                C162567Bk c162567Bk = (C162567Bk) this.A00;
                List list5 = (List) this.A01;
                AbstractC150246kV abstractC150246kV = (AbstractC150246kV) this.A02;
                C162567Bk.A00(c162567Bk, list5);
                abstractC150246kV.A00(list5);
                return;
            case 18:
                List list6 = (List) this.A00;
                C6LS c6ls = (C6LS) this.A01;
                Object obj3 = this.A02;
                Iterator it5 = list6.iterator();
                while (it5.hasNext()) {
                    C165647Nz A0b = AbstractC127845ir.A0b(it5);
                    if (A0b.A0P == c6ls.A0A || C164277Ip.A02(c6ls.A00)) {
                        c6ls.A0K(A0b, 0L, true);
                    }
                }
                c6ls.A08.Bwc(new RunnableC178037pO(c6ls, obj3, list6.size(), 3, true));
                return;
            case 19:
                ((C6LS) this.A00).A0M((C165647Nz) this.A01, (InterfaceC1846183i) this.A02);
                return;
            case 20:
                AbstractC132305sa abstractC132305sa = (AbstractC132305sa) this.A00;
                C133465uS c133465uS = (C133465uS) this.A01;
                C164017Hl c164017Hl = (C164017Hl) this.A02;
                if (c133465uS.A00 == null) {
                    c79t = abstractC132305sa.A01.A0E.A0B();
                    z = true;
                } else {
                    c79t = null;
                    z = false;
                }
                if (((C1HI) c133465uS).A0I.getTag().toString().equals(c164017Hl.A0O)) {
                    c0ni2 = abstractC132305sa.A01.A0G;
                    runnableC178137pY = new RunnableC178137pY(abstractC132305sa, c79t, c133465uS, c164017Hl, 6, z);
                    c0ni2.A0L(runnableC178137pY);
                    return;
                }
                return;
            case 21:
                WeakReference weakReference = ((C146256cr) this.A02).A02;
                if (weakReference == null || (A0K = AbstractC127835iq.A0K(weakReference)) == null) {
                    return;
                }
                View view = (View) this.A00;
                C00C.A09(view);
                A0K.setY(AbstractC127845ir.A06(A0K, AbstractC34901ak.A0G(view).getHeight() - view.getTop()));
                A0K.setBackground(view.getBackground());
                return;
            case 22:
                C78403Wm c78403Wm = (C78403Wm) this.A00;
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) this.A01;
                List list7 = (List) this.A02;
                C164017Hl c164017Hl2 = (C164017Hl) c78403Wm.element;
                if (!c164017Hl2.A0X && c164017Hl2.A04()) {
                    Object A006 = C164017Hl.A00((C164017Hl) c78403Wm.element, AbstractC127865it.A0q(stickerStorePackPreviewActivity.A0c));
                    if (A006 == null) {
                        A006 = c78403Wm.element;
                    }
                    c78403Wm.element = A006;
                }
                C09650Xk A0q = AbstractC127865it.A0q(stickerStorePackPreviewActivity.A0c);
                C164017Hl c164017Hl3 = (C164017Hl) c78403Wm.element;
                C00C.A0A(c164017Hl3, 0);
                if (c164017Hl3.A0Z) {
                    A03 = C09650Xk.A02(A0q).A03(c164017Hl3);
                    break;
                } else {
                    Log.m219e("StickerRepository/retrieveThirdPartyTrayIconFile attempted to get tray icon of non-third party pack");
                }
                A03 = ((C7FO) C05V.A02(stickerStorePackPreviewActivity.A0Q)).A02((C164017Hl) c78403Wm.element);
                if (A03 == null) {
                    str = "StickerStorePackPreviewActivity/onActivityResult tray icon is null";
                    Log.m219e(str);
                    RunnableC178917qo.A01(((C0MA) stickerStorePackPreviewActivity).A0C, stickerStorePackPreviewActivity, 35);
                    return;
                }
                InterfaceC024600q interfaceC024600q2 = stickerStorePackPreviewActivity.A0a.A00;
                File A024 = ((C7HI) interfaceC024600q2.get()).A02((C164017Hl) c78403Wm.element, A03);
                if (A024 == null) {
                    str = "StickerStorePackPreviewActivity/onActivityResult stickerPackFileInternal is null";
                    Log.m219e(str);
                    RunnableC178917qo.A01(((C0MA) stickerStorePackPreviewActivity).A0C, stickerStorePackPreviewActivity, 35);
                    return;
                } else {
                    byte[] A033 = ((C7HI) interfaceC024600q2.get()).A03((C164017Hl) c78403Wm.element);
                    if (A033 == null) {
                        A033 = GS7.A09(A03);
                    }
                    if (list7.isEmpty()) {
                        return;
                    }
                    ((C7FF) C05V.A02(stickerStorePackPreviewActivity.A0d)).A04((C164017Hl) c78403Wm.element, A024, A03.getName(), list7, A033);
                    return;
                }
            case 23:
                C78403Wm c78403Wm2 = (C78403Wm) this.A00;
                C131795rh c131795rh = (C131795rh) this.A01;
                List list8 = (List) this.A02;
                C164017Hl c164017Hl4 = (C164017Hl) c78403Wm2.element;
                if (!c164017Hl4.A0X && c164017Hl4.A04() && (A002 = C164017Hl.A00(c164017Hl4, AbstractC127865it.A0q(c131795rh.A0S))) != null) {
                    c164017Hl4 = A002;
                }
                c78403Wm2.element = c164017Hl4;
                C09650Xk A0q2 = AbstractC127865it.A0q(c131795rh.A0S);
                if (c164017Hl4.A0Z) {
                    A032 = C09650Xk.A02(A0q2).A03(c164017Hl4);
                    break;
                } else {
                    Log.m219e("StickerRepository/retrieveThirdPartyTrayIconFile attempted to get tray icon of non-third party pack");
                }
                A032 = ((C7FO) C05V.A02(c131795rh.A0G)).A02(c164017Hl4);
                if (A032 == null) {
                    c0mv = c131795rh.A0c;
                    str2 = "tray icon is null";
                    c0mv.CBw(new C176777nG(str2));
                    return;
                }
                C164017Hl c164017Hl5 = (C164017Hl) c78403Wm2.element;
                InterfaceC024600q interfaceC024600q3 = c131795rh.A0Q.A00;
                File A025 = ((C7HI) interfaceC024600q3.get()).A02(c164017Hl5, A032);
                if (A025 == null) {
                    c0mv = c131795rh.A0c;
                    str2 = "stickerPackFileInternal is null";
                    c0mv.CBw(new C176777nG(str2));
                    return;
                }
                byte[] A034 = ((C7HI) interfaceC024600q3.get()).A03((C164017Hl) c78403Wm2.element);
                if (A034 == null) {
                    A034 = GS7.A09(A032);
                }
                C164017Hl c164017Hl6 = (C164017Hl) c78403Wm2.element;
                if (list8.isEmpty()) {
                    return;
                }
                ((C7FF) C05V.A02(c131795rh.A0V)).A04(c164017Hl6, A025, A032.getName(), list8, A034);
                return;
            case 24:
                C164017Hl c164017Hl7 = (C164017Hl) this.A00;
                C164017Hl c164017Hl8 = (C164017Hl) this.A01;
                C131795rh c131795rh2 = (C131795rh) this.A02;
                if (c164017Hl7 == null) {
                    AbstractC035906o.A00(AbstractC34881ai.A0a(c131795rh2.A0O), C0OB.A03, new C168207Xz(C164017Hl.A01(c164017Hl8), 3));
                    return;
                }
                boolean A035 = c164017Hl8.A03();
                C128165jf A0t2 = AbstractC127875iu.A0t(c131795rh2.A0O);
                if (A035) {
                    A0t2.A0K(c164017Hl7);
                    return;
                } else {
                    C7Y5.A00(A0t2, C0OB.A03, c164017Hl7, 16);
                    return;
                }
            case 25:
                List list9 = (List) this.A00;
                C131795rh c131795rh3 = (C131795rh) this.A01;
                C165647Nz c165647Nz = (C165647Nz) this.A02;
                if (list9.isEmpty()) {
                    return;
                }
                list9.size();
                ((C7FF) C05V.A02(c131795rh3.A0V)).A01(c165647Nz, list9, AbstractC152976ou.A00(c131795rh3.A0Y()), list9.size(), false);
                return;
            case 26:
                C163977Hh c163977Hh = (C163977Hh) this.A00;
                C128425kC c128425kC = (C128425kC) this.A01;
                C1J0 c1j0 = (C1J0) this.A02;
                C128365k5 c128365k5 = c128425kC.A01;
                C156806vE c156806vE = c128365k5.A01;
                if (c156806vE != null && c156806vE.A00 == c1j0) {
                    C128365k5.A06(c128365k5, null, true, false);
                }
                C156806vE c156806vE2 = c128365k5.A00;
                if (c156806vE2 != null && c156806vE2.A00 == c1j0) {
                    C128365k5.A05(c128365k5, null, true, false);
                }
                if (c163977Hh.A05.A0Z(18520)) {
                    c128425kC.A00(c1j0);
                    return;
                } else {
                    c163977Hh.A05(c1j0);
                    return;
                }
            case 27:
                C164087Ht c164087Ht = (C164087Ht) this.A00;
                List list10 = (List) this.A01;
                C168867aE c168867aE = (C168867aE) this.A02;
                Iterator it6 = list10.iterator();
                while (it6.hasNext()) {
                    C1J0 A18 = AbstractC34811ab.A18(it6);
                    C7A4.A01(A18, c168867aE);
                    ((C0BD) c164087Ht.A05.get()).A0U(A18, 1);
                }
                return;
            case 28:
                VoiceMessagingService voiceMessagingService = (VoiceMessagingService) this.A00;
                AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) this.A01;
                C128385k8 c128385k82 = (C128385k8) this.A02;
                voiceMessagingService.A08.A03(null, null, null, null, new C7JO(Collections.singletonList(voiceMessagingService.A06.A00(null, abstractC05520Fq4, c128385k82, new C163347Et(null, null, 0, false, false, false, false), null, null, null, null, null, null, "", null, null, 2, AbstractC34841ae.A1Z(abstractC05520Fq4, c128385k82) ? 1 : 0, false))), null, null, null, null, null, 0L, false, false, false);
                return;
            case 29:
                ((C9UL) C05V.A02(((C7Iu) this.A00).A0A)).A00((Context) this.A01, (C87F) this.A02);
                return;
            case 30:
                C7Iu c7Iu = (C7Iu) this.A00;
                List list11 = (List) this.A01;
                C1RF c1rf = (C1RF) this.A02;
                InterfaceC1855186y A063 = ((C10910ay) C05V.A02(c7Iu.A0C)).A06(C0I9.A00);
                if (A063 != null) {
                    if ((list11 instanceof Collection) && list11.isEmpty()) {
                        return;
                    }
                    Iterator it7 = list11.iterator();
                    while (it7.hasNext()) {
                        if (AbstractC127905ix.A1V(AbstractC127845ir.A0i(it7), A063)) {
                            ((C167587Vp) C05V.A02(c7Iu.A06)).A00(c1rf);
                            return;
                        }
                    }
                    return;
                }
                return;
            case 31:
                List list12 = (List) this.A00;
                List list13 = (List) this.A01;
                C7Iu c7Iu2 = (C7Iu) this.A02;
                A0G = C09Q.A0G(list12);
                Iterator it8 = list12.iterator();
                while (it8.hasNext()) {
                    AbstractC127905ix.A1I(A0G, it8);
                }
                c0ni = c7Iu2.A0G;
                A022 = C05V.A02(c7Iu2.A04);
                InterfaceC024600q interfaceC024600q4 = c7Iu2.A01;
                AbstractC34861ag.A1X(list13, c0ni, A022, interfaceC024600q4, 1);
                ((C219669oF) interfaceC024600q4.get()).A0A(A0G, list13);
                i2 = 25;
                c0ni.A0L(new RunnableC178827qf(A022, A0G, i2));
                return;
            case 32:
                List list14 = (List) this.A00;
                List list15 = (List) this.A01;
                C163167Dy c163167Dy = (C163167Dy) this.A02;
                A0G = C09Q.A0G(list14);
                Iterator it9 = list14.iterator();
                while (it9.hasNext()) {
                    AbstractC127905ix.A1I(A0G, it9);
                }
                c0ni = c163167Dy.A06;
                A022 = C05V.A02(c163167Dy.A02);
                InterfaceC024600q interfaceC024600q5 = c163167Dy.A00;
                AbstractC34861ag.A1X(list15, c0ni, A022, interfaceC024600q5, 1);
                ((C219669oF) interfaceC024600q5.get()).A0A(A0G, list15);
                i2 = 22;
                c0ni.A0L(new RunnableC178827qf(A022, A0G, i2));
                return;
            case 33:
                byte[] bArr2 = (byte[]) this.A00;
                WebPagePreviewView webPagePreviewView = (WebPagePreviewView) this.A01;
                Object obj4 = this.A02;
                if (bArr2 != null) {
                    bitmap = C3WH.A0L(bArr2, webPagePreviewView.A0h, webPagePreviewView.A0g);
                    if (bitmap != null && bitmap.getHeight() != 0) {
                        z3 = true;
                        break;
                    }
                } else {
                    bitmap = null;
                }
                z3 = false;
                c0ni2 = webPagePreviewView.A0p;
                runnableC178137pY = new RunnableC178067pR(bitmap, obj4, webPagePreviewView, 11, z3);
                c0ni2.A0L(runnableC178137pY);
                return;
            case 34:
                C18940ox c18940ox = (C18940ox) this.A00;
                C157976x7 c157976x7 = (C157976x7) this.A01;
                C79R c79r = (C79R) this.A02;
                AbstractC05520Fq abstractC05520Fq5 = c79r.A03;
                Jid jid = c157976x7.A00;
                if (abstractC05520Fq5 == null) {
                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                    abstractC05520Fq5 = C05780Hz.A00(jid);
                    if (abstractC05520Fq5 == null) {
                        str4 = "MessageServerErrorReceiptHandler/handleServerErrorReceipt/recipient is null and remote is invalid";
                        Log.m219e(str4);
                        return;
                    }
                }
                C05780Hz c05780Hz2 = AbstractC05520Fq.A00;
                AbstractC05520Fq A007 = C05780Hz.A00(jid);
                C00N.A05(A007);
                C00C.A06(A007);
                if (!C0I3.A0M(A007) && !AbstractC28351Bx.A03(A007) && (A062 = ((C0WI) C05V.A02(c18940ox.A00)).A06(A007)) != null) {
                    A007 = A062;
                }
                String str5 = c79r.A08;
                C00C.A05(str5);
                boolean z9 = c157976x7.A03;
                if (!C0I3.A0M(abstractC05520Fq5) && !AbstractC28351Bx.A03(abstractC05520Fq5) && (A06 = ((C0WI) C05V.A02(c18940ox.A00)).A06(abstractC05520Fq5)) != null) {
                    abstractC05520Fq5 = A06;
                }
                C30541Ks A0e = AbstractC127835iq.A0e(abstractC05520Fq5, str5, z9);
                String str6 = c79r.A05;
                Jid jid2 = c79r.A02;
                UserJid userJid2 = c157976x7.A01;
                C0I4 c0i4 = DeviceJid.Companion;
                DeviceJid A008 = c0i4.A00(A007);
                boolean z10 = c157976x7.A04;
                byte[] bArr3 = c157976x7.A05;
                byte[] bArr4 = c157976x7.A06;
                if (jid2 == null) {
                    str4 = "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/requester is null";
                    Log.m219e(str4);
                    return;
                }
                StringBuilder A044 = AnonymousClass000.A04();
                AbstractC127905ix.A18(A0e, userJid2, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget; key=", A044);
                AbstractC34851af.A1D(A008, "; remoteJid=", A044);
                if ("peer".equals(str6)) {
                    if (bArr3 == null || bArr4 == null || A008 == null) {
                        A0p = "MessageServerErrorReceiptHandler/onPeerMessageServerError/no-data";
                    } else {
                        C0XR c0xr = c18940ox.A04;
                        String str7 = A0e.A01;
                        C31911Qa c31911Qa = (C31911Qa) c0xr.A03(A008, str7);
                        if (c31911Qa == null) {
                            A0p = "MessageServerErrorReceiptHandler/onPeerMessageServerError/message-missing";
                        } else if (c31911Qa.A02 > 0) {
                            A0p = "MessageServerErrorReceiptHandler/onPeerMessageServerError/too many retries";
                        } else {
                            if (C18940ox.A01(c18940ox, str7, c31911Qa.A0N, bArr3, bArr4) != 1) {
                                return;
                            }
                            DeviceJid deviceJid2 = ((AbstractC30901Mc) c31911Qa).A00;
                            if (deviceJid2 != null) {
                                int i6 = c31911Qa.A03;
                                if (i6 == 4) {
                                    boolean A0Z = c31911Qa.A0M != null ? c18940ox.A08.A0Z(3626) : false;
                                    A0m = AbstractC34831ad.A0m(((AbstractC17180lz) c18940ox).A08);
                                    runnableC178307pp = new AF5(c31911Qa, c18940ox, deviceJid2, 14, A0Z);
                                    A0m.BwT(runnableC178307pp);
                                    return;
                                }
                                if (i6 == 2 || i6 == 3) {
                                    c18940ox.A05.A05(new C212309aY(null, deviceJid2, c31911Qa.A0F, i6, -1, 1, -1L, -1L, -1L, -1L, -1L, -1L, -1L, c31911Qa.A0i, -1L));
                                    c18940ox.A06.A00();
                                    return;
                                }
                                return;
                            }
                            A0p = "MessageServerErrorReceiptHandler//onPeerMessageServerError/no recipient";
                        }
                    }
                    Log.m223i(A0p);
                    return;
                }
                AbstractC05520Fq abstractC05520Fq6 = A0e.A00;
                if (abstractC05520Fq6 == null) {
                    Log.m223i("MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/key doesn't have chat jid");
                } else {
                    C30541Ks A0e2 = (!C0I3.A0N(abstractC05520Fq6) || userJid2 == null || C0I3.A0e(abstractC05520Fq6)) ? A0e : AbstractC127835iq.A0e(userJid2, A0e.A01, A0e.A02);
                    c18940ox.A0B.A04(A008, A0e2);
                    AbstractC34851af.A1D(A0e2, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/searching: ", AnonymousClass000.A04());
                    C1J0 A0Q = AbstractC34891aj.A0Q(c18940ox.A01.A00, A0e2);
                    if (A0Q == null) {
                        Log.m223i("MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/messagemissing");
                    } else {
                        int i7 = A0Q.A0g;
                        if (AbstractC30551Kt.A0H(i7) || AbstractC30551Kt.A0I(i7)) {
                            c1ml = (C1ML) A0Q;
                            C128385k8 c128385k83 = c1ml.A01;
                            C00N.A05(c128385k83);
                            C128385k8 c128385k84 = new C128385k8(c128385k83);
                            if (c128385k84.A0P == null) {
                                AbstractC34851af.A1C(c128385k84, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/badmediadata; mediaDataV2=", AnonymousClass000.A04());
                            } else {
                                A012 = C18940ox.A01(c18940ox, A0e2.A01, c128385k84.A0w, bArr3, bArr4);
                                if (A012 != 1) {
                                    str3 = A0e.A01;
                                    z2 = A0e.A02;
                                    c1ml = null;
                                    if (z10) {
                                        C039007t c039007t = c18940ox.A09;
                                        if (AbstractC34801aa.A0m(c039007t) == null || !c039007t.A0P(c0i4.A00(jid2))) {
                                            return;
                                        }
                                        if (c1ml == null || !((c128385k8 = c1ml.A01) == null || c128385k8.A0w == null)) {
                                            ((C7DD) C05V.A02(c18940ox.A03)).A01(abstractC05520Fq6, jid2, userJid2, c1ml, str3, null, A012, z2);
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                File file = c128385k84.A0P;
                                C00C.A09(file);
                                if (file.exists()) {
                                    long j = c128385k84.A0F;
                                    if (j != 0) {
                                        File file2 = c128385k84.A0P;
                                        C00C.A09(file2);
                                        if (j != file2.length()) {
                                            StringBuilder A045 = AnonymousClass000.A04();
                                            A045.append("MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/filereplaced; mediaDataV2.fileSize=");
                                            A045.append(c128385k84.A0F);
                                            A045.append("; mediaDataV2.file.length=");
                                            File file3 = c128385k84.A0P;
                                            C00C.A09(file3);
                                            AbstractC34891aj.A1L(A045, file3.length());
                                            str3 = A0e.A01;
                                            z2 = A0e.A02;
                                            A012 = 0;
                                            if (z10) {
                                            }
                                        }
                                    }
                                    if (!z10) {
                                        int A0K2 = c18940ox.A0A.A0K(true);
                                        C18080nX c18080nX = (C18080nX) C05V.A02(c18940ox.A02);
                                        if ((c18080nX.A03() || (!c18080nX.A06(c1ml) && !c18080nX.A07(c1ml, A0K2))) && ((i3 = c1ml.A0g) != 1 || A0K2 == 0 || A0K2 == 3)) {
                                            StringBuilder A046 = AnonymousClass000.A04();
                                            A046.append("MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/skipreupload; activeNetworkType=");
                                            A046.append(A0K2);
                                            A046.append("; message.media_wa_type=");
                                            A046.append(i3);
                                            A046.append("; message.origin=");
                                            A046.append(((C1J0) c1ml).A05);
                                            AbstractC127885iv.A1C(c1ml, "; message.media_size=", A046);
                                            A0p = A046.toString();
                                            Log.m223i(A0p);
                                            return;
                                        }
                                    }
                                    SendMediaMessageManager sendMediaMessageManager = c18940ox.A0C;
                                    if (!z10) {
                                        jid2 = A0e2.A00;
                                        C00N.A05(jid2);
                                        C00C.A06(jid2);
                                        abstractC05520Fq6 = null;
                                    }
                                    boolean z11 = A0e.A02;
                                    Log.m223i("SendMediaMessageManager/enqueueMediaResendUpload");
                                    A0m = AbstractC34831ad.A0m(sendMediaMessageManager.A0L);
                                    runnableC178307pp = new RunnableC178307pp(jid2, abstractC05520Fq6, userJid2, sendMediaMessageManager, c1ml, 0, z11);
                                    A0m.BwT(runnableC178307pp);
                                    return;
                                }
                                Log.m223i("MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/filemissing");
                                str3 = A0e.A01;
                                z2 = A0e.A02;
                                A012 = 2;
                                if (z10) {
                                }
                            }
                        } else {
                            Log.m219e("MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/wrongtype");
                        }
                    }
                    str3 = A0e.A01;
                    z2 = A0e.A02;
                    c1ml = null;
                    A012 = 2;
                    if (z10) {
                    }
                }
                str3 = A0e.A01;
                z2 = A0e.A02;
                c1ml = null;
                A012 = 0;
                if (z10) {
                }
                break;
            case 35:
                C18980p2 c18980p2 = (C18980p2) this.A00;
                C142196Mb c142196Mb = (C142196Mb) this.A01;
                InterfaceC28461Ci interfaceC28461Ci = (InterfaceC28461Ci) this.A02;
                StringBuilder A047 = AnonymousClass000.A04();
                A047.append("NewsletterMessageXmppHandler/handleNewsletterMessage key=");
                C172377g1 c172377g1 = c142196Mb.A06;
                A047.append(c172377g1.A02);
                A047.append("/handleNewsletterMessage participant=");
                A047.append(((AbstractC164337Iw) c142196Mb).A08);
                A047.append(" t=");
                long j2 = ((AbstractC164337Iw) c142196Mb).A07;
                A047.append(j2);
                A047.append(" now=");
                A047.append(System.currentTimeMillis());
                A047.append(" retry=");
                A047.append(c142196Mb.A04());
                A047.append(" offline=");
                A047.append(c142196Mb.A0A);
                A047.append(" edit=");
                int i8 = c142196Mb.A02;
                A047.append(i8);
                A047.append(" stanzaAttrshash=");
                AbstractC34851af.A1F(((AbstractC164337Iw) c142196Mb).A03, A047);
                boolean z12 = interfaceC28461Ci instanceof AbstractC172317fv;
                if (z12) {
                    ((C0Y2) C05V.A02(c18980p2.A00)).A09(AbstractC34811ab.A1M(interfaceC28461Ci));
                }
                try {
                    Jid jid3 = ((AbstractC164337Iw) c142196Mb).A09;
                    C00N.A0B(C0I3.A0Y(jid3));
                    C172727ga c172727ga = (C172727ga) AbstractC164337Iw.A01(c142196Mb, C172727ga.class);
                    if (c172727ga != null) {
                        c18980p2.A02.A01(null, c142196Mb.A07(), c142196Mb.A04, c172727ga, c172377g1.A02.A02);
                    }
                    C19000p4 c19000p4 = c18980p2.A01;
                    C30211Jl c30211Jl = C30191Jj.A03;
                    C30191Jj A009 = C30211Jl.A00(jid3);
                    C00N.A05(A009);
                    C00C.A06(A009);
                    C172717gZ c172717gZ = (C172717gZ) AbstractC164337Iw.A01(c142196Mb, C172717gZ.class);
                    if (c172717gZ != null) {
                        AnonymousClass745 anonymousClass745 = c172717gZ.A02;
                        if ((anonymousClass745 != null && anonymousClass745.A00 != null) || ((((C22320ud) C05V.A02(c19000p4.A03)).A0F() && (anonymousClass746 = c172717gZ.A04) != null && anonymousClass746.A00) || i8 == 8)) {
                            c19000p4.A0B.execute(RunnableC179087r7.A00(interfaceC28461Ci, c172717gZ, c19000p4, c142196Mb, 26));
                            return;
                        }
                        if (c172377g1.A02.A02) {
                            C172627gQ c172627gQ = (C172627gQ) AbstractC164337Iw.A01(c142196Mb, C172627gQ.class);
                            String str8 = ((AbstractC164337Iw) c142196Mb).A0B;
                            if (!C00C.areEqual(str8, "reaction")) {
                                if (C00C.areEqual(str8, "poll")) {
                                    break;
                                }
                            }
                            long j3 = c172717gZ.A00;
                            c19000p4.A01(A009, c172717gZ.A05, j3, j2);
                            c19000p4.A02(A009, c172717gZ.A06, j3, j2);
                            C19000p4.A00(interfaceC28461Ci, c142196Mb.A0A(null, null), c19000p4, null);
                            return;
                        }
                    }
                    C00N.A0C(false, "NewsletterIncomingMessageManager/unsupported");
                    if (interfaceC28461Ci.B6m()) {
                        ((C0Y2) C05V.A02(c19000p4.A08)).A08(AbstractC34811ab.A1M(new C1616777u(null, (AbstractC172317fv) interfaceC28461Ci, null, 487, null, true)));
                        return;
                    }
                    return;
                } catch (Exception e2) {
                    Log.m221e("NewsletterMessageXmppHandler/handleNewsletterMessage; error while processing: ", e2);
                    if (z12) {
                        ((C0Y2) C05V.A02(c18980p2.A00)).A08(AbstractC34811ab.A1M(new C1616777u(null, (AbstractC172317fv) interfaceC28461Ci, null, 500, null, !((AbstractC164337Iw) c142196Mb).A06)));
                        return;
                    }
                    return;
                }
            case 36:
                C171947fK c171947fK = (C171947fK) this.A00;
                AbstractC164337Iw abstractC164337Iw = (AbstractC164337Iw) this.A01;
                InterfaceC28461Ci interfaceC28461Ci2 = (InterfaceC28461Ci) this.A02;
                C142196Mb c142196Mb2 = (C142196Mb) abstractC164337Iw;
                C1GZ c1gz = (C1GZ) C05V.A02(c171947fK.A04);
                C00C.A0A(c142196Mb2, 0);
                C172377g1 c172377g12 = c142196Mb2.A06;
                C1RT c1rt = new C1RT(c172377g12.A02, 31, ((AbstractC164337Iw) c142196Mb2).A07);
                c1gz.A02(c1rt, c142196Mb2, null, null, null);
                C12820eN c12820eN = (C12820eN) C05V.A02(c171947fK.A03);
                UserJid Aox = c1rt.Aox();
                if (Aox != null && !c12820eN.A0A.A0O(Aox) && c12820eN.A04.A06(Aox) == EnumC2044593s.A02) {
                    c1rt.A0F(134217728L);
                }
                C29331Fy.A00((C29331Fy) C05V.A02(c171947fK.A01), c1rt, c142196Mb2, c172377g12);
                ((C163187Ea) C05V.A02(c171947fK.A05)).A03(null, interfaceC28461Ci2);
                return;
            case 37:
                C171947fK c171947fK2 = (C171947fK) this.A00;
                AbstractC164337Iw abstractC164337Iw2 = (AbstractC164337Iw) this.A01;
                InterfaceC28461Ci interfaceC28461Ci3 = (InterfaceC28461Ci) this.A02;
                Log.m219e("PlaceholderIncomingMessageHandler/addStatusPlaceholderMessage");
                ((C7E2) C05V.A02(c171947fK2.A02)).A02((C142186Ma) abstractC164337Iw2);
                C163187Ea.A00(c171947fK2.A05, interfaceC28461Ci3);
                return;
        }
    }
}
