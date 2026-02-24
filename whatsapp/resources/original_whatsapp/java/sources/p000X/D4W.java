package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiOnboardingBottomSheetFragment;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiValuePropsAndTermsBottomSheetActivity;
import com.whatsapp.stickers.StickerView;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class D4W implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public D4W(View view, IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment, int i) {
        this.$t = i;
        if (1 - i != 0) {
            this.A00 = indiaUpiOnboardingBottomSheetFragment;
            this.A01 = view;
        } else {
            this.A00 = view;
            this.A01 = indiaUpiOnboardingBottomSheetFragment;
        }
    }

    public static void A00(C07C c07c, Object obj, Object obj2, int i) {
        c07c.BwT(new D4W(obj, obj2, i));
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C28992Cuh c28992Cuh;
        BK4 bk4;
        G4I g4i;
        ArrayList A0B;
        InterfaceC024600q interfaceC024600q;
        Object obj;
        C15630jT c15630jT;
        BQQ bqq;
        C29261Fr c29261Fr;
        C23998Anl c23998Anl;
        C28992Cuh c28992Cuh2;
        C0NI c0ni;
        int i;
        Runnable d4w;
        Reference reference;
        Object obj2;
        KeyEvent.Callback A0K;
        switch (this.$t) {
            case 0:
                C29172Cxb c29172Cxb = (C29172Cxb) this.A00;
                Object obj3 = this.A01;
                BSe bSe = (BSe) c29172Cxb.A00;
                C7Ez c7Ez = ((BX9) bSe).A0Z;
                PaymentView paymentView = bSe.A0F;
                C00N.A03(paymentView);
                C165647Nz stickerIfSelected = paymentView.getStickerIfSelected();
                C00N.A05(stickerIfSelected);
                AbstractC05520Fq abstractC05520Fq = ((BX9) bSe).A0E;
                C00N.A05(abstractC05520Fq);
                UserJid userJid = ((BX9) bSe).A0G;
                C1J0 A0J = ((BX9) bSe).A0H != null ? AbstractC23472Abv.A0J(bSe) : null;
                PaymentView paymentView2 = bSe.A0F;
                c7Ez.A01(abstractC05520Fq, userJid, A0J, stickerIfSelected, paymentView2.getPaymentBackground(), paymentView2.getStickerSendOrigin()).A0C(new C28959CuA(obj3, c29172Cxb, 8), ((C0MA) bSe).A0C.A0A);
                return;
            case 1:
                View view = (View) this.A00;
                view.animate().alpha(0.3f).setDuration(800L).withEndAction(new D4W(view, (IndiaUpiOnboardingBottomSheetFragment) this.A01, 2)).start();
                return;
            case 2:
                IndiaUpiOnboardingBottomSheetFragment.A00((View) this.A01, (IndiaUpiOnboardingBottomSheetFragment) this.A00);
                return;
            case 3:
                ((C0MA) this.A00).A48((Intent) this.A01, true);
                return;
            case 4:
            case 5:
            case 6:
            default:
                IndiaUpiValuePropsAndTermsBottomSheetActivity.A0W((IndiaUpiValuePropsAndTermsBottomSheetActivity) this.A00, ((COl) this.A01).A00);
                return;
            case 7:
                ((IndiaUpiValuePropsAndTermsBottomSheetActivity) this.A00).BdM((C26629Bv6) this.A01);
                return;
            case 8:
                ((AnonymousClass178) ((C29173Cxc) this.A00).A00.A05.get()).A04((J0R) this.A01);
                return;
            case 9:
                C24001Ano c24001Ano = (C24001Ano) this.A00;
                C28992Cuh c28992Cuh3 = (C28992Cuh) this.A01;
                C035006e c035006e = c24001Ano.A01;
                C00C.A09(c28992Cuh3);
                c035006e.A0C(new BT0(c28992Cuh3));
                return;
            case 10:
                C23998Anl c23998Anl2 = (C23998Anl) this.A00;
                c23998Anl2.A0I.A0K((C28992Cuh) this.A01);
                C23998Anl.A00(c23998Anl2);
                return;
            case 11:
            case 12:
                C23998Anl c23998Anl3 = (C23998Anl) this.A00;
                C28992Cuh c28992Cuh4 = (C28992Cuh) this.A01;
                C27375CKl.A01(c23998Anl3.A01);
                c23998Anl3.A0I.A0K(c28992Cuh4);
                C0R A00 = C0R.A00(13);
                A00.A06 = c28992Cuh4;
                c23998Anl3.A02.A0C(A00);
                return;
            case 13:
                C23998Anl c23998Anl4 = (C23998Anl) this.A00;
                C3B c3b = ((C25273BTd) this.A01).A0G.A0A;
                if (c3b != null) {
                    c3b.A02 = "RESUME";
                    c3b.A03 = "PENDING";
                }
                c23998Anl4.A0L.A01().A0e(c23998Anl4.A08);
                c0ni = c23998Anl4.A0M;
                d4w = new D4N(c23998Anl4, 48);
                c0ni.A0L(d4w);
                return;
            case 14:
                c23998Anl = (C23998Anl) this.A00;
                c28992Cuh2 = (C28992Cuh) this.A01;
                c23998Anl.A0L.A01().A0g(c28992Cuh2, null, c28992Cuh2.A0M);
                c0ni = c23998Anl.A0M;
                i = 12;
                d4w = new D4W(c28992Cuh2, c23998Anl, i);
                c0ni.A0L(d4w);
                return;
            case 15:
                c23998Anl = (C23998Anl) this.A00;
                c28992Cuh2 = (C28992Cuh) this.A01;
                c23998Anl.A0L.A01().A0g(c28992Cuh2, null, c28992Cuh2.A0M);
                AbstractC34811ab.A1Q(AbstractC23468Abr.A08(c23998Anl.A0H), "payment_has_received_upi_mandate_request", true);
                c0ni = c23998Anl.A0M;
                i = 11;
                d4w = new D4W(c28992Cuh2, c23998Anl, i);
                c0ni.A0L(d4w);
                return;
            case 16:
                AnT anT = (AnT) this.A00;
                CWN A0A = anT.A08.A0A(((C28992Cuh) this.A01).A0H);
                anT.A01 = A0A;
                if (A0A == null) {
                    C29261Fr c29261Fr2 = anT.A00;
                    C25662Bev c25662Bev = new C25662Bev();
                    c25662Bev.A00 = 1;
                    c29261Fr2.A0C(c25662Bev);
                    return;
                }
                return;
            case 17:
                C24007Anu c24007Anu = (C24007Anu) this.A00;
                CWN cwn = (CWN) this.A01;
                bqq = new BQQ(115);
                ((CFO) bqq).A08 = cwn;
                c29261Fr = c24007Anu.A03;
                c29261Fr.A0D(bqq);
                return;
            case 18:
                CES ces = (CES) this.A00;
                C28992Cuh c28992Cuh5 = (C28992Cuh) this.A01;
                BQW bqw = ces.A01;
                bqw.A09.A0K(c28992Cuh5);
                bqq = new BQQ(111);
                c29261Fr = ((C24007Anu) bqw).A03;
                c29261Fr.A0D(bqq);
                return;
            case 19:
                ((C5A) this.A00).A01(AbstractC34891aj.A0r("client", this.A01));
                return;
            case 20:
                ((AbstractC28990Cuf) this.A00).A05((COl) this.A01);
                return;
            case 21:
                ((AbstractC28990Cuf) this.A00).A04((COl) this.A01);
                return;
            case 22:
                ((AbstractC28990Cuf) this.A00).A03((C0SZ) this.A01);
                return;
            case 23:
                C27434CNe c27434CNe = (C27434CNe) this.A00;
                ((DR3) this.A01).BYy();
                c27434CNe.A08.A03();
                return;
            case 24:
                C16900lW c16900lW = (C16900lW) this.A00;
                InterfaceC29895DNc interfaceC29895DNc = (InterfaceC29895DNc) this.A01;
                List A0V = c16900lW.A03.A0V(-1);
                int size = A0V.size();
                c16900lW.A01 = size;
                if (c16900lW.A00 > 0) {
                    C12550ds c12550ds = c16900lW.A05;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("starting sync for: ");
                    A04.append(size);
                    AbstractC23470Abt.A1L(c12550ds, " transactions", A04);
                    Iterator it = A0V.iterator();
                    while (it.hasNext()) {
                        C28992Cuh A0q = AbstractC23467Abq.A0q(it);
                        C00N.A0B(AbstractC34841ae.A1X(A0q.A0K));
                        InterfaceC30087DUq A0S = AbstractC23469Abs.A0S(c16900lW.A06);
                        if (A0S != null) {
                            A0S.C98();
                        }
                        D0Q d0q = (D0Q) interfaceC29895DNc;
                        int i2 = d0q.$t;
                        Object obj4 = d0q.A00;
                        if (2 - i2 != 0) {
                            IndiaUpiPaymentsAccountSetupActivity indiaUpiPaymentsAccountSetupActivity = (IndiaUpiPaymentsAccountSetupActivity) obj4;
                            indiaUpiPaymentsAccountSetupActivity.A03.A03(indiaUpiPaymentsAccountSetupActivity.A02, ((BX9) indiaUpiPaymentsAccountSetupActivity).A0m, A0q.A0N());
                        } else {
                            C16870lT c16870lT = (C16870lT) obj4;
                            String str = A0q.A0K;
                            if (str != null) {
                                c16870lT.A09.A03(c16870lT.A07, str, A0q.A0N());
                            }
                        }
                    }
                    return;
                }
                return;
            case 25:
                c15630jT = (C15630jT) this.A00;
                obj = this.A01;
                AbstractC035906o.A00(AbstractC34801aa.A0p(c15630jT.A03), C0OB.A03, new C28949Cu0(obj, null, 1));
                return;
            case 26:
                C15630jT c15630jT2 = (C15630jT) this.A00;
                c28992Cuh = (C28992Cuh) this.A01;
                interfaceC024600q = c15630jT2.A04;
                bk4 = (BK4) interfaceC024600q.get();
                bk4.A0K(c28992Cuh);
                return;
            case 27:
                C29283CzO c29283CzO = (C29283CzO) this.A00;
                obj = this.A01;
                c15630jT = (C15630jT) c29283CzO.A00;
                AbstractC035906o.A00(AbstractC34801aa.A0p(c15630jT.A03), C0OB.A03, new C28949Cu0(obj, null, 1));
                return;
            case 28:
                C15500jG c15500jG = (C15500jG) this.A00;
                c28992Cuh = (C28992Cuh) this.A01;
                interfaceC024600q = c15500jG.A03;
                bk4 = (BK4) interfaceC024600q.get();
                bk4.A0K(c28992Cuh);
                return;
            case 29:
                List list = (List) this.A00;
                C16880lU c16880lU = (C16880lU) this.A01;
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    ((BK4) C05V.A02(c16880lU.A06)).A0K(AbstractC23467Abq.A0q(it2));
                }
                return;
            case 30:
                ((C29025CvE) C05V.A02(((C16880lU) this.A00).A04)).A06((C28992Cuh) this.A01);
                return;
            case 31:
                InterfaceC16890lV interfaceC16890lV = (InterfaceC16890lV) this.A00;
                C26629Bv6 c26629Bv6 = (C26629Bv6) this.A01;
                if (interfaceC16890lV != null) {
                    interfaceC16890lV.BdM(c26629Bv6);
                    return;
                }
                return;
            case 32:
                C27344CIz c27344CIz = (C27344CIz) this.A00;
                g4i = (G4I) this.A01;
                A0B = c27344CIz.A03.A0C();
                g4i.A0D(A0B);
                return;
            case 33:
                C27344CIz c27344CIz2 = (C27344CIz) this.A00;
                g4i = (G4I) this.A01;
                A0B = c27344CIz2.A03.A0D();
                g4i.A0D(A0B);
                return;
            case 34:
                C27344CIz c27344CIz3 = (C27344CIz) this.A00;
                g4i = (G4I) this.A01;
                A0B = c27344CIz3.A03.A0B();
                g4i.A0D(A0B);
                return;
            case 35:
                C28983CuY c28983CuY = (C28983CuY) this.A00;
                c28992Cuh = (C28992Cuh) this.A01;
                bk4 = c28983CuY.A01;
                bk4.A0K(c28992Cuh);
                return;
            case 36:
                C27098C9h c27098C9h = (C27098C9h) this.A00;
                CH1 ch1 = (CH1) this.A01;
                synchronized (c27098C9h) {
                    Long l = c27098C9h.A00;
                    if (l != null) {
                        c27098C9h.A02.A05 = Long.valueOf(SystemClock.uptimeMillis() - l.longValue());
                        c27098C9h.A00 = null;
                    }
                }
                String str2 = (String) ch1.A06.A04();
                if (str2 != null && str2.length() != 0) {
                    CH1.A00(ch1, c27098C9h, str2);
                }
                synchronized (ch1.A0G) {
                    ch1.A00 = null;
                }
                return;
            case 37:
                C26953C3k c26953C3k = (C26953C3k) this.A00;
                Context context = (Context) this.A01;
                Uri A03 = ((C0BO) C05V.A02(c26953C3k.A00)).A03("3882536868700056");
                C00C.A06(A03);
                AbstractC34801aa.A1Q(c26953C3k.A05);
                context.startActivity(AbstractC34871ah.A08(A03));
                return;
            case 38:
                try {
                    C18370o1.A0B((C18370o1) this.A00, (AbstractC34321FMr) this.A01);
                    return;
                } catch (Exception e) {
                    Log.m221e("StickerImageFileLoader/Error processing sticker load params", e);
                    return;
                }
            case 39:
                StickerView.A01((Drawable) this.A01, (StickerView) this.A00);
                return;
            case 40:
                C29385D2s c29385D2s = (C29385D2s) this.A00;
                Bitmap bitmap = (Bitmap) this.A01;
                CH2 ch2 = (CH2) c29385D2s.A03.get();
                if (ch2 != null) {
                    if (bitmap.isRecycled()) {
                        Log.m219e("AnimatedSticker/StickerFramePreloader/run/frame is recycled");
                        return;
                    } else {
                        if (ch2.A0K) {
                            ch2.A01 = bitmap;
                            ch2.A01();
                            return;
                        }
                        return;
                    }
                }
                return;
            case 41:
                ((C1HV) ((View) this.A01)).BOY((Drawable) this.A00);
                return;
            case 42:
                reference = (Reference) this.A01;
                obj2 = this.A00;
                Drawable drawable = (Drawable) obj2;
                A0K = AbstractC127835iq.A0K(reference);
                if (A0K == null) {
                    ((C1HV) A0K).BOY(drawable);
                    return;
                }
                return;
            case 43:
            case 44:
                reference = (Reference) this.A00;
                obj2 = this.A01;
                Drawable drawable2 = (Drawable) obj2;
                A0K = AbstractC127835iq.A0K(reference);
                if (A0K == null) {
                }
                break;
            case 45:
                ((View) this.A00).dispatchTouchEvent((MotionEvent) this.A01);
                return;
            case 46:
                return;
            case 47:
                try {
                    ((WebView) this.A01).destroy();
                    return;
                } catch (Throwable th) {
                    AbstractC13980go.A00(th);
                    return;
                }
        }
    }

    public D4W(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public D4W(Drawable drawable, WeakReference weakReference, int i) {
        this.$t = i;
        if (42 - i != 0) {
            this.A00 = weakReference;
            this.A01 = drawable;
        } else {
            this.A01 = weakReference;
            this.A00 = drawable;
        }
    }
}
