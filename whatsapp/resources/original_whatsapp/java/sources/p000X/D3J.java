package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.common.ui.widget.PaymentAmountInputField;
import com.whatsapp.ui.coreui.components.AutoScrollView;
import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public class D3J implements Runnable {
    public final int $t;
    public final Object A00;

    public D3J(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x007d, code lost:
    
        if (r2.A0I != false) goto L31;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String A1I;
        float f;
        float f2;
        float f3;
        int A0R;
        Object obj;
        boolean z;
        InterfaceC29902DNj interfaceC29902DNj;
        switch (this.$t) {
            case 0:
                C23998Anl c23998Anl = (C23998Anl) this.A00;
                c23998Anl.A0M.A03();
                c23998Anl.A0I.A0K(c23998Anl.A08);
                c23998Anl.A02.A0C(C0R.A00(1));
                return;
            case 1:
                C23998Anl c23998Anl2 = (C23998Anl) this.A00;
                c23998Anl2.A0I.A0K(c23998Anl2.A08);
                C23998Anl.A00(c23998Anl2);
                return;
            case 2:
                AnT anT = (AnT) this.A00;
                ((BK4) anT.A03.get()).A0K(anT.A02);
                C29261Fr c29261Fr = anT.A00;
                C25662Bev c25662Bev = new C25662Bev();
                c25662Bev.A00 = 2;
                c29261Fr.A0C(c25662Bev);
                return;
            case 3:
                C23988Anb c23988Anb = (C23988Anb) this.A00;
                UserJid userJid = (UserJid) AbstractC23469Abs.A0Q(c23988Anb.A01).A0d.A0F;
                InterfaceC10600aT interfaceC10600aT = c23988Anb.A0G;
                String A0z = AbstractC23468Abr.A0z(interfaceC10600aT);
                C10640aX c10640aX = c23988Anb.A08;
                C1XF c1xf = C1XF.A0E;
                C28992Cuh A01 = CPe.A01(userJid, null, interfaceC10600aT, c10640aX, A0z, "IN", 1, 0, false);
                if (!AbstractC27453COa.A04(c23988Anb.A04)) {
                    c23988Anb.A07.A0W(AbstractC23468Abr.A0x(c23988Anb.A04));
                }
                A01.A05 = C07T.A00(c23988Anb.A02);
                A01.A0F = "UNSET";
                C25273BTd c25273BTd = c23988Anb.A07;
                A01.A0D = c25273BTd;
                A01.A0R = true;
                c25273BTd.A0T = (String) c23988Anb.A06.A00;
                c25273BTd.A0Y((String) c23988Anb.A05.A00);
                String str = c23988Anb.A07.A0O;
                C00N.A04(str);
                C15660jW c15660jW = c23988Anb.A0B;
                C28992Cuh A0i = AbstractC23470Abt.A0i(c15660jW, str, null);
                C12550ds c12550ds = c23988Anb.A09;
                if (A0i == null) {
                    A1I = "IN- HANDLE_SEND_AGAIN Old txn is null";
                } else {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("IN- HANDLE_SEND_AGAIN Old txn is not null, interop is ");
                    A1I = AbstractC34821ac.A1I(A04, A0i.A0R);
                }
                c12550ds.A06(A1I);
                c15660jW.A0g(A01, A0i, str);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("getPayNonWaVpaCallback added new transaction with trans id: ");
                AbstractC23470Abt.A1L(c12550ds, A01.A0K, A042);
                return;
            case 4:
                ((C24007Anu) this.A00).A0v(false);
                return;
            case 5:
            case 6:
                ((C01) this.A00).A06.A03();
                return;
            case 7:
                CPV.A05((CPV) this.A00, null, null);
                return;
            case 8:
                ((DR3) this.A00).BYy();
                return;
            case 9:
                InterfaceC024600q interfaceC024600q = ((C12490dm) this.A00).A04;
                if (interfaceC024600q.get() != null) {
                    obj = interfaceC024600q.get();
                    break;
                } else {
                    return;
                }
            case 10:
                obj = this.A00;
                break;
            case 11:
                Runnable runnable = ((CGU) this.A00).A0E;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 12:
                C1XR c1xr = (C1XR) this.A00;
                c1xr.A01.A0T(c1xr.A00.A0c());
                return;
            case 13:
            case 14:
            default:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 15:
                AutoScrollView autoScrollView = (AutoScrollView) this.A00;
                boolean z2 = autoScrollView.A02;
                boolean z3 = autoScrollView.A03;
                if (!z2) {
                    HorizontalScrollView horizontalScrollView = autoScrollView.A00;
                    if (z3) {
                        horizontalScrollView.scrollTo(0, 0);
                        return;
                    } else {
                        horizontalScrollView.fullScroll(66);
                        return;
                    }
                }
                HorizontalScrollView horizontalScrollView2 = autoScrollView.A00;
                if (z3) {
                    horizontalScrollView2.scrollTo(autoScrollView.A04, 0);
                    return;
                } else {
                    horizontalScrollView2.scrollTo(horizontalScrollView2.getMeasuredWidth(), 0);
                    horizontalScrollView2.scrollBy(-autoScrollView.A04, 0);
                    return;
                }
            case 16:
                PaymentAmountInputField paymentAmountInputField = (PaymentAmountInputField) this.A00;
                if (paymentAmountInputField.A0G) {
                    z = true;
                    break;
                }
                z = false;
                paymentAmountInputField.A0I = z;
                paymentAmountInputField.invalidate();
                if (paymentAmountInputField.A0G) {
                    paymentAmountInputField.A0W.postDelayed(this, 500L);
                    return;
                }
                return;
            case 17:
                C163737Gh c163737Gh = (C163737Gh) this.A00;
                BottomSheetBehavior bottomSheetBehavior = c163737Gh.A01;
                WeakReference weakReference = bottomSheetBehavior.A0S;
                if (weakReference == null || weakReference.get() == null) {
                    f = -1.0f;
                } else {
                    int top = AbstractC127835iq.A0K(weakReference).getTop();
                    int i = bottomSheetBehavior.A04;
                    if (top > i || i == (A0R = bottomSheetBehavior.A0R())) {
                        f2 = i - top;
                        f3 = bottomSheetBehavior.A0E - i;
                    } else {
                        f2 = i - top;
                        f3 = i - A0R;
                    }
                    f = f2 / f3;
                }
                C163737Gh.A01(c163737Gh, f);
                return;
            case 18:
                BvO bvO = (BvO) this.A00;
                if (bvO.A00) {
                    return;
                }
                BXj bXj = bvO.A01;
                bXj.A0P = true;
                bXj.A0V.sendEmptyMessage(0);
                return;
            case 19:
                ((AbstractC23801Ahg) this.A00).A0D();
                return;
            case 20:
                BXj bXj2 = (BXj) ((C23501AcO) this.A00).A09;
                bXj2.A0W.setVisibility(8);
                bXj2.A0X.setVisibility(8);
                return;
            case 21:
                BXi bXi = (BXi) this.A00;
                ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(bXi.A05);
                if (A09 != null) {
                    BXi.A01(A09, bXi, A09.bottomMargin, bXi.A0C.getResources().getDimensionPixelSize(2131166929));
                    return;
                }
                return;
            case 22:
                BXi bXi2 = (BXi) this.A00;
                ViewGroup.MarginLayoutParams A092 = AbstractC34801aa.A09(bXi2.A05);
                if (A092 != null) {
                    BXi.A01(A092, bXi2, A092.bottomMargin, 0);
                    return;
                }
                return;
            case 23:
                BXi.A04((BXi) this.A00);
                return;
            case 24:
                ScaleGestureDetectorOnScaleGestureListenerC23817AiP scaleGestureDetectorOnScaleGestureListenerC23817AiP = ((C23960AmN) this.A00).A00;
                View view = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0F;
                if (view == null || scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0D != view || (interfaceC29902DNj = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0H) == null) {
                    return;
                }
                scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0F = null;
                ((C29371D1y) interfaceC29902DNj).A00.AE5();
                return;
        }
        ((DZ3) obj).A0K();
    }
}
