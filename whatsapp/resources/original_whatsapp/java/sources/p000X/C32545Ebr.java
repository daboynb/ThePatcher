package p000X;

import android.app.Activity;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Handler;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.payments.common.ui.widget.PaymentAmountInputField;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* renamed from: X.Ebr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32545Ebr extends AbstractC130625pA implements InterfaceC36807Gaf {
    public int A00;
    public Handler A01;
    public View A02;
    public TextView A03;
    public ConstraintLayout A04;
    public RecyclerView A05;
    public ShimmerFrameLayout A06;
    public C30575DhM A07;
    public C165507Nl A08;
    public WDSButton A09;
    public final ImageView A0A;
    public final TextView A0B;
    public final TextView A0C;
    public final TextView A0D;
    public final PaymentAmountInputField A0E;
    public final D1L A0F;
    public final C0Q A0G;
    public final C1598370o A0H;
    public final C34571FaQ A0I;
    public final List A0J;
    public final WDSButton A0K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32545Ebr(Activity activity, ImageView imageView, TextView textView, TextView textView2, TextView textView3, PaymentAmountInputField paymentAmountInputField, D1L d1l, C0Q c0q, C1598370o c1598370o, C34571FaQ c34571FaQ, InterfaceC1846983q interfaceC1846983q, WDSButton wDSButton) {
        super(activity, interfaceC1846983q);
        AbstractC34851af.A19(interfaceC1846983q, c34571FaQ, c1598370o, 1);
        C3WJ.A0s(d1l, paymentAmountInputField, textView, textView2);
        C00C.A0A(textView3, 10);
        C00C.A0A(imageView, 11);
        this.A0I = c34571FaQ;
        this.A0H = c1598370o;
        this.A0K = wDSButton;
        this.A0F = d1l;
        this.A0E = paymentAmountInputField;
        this.A0B = textView;
        this.A0C = textView2;
        this.A0G = c0q;
        this.A0D = textView3;
        this.A0A = imageView;
        this.A0J = AbstractC34801aa.A16();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0041, code lost:
    
        if (java.lang.System.currentTimeMillis() < r9.A08("payment_backgrounds_backoff_timestamp")) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C32545Ebr c32545Ebr, boolean z) {
        AbstractC34841ae.A1F(c32545Ebr.A04);
        DYZ.A15(c32545Ebr.A06);
        TextView textView = c32545Ebr.A03;
        if (textView != null) {
            textView.setText(2131893228);
        }
        C34571FaQ c34571FaQ = c32545Ebr.A0I;
        C36297GDk c36297GDk = new C36297GDk(c32545Ebr);
        FR5 fr5 = c34571FaQ.A06;
        if (!z) {
            C033305f c033305f = fr5.A00;
            if (c033305f.A08("payment_backgrounds_last_fetch_timestamp") != -1) {
                if (c033305f.A18(FR5.A02, "payment_backgrounds_last_fetch_timestamp")) {
                }
                GJ0.A00(c34571FaQ.A03, c36297GDk, c34571FaQ, 40);
            }
        }
        if (fr5.A01.A0R()) {
            C033305f c033305f2 = fr5.A00;
            InterfaceC024600q interfaceC024600q = c033305f2.A14;
            int A01 = AbstractC34871ah.A01(C0En.A00(interfaceC024600q), "payment_background_backoff_attempt") + 1;
            C08530Tb c08530Tb = new C08530Tb(1L, 720L);
            c08530Tb.A03(A01);
            long A012 = (c08530Tb.A01() * 60000) + System.currentTimeMillis();
            AbstractC34901ak.A17(AbstractC34811ab.A13(interfaceC024600q), "payment_background_backoff_attempt", A01);
            c033305f2.A0o("payment_backgrounds_backoff_timestamp", A012);
            c34571FaQ.A0A.A00(new G6L(c36297GDk, c34571FaQ), null);
            return;
        }
        GJ0.A00(c34571FaQ.A03, c36297GDk, c34571FaQ, 40);
    }

    @Override // p000X.AbstractC130625pA
    public int A0A(int i) {
        return this.A00;
    }

    @Override // p000X.InterfaceC36807Gaf
    public void Bk1(C165507Nl c165507Nl) {
        this.A08 = c165507Nl;
        ImageView imageView = this.A0A;
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        C165507Nl c165507Nl2 = this.A08;
        if (c165507Nl2 != null) {
            layoutParams.height = (int) (layoutParams.width / (c165507Nl2.A0D / c165507Nl2.A09));
            String str = c165507Nl2.A01;
            if (str != null && str.length() != 0) {
                imageView.setContentDescription(str);
            }
            this.A0H.A00(imageView, c165507Nl2, layoutParams.width, layoutParams.height);
            PaymentAmountInputField paymentAmountInputField = this.A0E;
            int i = c165507Nl2.A0C;
            paymentAmountInputField.setTextColor(i);
            paymentAmountInputField.setHintTextColor(Color.argb((int) (Color.alpha(i) * 0.3f), Color.red(i), Color.green(i), Color.blue(i)));
            this.A0B.setTextColor(i);
            this.A0C.setTextColor(i);
            TextView textView = this.A0D;
            textView.setTextColor(c165507Nl2.A0B);
            textView.setBackgroundColor(c165507Nl2.A0A);
        } else {
            imageView.setImageResource(2131233052);
            PaymentAmountInputField paymentAmountInputField2 = this.A0E;
            C0Q c0q = this.A0G;
            AnonymousClass116.A07(paymentAmountInputField2, c0q.A00);
            TextView textView2 = this.A0B;
            Pair pair = c0q.A02;
            AnonymousClass116.A07(textView2, AbstractC127885iv.A03(pair.first));
            TextView textView3 = this.A0C;
            int[] iArr = (int[]) pair.second;
            textView3.setPadding(iArr[0], iArr[1], iArr[2], iArr[3]);
            Pair pair2 = c0q.A01;
            AnonymousClass116.A07(textView3, AbstractC127885iv.A03(pair2.first));
            int[] iArr2 = (int[]) pair2.second;
            textView3.setPadding(iArr2[0], iArr2[1], iArr2[2], iArr2[3]);
            TextView textView4 = this.A0D;
            Activity activity = super.A03;
            AbstractC30167DYa.A0o(activity, activity.getResources(), textView4, 2130970146, 2131101091);
            textView4.setBackgroundColor(0);
        }
        imageView.setTag(2131437157, this.A08);
    }

    @Override // p000X.AbstractC130625pA, android.widget.PopupWindow
    public void dismiss() {
        this.A0K.setVisibility(0);
        D1L d1l = this.A0F;
        d1l.A02.setVisibility(0);
        View view = d1l.A01;
        if (view != null) {
            view.setVisibility(0);
        }
        super.dismiss();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A02(C32545Ebr c32545Ebr) {
        c32545Ebr.A06();
        if (c32545Ebr.A02 == null) {
            Activity activity = ((AbstractC130625pA) c32545Ebr).A03;
            LinearLayout linearLayout = new LinearLayout(activity);
            View inflate = activity.getLayoutInflater().inflate(2131625746, (ViewGroup) linearLayout, true);
            c32545Ebr.A02 = inflate;
            if (inflate == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            UXLog.setOnClickListener(AbstractC08120Rk.A04(inflate, 2131429632), ViewOnClickListenerC35272Fmw.A00(c32545Ebr, 19), 1426413291);
            c32545Ebr.A03 = AbstractC34801aa.A0H(inflate, 2131438445);
            c32545Ebr.A05 = (RecyclerView) AbstractC08120Rk.A04(inflate, 2131431626);
            C30575DhM c30575DhM = new C30575DhM(c32545Ebr, c32545Ebr.A0H, c32545Ebr.A0I);
            c32545Ebr.A07 = c30575DhM;
            RecyclerView recyclerView = c32545Ebr.A05;
            if (recyclerView == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            recyclerView.setAdapter(c30575DhM);
            c32545Ebr.A06 = (ShimmerFrameLayout) AbstractC08120Rk.A04(inflate, 2131431623);
            ConstraintLayout constraintLayout = (ConstraintLayout) AbstractC08120Rk.A04(inflate, 2131428266);
            c32545Ebr.A04 = constraintLayout;
            if (constraintLayout == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            c32545Ebr.A09 = (WDSButton) AbstractC08120Rk.A04(constraintLayout, 2131436666);
            c32545Ebr.setContentView(linearLayout);
            c32545Ebr.setTouchable(true);
            c32545Ebr.setOutsideTouchable(true);
            c32545Ebr.setInputMethodMode(2);
            c32545Ebr.setAnimationStyle(0);
            c32545Ebr.setBackgroundDrawable(new ColorDrawable(AbstractC34821ac.A02(activity, activity.getResources(), 2130971225, 2131101171)));
            inflate.measure(AbstractC127835iq.A06(activity.getWindowManager().getDefaultDisplay().getWidth()), View.MeasureSpec.makeMeasureSpec(0, 0));
            c32545Ebr.A00 = inflate.getMeasuredHeight();
            c32545Ebr.A01 = new Handler();
            c32545Ebr.setTouchInterceptor(new ViewOnTouchListenerC35295FnK(2));
        }
        c32545Ebr.setHeight(c32545Ebr.A00);
        c32545Ebr.setWidth(-1);
        InterfaceC1846983q interfaceC1846983q = ((AbstractC130625pA) c32545Ebr).A06;
        interfaceC1846983q.setKeyboardPopup(c32545Ebr);
        KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) interfaceC1846983q;
        if (keyboardPopupLayout.A0B) {
            View view = (View) interfaceC1846983q;
            ViewTreeObserverOnGlobalLayoutListenerC35306FnV.A00(view.getViewTreeObserver(), c32545Ebr, 13);
            keyboardPopupLayout.A0B = false;
            view.requestLayout();
        } else if (!c32545Ebr.isShowing()) {
            c32545Ebr.showAtLocation((View) interfaceC1846983q, 48, 0, 1000000);
            D1L d1l = c32545Ebr.A0F;
            d1l.A02.setVisibility(8);
            View view2 = d1l.A01;
            if (view2 != null) {
                view2.setVisibility(8);
            }
        }
        c32545Ebr.A0K.setVisibility(8);
        A03(c32545Ebr, false);
    }

    @Override // p000X.AbstractC130625pA
    public void A0C() {
        if (isShowing()) {
            return;
        }
        super.A0C();
        D1L d1l = this.A0F;
        MentionableEntry mentionableEntry = d1l.A0A;
        C00C.A06(mentionableEntry);
        if (!C0NS.A00(mentionableEntry)) {
            A02(this);
            return;
        }
        Object obj = super.A06;
        KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) obj;
        keyboardPopupLayout.A0B = true;
        InputMethodManager A0O = super.A04.A0O();
        if (A0O == null) {
            throw AbstractC34821ac.A0r();
        }
        if (A0O.hideSoftInputFromWindow(d1l.A0A.getWindowToken(), 0, new ResultReceiverC129815mT(AbstractC34831ad.A09(), new GJ9(this, 19), super.A09))) {
            return;
        }
        keyboardPopupLayout.A0B = false;
        ((View) obj).requestLayout();
    }
}
