package p000X;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.paa.deeplink.PaaSponsorOnboardingViewModel;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilRequestPaymentFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileSettingsActivity;
import com.whatsapp.qrcode.contactqr.ScannedCodeDialogFragment;
import com.whatsapp.storage.StorageUsageActivity;
import com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class GJ1 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public GJ1(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    public static void A00(C07C c07c, Object obj, Object obj2, Object obj3, int i) {
        c07c.BwT(new GJ1(obj, obj2, obj3, i));
    }

    public static void A01(C0NI c0ni, Object obj, Object obj2, Object obj3, int i) {
        c0ni.A0L(new GJ1(obj, obj2, obj3, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0165, code lost:
    
        if (r1 != (-3)) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01bb, code lost:
    
        if (r7.equals(p000X.AbstractC34821ac.A0i(r0.A00)) == false) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0NI A0o;
        Runnable gje;
        final C33937F6e c33937F6e;
        final int i;
        final int i2;
        final long j;
        final short s;
        UserJid Aox;
        boolean z;
        FZV fzv;
        String str;
        int i3;
        switch (this.$t) {
            case 0:
                C0ML c0ml = (C0ML) this.A00;
                Function1 function1 = (Function1) this.A01;
                Object obj = this.A02;
                if ((c0ml != null ? c0ml.A04() : null) != C0MO.DESTROYED) {
                    function1.invoke(obj);
                    return;
                }
                return;
            case 1:
                C18700oZ c18700oZ = (C18700oZ) this.A00;
                C30191Jj c30191Jj = (C30191Jj) this.A01;
                Set set = (Set) this.A02;
                C18540oJ c18540oJ = (C18540oJ) C05V.A02(c18700oZ.A0V);
                C43A A02 = C18540oJ.A02(c30191Jj, c18540oJ);
                if (A02 != null) {
                    A02.A0N = set;
                    ContentValues A03 = AbstractC34801aa.A03();
                    Iterator it = A02.A0N.iterator();
                    int i4 = 0;
                    while (it.hasNext()) {
                        i4 |= ((EnumC32793Ej0) it.next()).value;
                    }
                    A03.put("capabilities", Integer.valueOf(i4));
                    C18540oJ.A00(A03, A02, c18540oJ);
                    return;
                }
                return;
            case 2:
                C18700oZ c18700oZ2 = (C18700oZ) this.A00;
                C43A c43a = (C43A) this.A01;
                Object obj2 = this.A02;
                C18750oe c18750oe = (C18750oe) C05V.A02(c18700oZ2.A0Z);
                AbstractC05520Fq A09 = c43a.A09();
                C00C.A06(A09);
                c18750oe.A03(A09);
                InterfaceC024600q interfaceC024600q = c18700oZ2.A0V.A00;
                C18540oJ c18540oJ2 = (C18540oJ) interfaceC024600q.get();
                AbstractC05520Fq A092 = c43a.A09();
                C00C.A0C(A092, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                C09R A0B = c18540oJ2.A0B((C30191Jj) A092, c43a.A0h);
                List A1M = AbstractC34811ab.A1M(C43A.A00(null, (C21710te) A0B.first, null, c43a, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -4, 65535, DYY.A07(A0B), 0L, 0L, 0L, 0L, 0L, false, false));
                ((C18540oJ) interfaceC024600q.get()).A0H(A1M);
                ((C34725Fdj) C05V.A02(c18700oZ2.A0L)).A0K(A1M);
                ((C63052ll) C05V.A02(c18700oZ2.A0W)).A01(c43a);
                A0o = AbstractC34881ai.A0o(c18700oZ2.A0C);
                gje = new GJE(obj2, 13);
                break;
            case 3:
                AbstractC34881ai.A0n(((C30181DYo) this.A00).A03).A08((Context) this.A01, (Intent) ((C78403Wm) this.A02).element, "NewsletterLinkLauncher:openNewsletterScreen");
                return;
            case 4:
                C30181DYo c30181DYo = (C30181DYo) this.A00;
                F5E f5e = (F5E) this.A01;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A02;
                try {
                    ((C07670Pq) C05V.A02(c30181DYo.A09)).A0H(10000L);
                } catch (Throwable th) {
                    AbstractC13980go.A00(th);
                }
                if (f5e.A00) {
                    return;
                }
                if (((C07670Pq) C05V.A02(c30181DYo.A09)).A0P()) {
                    interfaceC023900h.invoke();
                    return;
                }
                Object obj3 = f5e.A01.get();
                if (obj3 != null) {
                    AbstractC34881ai.A0o(c30181DYo.A08).A0L(new RunnableC36384GHl(obj3, f5e, interfaceC023900h, c30181DYo, 19));
                    return;
                }
                return;
            case 5:
                Object obj4 = this.A01;
                View view = (View) this.A02;
                if (obj4 == null) {
                    Log.m219e("NewsletterAcceptAdminInviteSheet/decode-photo-bytes-returns-null");
                    return;
                }
                AlphaAnimation A0M = AbstractC127895iw.A0M();
                A0M.setDuration(100L);
                A0M.setAnimationListener(new C32542Ebj(obj4, view, 2));
                view.startAnimation(A0M);
                return;
            case 6:
                C36228GAt c36228GAt = (C36228GAt) this.A00;
                DZN dzn = (DZN) this.A01;
                C1J0 c1j0 = (C1J0) this.A02;
                C10H c10h = c36228GAt.A0B;
                if (c10h.A0B()) {
                    return;
                }
                dzn.A0D(DZN.A17, false, true);
                C30175DYi c30175DYi = C30175DYi.A00;
                C30175DYi.A06(c36228GAt.A01, c1j0.A0h.A00);
                DZN A022 = c10h.A02();
                if (A022 != null) {
                    A022.A0U = true;
                }
                c30175DYi.A0A(c36228GAt.A00, c36228GAt.A03, c36228GAt.A04, c36228GAt.A05, c36228GAt.A07, c36228GAt.A08, c10h);
                return;
            case 7:
                PaaSponsorOnboardingViewModel paaSponsorOnboardingViewModel = (PaaSponsorOnboardingViewModel) this.A00;
                GXU gxu = (GXU) this.A01;
                Context context = (Context) this.A02;
                C34292FLn c34292FLn = ((GDB) gxu).A00;
                InterfaceC024600q interfaceC024600q2 = paaSponsorOnboardingViewModel.A0B.A00;
                C1CD c1cd = (C1CD) interfaceC024600q2.get();
                C0I6 c0i6 = c34292FLn.A00;
                try {
                    if (c1cd.A06.A0B(c0i6, 20250805)) {
                        paaSponsorOnboardingViewModel.A0F.C49(GDD.A00);
                        return;
                    }
                } catch (IllegalArgumentException unused) {
                    Log.m223i("PrivacyDisclosureLauncher/isDisclosureAccepted disclosure doesn't exist");
                }
                GS3.A04(paaSponsorOnboardingViewModel, AbstractC34881ai.A15(paaSponsorOnboardingViewModel.A05), AbstractC29171Ff.A00(paaSponsorOnboardingViewModel), 30);
                ((C1CD) interfaceC024600q2.get()).A04(context, c0i6, null, FR7.A05, null, null, paaSponsorOnboardingViewModel, 20250805, null);
                return;
            case 8:
                PaymentHomeActivity paymentHomeActivity = (PaymentHomeActivity) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                AbstractC33234EqY abstractC33234EqY = (AbstractC33234EqY) this.A02;
                if (((C0WI) C05V.A02(paymentHomeActivity.A02)).A06(abstractC05520Fq) != null) {
                    BrazilRequestPaymentFragment A00 = AbstractC33569Ew9.A00(abstractC05520Fq, ((C32232EQo) abstractC33234EqY).A00, "payment_home.request_payment", AbstractC34841ae.A1J(((C12650e2) paymentHomeActivity.A07).A02.A0Z(24053) ? 1 : 0));
                    C260112h A0L = AbstractC34881ai.A0L(paymentHomeActivity);
                    A0L.A0C(A00, 2131430053);
                    A0L.A03();
                    return;
                }
                return;
            case 9:
                GDS gds = (GDS) this.A00;
                C1J0 c1j02 = (C1J0) this.A01;
                C28992Cuh c28992Cuh = (C28992Cuh) this.A02;
                BrazilOrderDetailsActivity brazilOrderDetailsActivity = gds.A02;
                brazilOrderDetailsActivity.BuK();
                brazilOrderDetailsActivity.C7O(c1j02.A0h.A00, c28992Cuh, c1j02.A0i);
                return;
            case 10:
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity = (IndiaUpiProfileSettingsActivity) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                Object obj5 = this.A02;
                String A0S = ((AbstractActivityC25207BOd) indiaUpiProfileSettingsActivity).A05.A0S(AbstractC34851af.A0X(indiaUpiProfileSettingsActivity.A0C, abstractC05520Fq2));
                A0o = ((C0MA) indiaUpiProfileSettingsActivity).A0C;
                gje = new GJH(obj5, indiaUpiProfileSettingsActivity, A0S, 30);
                break;
            case 11:
                C34571FaQ c34571FaQ = (C34571FaQ) this.A00;
                List<C165507Nl> list = (List) this.A01;
                C36297GDk c36297GDk = (C36297GDk) this.A02;
                if (list.isEmpty()) {
                    C32545Ebr c32545Ebr = c36297GDk.A00;
                    Handler handler = c32545Ebr.A01;
                    if (handler != null) {
                        handler.postDelayed(new GJ9(c32545Ebr, 20), 2000L);
                        return;
                    }
                    return;
                }
                C32545Ebr c32545Ebr2 = c36297GDk.A00;
                RecyclerView recyclerView = c32545Ebr2.A05;
                if (recyclerView != null) {
                    recyclerView.setVisibility(0);
                }
                List list2 = c32545Ebr2.A0J;
                synchronized (list2) {
                    C30575DhM c30575DhM = c32545Ebr2.A07;
                    if (c30575DhM != null) {
                        c30575DhM.A01 = c32545Ebr2.A08;
                    }
                    list2.clear();
                    FLD fld = new FLD(null);
                    fld.A00 = true;
                    fld.A02 = c32545Ebr2.A08 == null;
                    list2.add(fld);
                    for (C165507Nl c165507Nl : list) {
                        FLD fld2 = new FLD(c165507Nl);
                        C165507Nl c165507Nl2 = c32545Ebr2.A08;
                        fld2.A02 = C00C.areEqual(c165507Nl2 != null ? c165507Nl2.A0F : null, c165507Nl.A0F);
                        list2.add(fld2);
                    }
                    C30575DhM c30575DhM2 = c32545Ebr2.A07;
                    if (c30575DhM2 != null) {
                        list2.size();
                        List list3 = c30575DhM2.A05;
                        C3WI.A1E(new C30539Dgl(list3, list2), c30575DhM2, list2, list3);
                    }
                }
                AbstractC34841ae.A1F(c32545Ebr2.A06);
                TextView textView = c32545Ebr2.A03;
                if (textView != null) {
                    textView.setText(2131897821);
                }
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    C36051G3w.A00(AbstractC34801aa.A0p(c34571FaQ.A00), C0OB.A03, it2.next(), 13);
                }
                return;
            case 12:
            case 13:
            default:
                C34571FaQ.A01((C165507Nl) this.A01, (C36298GDl) this.A02, (C34571FaQ) this.A00);
                return;
            case 14:
                G6M g6m = (G6M) this.A00;
                C165507Nl c165507Nl3 = (C165507Nl) this.A01;
                C36298GDl c36298GDl = (C36298GDl) this.A02;
                C34571FaQ c34571FaQ2 = g6m.A02;
                C165507Nl A032 = c34571FaQ2.A05.A03(c165507Nl3.A0F);
                A0o = c34571FaQ2.A0C;
                if (A032 != null) {
                    GJ0.A01(A0o, A032, g6m, 42);
                    C34571FaQ.A01(A032, c36298GDl, c34571FaQ2);
                    return;
                } else {
                    gje = new GJ0(c165507Nl3, g6m, 43);
                    break;
                }
            case 15:
                ImageView imageView = (ImageView) this.A00;
                IJQ ijq = (IJQ) this.A01;
                Number number = (Number) this.A02;
                if (imageView instanceof LottieAnimationView) {
                    LottieAnimationView lottieAnimationView = (LottieAnimationView) imageView;
                    lottieAnimationView.setComposition(ijq);
                    if (number != null) {
                        int intValue = number.intValue() - 1;
                        if (intValue < 0) {
                            intValue = 0;
                        }
                        lottieAnimationView.setRepeatCount(intValue);
                        return;
                    }
                    return;
                }
                return;
            case 16:
                F8G f8g = (F8G) this.A00;
                C34006F8v c34006F8v = (C34006F8v) this.A01;
                C34007F8w c34007F8w = (C34007F8w) this.A02;
                CountDownLatch countDownLatch = new CountDownLatch(2);
                UserJid userJid = f8g.A00;
                if (f8g.A03) {
                    countDownLatch.countDown();
                } else {
                    C33832F2c c33832F2c = (C33832F2c) C05V.A02(c34006F8v.A03);
                    F5O f5o = new F5O(c34006F8v, countDownLatch);
                    F42 f42 = c33832F2c.A00;
                    AbstractC34881ai.A0o(f42.A01).A0L(new GJ2(userJid, f5o, f42, 12));
                }
                ((C34073FBq) C05V.A02(c34006F8v.A02)).A00(userJid, new GE7(c34006F8v, countDownLatch));
                try {
                    countDownLatch.await();
                    final C34412FRe c34412FRe = new C34412FRe(Boolean.valueOf(f8g.A02), c34006F8v.A00, c34006F8v.A01, f8g.A01);
                    int i5 = c34007F8w.A00;
                    if (i5 != 0) {
                        c33937F6e = (C33937F6e) C05V.A02(c34007F8w.A04.A01);
                        i = c34007F8w.A02;
                        i2 = c34007F8w.A01;
                        j = c34007F8w.A03;
                        s = 3;
                        if (i5 != 1) {
                            s = 4;
                        }
                    } else {
                        c33937F6e = (C33937F6e) C05V.A02(c34007F8w.A04.A01);
                        i = c34007F8w.A02;
                        i2 = c34007F8w.A01;
                        j = c34007F8w.A03;
                        s = 2;
                    }
                    c33937F6e.A00.BwT(new Runnable() { // from class: X.GI9
                        @Override // java.lang.Runnable
                        public final void run() {
                            C34412FRe c34412FRe2 = c34412FRe;
                            C33937F6e c33937F6e2 = c33937F6e;
                            int i6 = i;
                            int i7 = i2;
                            short s2 = s;
                            long j2 = j;
                            HashMap A1A = AbstractC34801aa.A1A();
                            String str2 = c34412FRe2.A02;
                            if (str2 != null) {
                                A1A.put("direct_connection_status", str2);
                            }
                            String str3 = c34412FRe2.A01;
                            if (str3 != null) {
                                A1A.put("biz_type", str3);
                            }
                            String str4 = c34412FRe2.A03;
                            if (str4 != null) {
                                A1A.put("server_origin", str4);
                            }
                            Map unmodifiableMap = Collections.unmodifiableMap(A1A);
                            C00C.A06(unmodifiableMap);
                            Iterator A15 = AbstractC34831ad.A15(unmodifiableMap);
                            while (A15.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A15);
                                c33937F6e2.A01.markerAnnotate(i6, i7, AbstractC34861ag.A13(A18), C87U.A14(A18));
                            }
                            HashMap A1A2 = AbstractC34801aa.A1A();
                            Boolean bool = c34412FRe2.A00;
                            if (bool != null && bool.booleanValue()) {
                                A1A2.put("cached", AbstractC34821ac.A0q());
                            }
                            Map unmodifiableMap2 = Collections.unmodifiableMap(A1A2);
                            C00C.A06(unmodifiableMap2);
                            Iterator A152 = AbstractC34831ad.A15(unmodifiableMap2);
                            while (A152.hasNext()) {
                                Map.Entry A182 = AbstractC34861ag.A18(A152);
                                c33937F6e2.A01.markerAnnotate(i6, i7, AbstractC34861ag.A13(A182), AbstractC34811ab.A1Z(A182.getValue()));
                            }
                            c33937F6e2.A01.markerEnd(i6, i7, s2, j2, TimeUnit.MILLISECONDS);
                        }
                    });
                    return;
                } catch (InterruptedException e) {
                    Log.m221e("CatalogOperationsQplEventAnnotations creation interrupted", e);
                    return;
                }
            case 17:
                ScannedCodeDialogFragment scannedCodeDialogFragment = (ScannedCodeDialogFragment) this.A00;
                Bundle bundle = (Bundle) this.A01;
                C9T0 c9t0 = (C9T0) this.A02;
                scannedCodeDialogFragment.A04.get();
                C0M0 A1T = scannedCodeDialogFragment.A1T();
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(A1T.getPackageName(), "com.whatsapp.contact.ui.contactform.ContactFormActivity");
                Intent addFlags = A05.addFlags(67108864);
                addFlags.putExtras(bundle);
                C0M0 A1T2 = scannedCodeDialogFragment.A1T();
                c9t0.A00(A1T2, new GBE(scannedCodeDialogFragment, A1T2, addFlags, 2), 22);
                return;
            case 18:
                ScannedCodeDialogFragment scannedCodeDialogFragment2 = (ScannedCodeDialogFragment) this.A00;
                C0IB c0ib = (C0IB) this.A01;
                Object obj6 = this.A02;
                Bundle A052 = scannedCodeDialogFragment2.A09.A05(c0ib, true);
                A0o = AbstractC34841ae.A0v();
                gje = new GJ1(A052, scannedCodeDialogFragment2, obj6, 17);
                break;
            case 19:
                C30516DgK c30516DgK = (C30516DgK) this.A00;
                C177757ow c177757ow = (C177757ow) this.A01;
                Integer num = (Integer) this.A02;
                C1J0 A0r = AbstractC34801aa.A0r(c30516DgK.A0H, c177757ow.A00);
                if (A0r != null) {
                    c30516DgK.A0J.A02(A0r, num, 1);
                    return;
                }
                return;
            case 20:
                C30527DgZ c30527DgZ = (C30527DgZ) this.A00;
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A01;
                C104604ki c104604ki = (C104604ki) this.A02;
                InterfaceC024600q interfaceC024600q3 = c30527DgZ.A0y;
                C21710te A0D = ((C0IV) interfaceC024600q3.get()).A0D(abstractC05520Fq3);
                if (A0D != null) {
                    c30527DgZ.A17.get();
                    int A023 = A0D.A02();
                    if (A023 != -1) {
                        if (A023 != -2) {
                            break;
                        }
                    }
                    if (c104604ki == null) {
                        C0IB A06 = ((C0VV) c30527DgZ.A0z.get()).A06(abstractC05520Fq3);
                        if (((C0IV) interfaceC024600q3.get()).A0T(abstractC05520Fq3)) {
                            C104604ki.A00(c104604ki, null, Boolean.valueOf(C30527DgZ.A0R(c30527DgZ)), C1JE.A01(A06) ? 9 : 10, 5);
                        } else if (C1JE.A01(A06)) {
                            c104604ki.A01(C30527DgZ.A0R(c30527DgZ), 5);
                        } else {
                            C32430EZv c32430EZv = c30527DgZ.A0D;
                            if (c32430EZv != null) {
                                z = true;
                                break;
                            }
                            z = false;
                            c104604ki.A02(z, C30527DgZ.A0R(c30527DgZ), 5);
                        }
                        C104604ki.A00(c104604ki, null, null, 7, 5);
                        return;
                    }
                    return;
                }
                C22860vV c22860vV = c30527DgZ.A06;
                if (C05V.A00(c22860vV.A00).A0Z(21843)) {
                    long A04 = AbstractC34911al.A04(c22860vV.A01, abstractC05520Fq3);
                    if (A04 > 0) {
                        C21330t1 A0I = AbstractC34911al.A0I(c22860vV.A02);
                        try {
                            C1CX ABB = A0I.ABB();
                            try {
                                ContentValues contentValues = new ContentValues(2);
                                AbstractC34871ah.A0x(contentValues, "recent_chat_row_id", A04);
                                AbstractC34871ah.A0x(contentValues, "search_timestamp", AbstractC34881ai.A06(c22860vV.A03));
                                A0I.A02.A09("recently_selected_search_table", "INSERT_RECENT_SEARCH_ITEM", contentValues, 5);
                                ABB.A00();
                                A0I.AJR(new RunnableC36411GIm(c22860vV, 3));
                                ABB.close();
                                A0I.close();
                            } finally {
                            }
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                C0L6.A00(A0I, th2);
                                throw th3;
                            }
                        }
                    }
                }
                if (c104604ki == null) {
                }
            case 21:
                C30527DgZ c30527DgZ2 = (C30527DgZ) this.A00;
                Jid jid = (Jid) this.A01;
                JSONObject jSONObject = (JSONObject) this.A02;
                UserJid A0o2 = AbstractC34801aa.A0o(jid);
                ((AbstractC30188DYz) c30527DgZ2.A10.get()).A08(new C64262nm(A0o2 instanceof PhoneUserJid ? c30527DgZ2.A1b.A0C((PhoneUserJid) A0o2) : null, A0o2, jSONObject));
                return;
            case 22:
                C78403Wm c78403Wm = (C78403Wm) this.A00;
                StorageUsageActivity storageUsageActivity = (StorageUsageActivity) this.A01;
                List list4 = (List) this.A02;
                List list5 = (List) c78403Wm.element;
                if (list5 != null) {
                    C30596Dhh c30596Dhh = storageUsageActivity.A06;
                    if (c30596Dhh == null) {
                        C00C.A0F("storageUsageAdapter");
                        throw null;
                    }
                    C30596Dhh.A07(storageUsageActivity, c30596Dhh, list5);
                    if (list4 != null) {
                        Iterator it3 = list4.iterator();
                        while (it3.hasNext()) {
                            c30596Dhh.A0K(AbstractC34891aj.A06(it3) + C30596Dhh.A03(c30596Dhh));
                        }
                    } else {
                        c30596Dhh.notifyDataSetChanged();
                    }
                }
                FU6 fu6 = (FU6) C05V.A02(storageUsageActivity.A0M);
                View view2 = ((C0MA) storageUsageActivity).A00;
                C00C.A06(view2);
                if (fu6.A02(view2, "manage_storage", storageUsageActivity.A09)) {
                    storageUsageActivity.A09 = null;
                    return;
                }
                return;
            case 23:
                StorageUsageActivity storageUsageActivity2 = (StorageUsageActivity) this.A00;
                Object obj7 = this.A01;
                C35204Fll c35204Fll = (C35204Fll) this.A02;
                C30596Dhh c30596Dhh2 = storageUsageActivity2.A06;
                if (c30596Dhh2 == null) {
                    C00C.A0F("storageUsageAdapter");
                    throw null;
                }
                for (AEF aef : c30596Dhh2.A05) {
                    if (aef.A01().equals(obj7)) {
                        int indexOf = c30596Dhh2.A05.indexOf(aef);
                        if (indexOf != -1) {
                            AEF aef2 = (AEF) c30596Dhh2.A05.get(indexOf);
                            C00C.A0A(c35204Fll, 0);
                            aef2.A00 = c35204Fll;
                            c30596Dhh2.A05.set(indexOf, aef2);
                            Collections.sort(c30596Dhh2.A05);
                            c30596Dhh2.notifyDataSetChanged();
                            return;
                        }
                        return;
                    }
                }
                return;
            case 24:
                C1YA c1ya = (C1YA) this.A00;
                List list6 = (List) this.A01;
                List list7 = (List) this.A02;
                C1YC c1yc = c1ya.A08;
                F5X f5x = new F5X(c1ya, list7);
                C00X.A07(c1yc);
                try {
                    C36148G7r c36148G7r = new C36148G7r(f5x, list6);
                    C00X.A06();
                    if (!c36148G7r.A00.A0R()) {
                        c36148G7r.A02.A00.A05.A02();
                        return;
                    }
                    C07670Pq c07670Pq = c36148G7r.A01;
                    String A0E = c07670Pq.A0E();
                    List list8 = c36148G7r.A03;
                    ArrayList A0G = C09Q.A0G(list8);
                    Iterator it4 = list8.iterator();
                    while (it4.hasNext()) {
                        C0SX[] c0sxArr = new C0SX[1];
                        AbstractC34871ah.A1T("id", AbstractC34861ag.A11(it4), c0sxArr, 0);
                        AbstractC127875iu.A1T("notice", A0G, c0sxArr);
                    }
                    C0SX[] c0sxArr2 = new C0SX[1];
                    AbstractC34871ah.A1T("type", "session_update", c0sxArr2, 0);
                    C0SZ c0sz = new C0SZ("request", c0sxArr2, (C0SZ[]) A0G.toArray(new C0SZ[0]));
                    C0SX[] c0sxArr3 = new C0SX[4];
                    AbstractC34901ak.A1Q(c0sxArr3, 0);
                    AbstractC34871ah.A1T("id", A0E, c0sxArr3, 1);
                    AbstractC34901ak.A1J("xmlns", "tos", c0sxArr3);
                    C87Y.A1K("type", "set", c0sxArr3);
                    c07670Pq.A0N(c36148G7r, DYX.A0g(c0sz, c0sxArr3), A0E, 290, 32000L);
                    return;
                } catch (Throwable th4) {
                    C00X.A06();
                    throw th4;
                }
            case 25:
                UserControlMessageLevelViewModel userControlMessageLevelViewModel = (UserControlMessageLevelViewModel) this.A00;
                C30541Ks c30541Ks = (C30541Ks) this.A01;
                UserJid userJid2 = (UserJid) this.A02;
                C1J0 A0Q = AbstractC34891aj.A0Q(userControlMessageLevelViewModel.A0D.A00, c30541Ks);
                userControlMessageLevelViewModel.A00 = A0Q;
                if (A0Q != null && (Aox = A0Q.Aox()) != null) {
                    userJid2 = Aox;
                }
                userControlMessageLevelViewModel.A01 = new FJC(userJid2, A0Q);
                AbstractC34831ad.A0m(userControlMessageLevelViewModel.A0N).BwT(new RunnableC36412GIn(userControlMessageLevelViewModel, 6));
                return;
            case 26:
                Object obj8 = this.A00;
                G09 g09 = (G09) this.A01;
                AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) this.A02;
                if (obj8 == CallState.CALLING) {
                    fzv = (FZV) C05V.A02(g09.A00);
                    str = null;
                    i3 = 14;
                } else {
                    if (obj8 != CallState.RECEIVED_CALL) {
                        return;
                    }
                    fzv = (FZV) C05V.A02(g09.A00);
                    str = null;
                    i3 = 15;
                }
                fzv.A01(abstractC05520Fq4, str, i3);
                return;
            case 27:
                GA6 ga6 = (GA6) this.A00;
                C1J0 c1j03 = (C1J0) this.A01;
                AbstractC05520Fq abstractC05520Fq5 = (AbstractC05520Fq) this.A02;
                C0IV A0h = AbstractC34821ac.A0h(ga6.A01);
                C30541Ks c30541Ks2 = c1j03.A0h;
                if (AbstractC30551Kt.A0M(AbstractC34821ac.A0f(ga6.A00), AbstractC34831ad.A0f(ga6.A03), c1j03, (C0W8) C05V.A02(ga6.A04), AbstractC34841ae.A1X(A0h.A0D(c30541Ks2.A00)))) {
                    ((FZV) C05V.A02(ga6.A05)).A01(abstractC05520Fq5, DZ5.A03((DZ5) C05V.A02(ga6.A02)).A06(c1j03), c30541Ks2.A02 ? 7 : 3);
                    return;
                }
                return;
            case 28:
                ((InterfaceC36907GcO) this.A00).Bl1((C1OJ) this.A01, (String) ((C78403Wm) this.A02).element, C025601d.A00, 1);
                return;
            case 29:
                C34708FdJ c34708FdJ = (C34708FdJ) this.A00;
                C35227FmD c35227FmD = (C35227FmD) this.A01;
                EL0 el0 = (EL0) this.A02;
                ((FHB) C05V.A02(c34708FdJ.A05)).A02(c35227FmD.A00(), null);
                (AbstractC34841ae.A1a(c34708FdJ.A0N) ? (AbstractC10500aJ) C05V.A02(c34708FdJ.A0C) : ((C18220nl) C05V.A02(c34708FdJ.A07)).A00()).A0C(c35227FmD);
                if (C34708FdJ.A00(c35227FmD, c34708FdJ) == null) {
                    el0.AD7(false);
                    return;
                }
                return;
        }
        A0o.A0L(gje);
    }
}
