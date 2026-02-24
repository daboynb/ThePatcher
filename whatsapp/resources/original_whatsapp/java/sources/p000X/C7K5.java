package p000X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.util.Property;
import android.view.View;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7K5, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7K5 {
    public int A00;
    public int A01;
    public View A02;
    public TextView A03;
    public StatusPlaybackContactFragment A04;
    public final C05V A0F = AbstractC127855is.A0k();
    public final C05V A0L = AbstractC037707g.A00(4738);
    public final C05V A09 = AbstractC037707g.A00(49196);
    public final C05V A0B = AbstractC127855is.A0f();
    public final C05V A0A = C05Q.A00(2921);
    public final C05V A0G = C05Q.A00(5413);
    public final C05V A0M = AbstractC127855is.A0E();
    public final C05V A0K = AbstractC127855is.A0X();
    public final C05V A0H = AbstractC127855is.A0N();
    public final C05V A0I = C05Q.A00(3389);
    public final C05V A0C = AbstractC34811ab.A0Y();
    public final C05V A06 = AbstractC34811ab.A0N();
    public final C05V A0J = C05Q.A00(6289);
    public final C05V A07 = AbstractC34821ac.A0N();
    public final C05V A0E = AbstractC037707g.A00(49214);
    public final C05V A08 = AbstractC34811ab.A0e();
    public List A05 = AbstractC34801aa.A16();
    public final boolean A0O = AbstractC127895iw.A0R(this.A0H).A0Z(14870);
    public final C05V A0D = C05Q.A00(82040);
    public final Runnable A0N = new RunnableC179037r0(this, 15);

    public final void A07(C7F2 c7f2) {
        TextView textView;
        C23570wo c23570wo;
        C23570wo c23570wo2;
        C23570wo c23570wo3;
        View view;
        Context A1J;
        Drawable A00;
        Drawable mutate;
        StatusPlaybackContactFragment statusPlaybackContactFragment = this.A04;
        if (statusPlaybackContactFragment == null || (textView = this.A03) == null) {
            return;
        }
        A06(statusPlaybackContactFragment, c7f2.A09);
        ViewOnClickListenerC165867Ov A002 = ViewOnClickListenerC165867Ov.A00(c7f2, this, 24);
        Integer num = c7f2.A03;
        StatusPlaybackContactFragment statusPlaybackContactFragment2 = this.A04;
        Drawable drawable = null;
        if (statusPlaybackContactFragment2 != null && (A1J = statusPlaybackContactFragment2.A1J()) != null && num != null && (A00 = AbstractC1855687e.A00(A1J, num.intValue())) != null && (mutate = A00.mutate()) != null) {
            int A003 = A00(this);
            int lineHeight = textView.getLineHeight();
            mutate.setBounds(0, 0, (mutate.getIntrinsicWidth() * lineHeight) / mutate.getIntrinsicHeight(), lineHeight);
            mutate.setColorFilter(new PorterDuffColorFilter(A003, PorterDuff.Mode.SRC_ATOP));
            AnonymousClass100.A0H(textView.getLayoutDirection(), mutate);
            drawable = mutate;
        }
        if (textView.getLayoutDirection() == 0) {
            textView.setCompoundDrawables(drawable, null, null, null);
        } else {
            textView.setCompoundDrawables(null, null, drawable, null);
        }
        textView.setText(c7f2.A01);
        textView.setVisibility(0);
        textView.setContentDescription(c7f2.A05);
        UXLog.setOnClickListener(textView, A002, 10852758);
        if (AbstractC127885iv.A0H(this.A06).A0Z(16579) && (view = this.A02) != null) {
            UXLog.setOnClickListener(view, A002, 786446761);
        }
        C163807Go c163807Go = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
        if (c163807Go != null && (c23570wo3 = c163807Go.A0I) != null) {
            if (c7f2.A00 != null) {
                c23570wo3.A07(0);
                if (c7f2.A04 == IO7.A03) {
                    UXLog.setOnClickListener(c23570wo3.A03(), A002, -839782180);
                }
            } else if (c23570wo3.A0D()) {
                c23570wo3.A07(8);
            }
        }
        C163807Go c163807Go2 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
        if (c163807Go2 != null && (c23570wo2 = c163807Go2.A0M) != null) {
            if (c7f2.A04 == IO7.A03) {
                c23570wo2.A07(0);
                if (c7f2.A00 != null) {
                    UXLog.setOnClickListener(c23570wo2.A03(), A002, 1881331276);
                }
            } else if (c23570wo2.A0D()) {
                c23570wo2.A07(8);
            }
        }
        C163807Go c163807Go3 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
        if (c163807Go3 != null && (c23570wo = c163807Go3.A0K) != null) {
            c23570wo.A07(c7f2.A07 ? 0 : 8);
        }
        if (this.A05.size() <= 1 || this.A00 >= this.A05.size()) {
            return;
        }
        textView.postDelayed(this.A0N, 3000L);
    }

    public static final int A00(C7K5 c7k5) {
        Resources A0B;
        StatusPlaybackContactFragment statusPlaybackContactFragment = c7k5.A04;
        if (statusPlaybackContactFragment == null || (A0B = AbstractC34881ai.A0B(statusPlaybackContactFragment)) == null) {
            return -1;
        }
        StatusPlaybackContactFragment statusPlaybackContactFragment2 = c7k5.A04;
        return A0B.getColor(AbstractC34901ak.A00(statusPlaybackContactFragment2 != null ? statusPlaybackContactFragment2.A1J() : null));
    }

    public static final SpannableStringBuilder A01(C165517Nm c165517Nm, String str, boolean z, boolean z2) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) str);
        int length = spannableStringBuilder.length();
        int length2 = spannableStringBuilder.length() - str.length();
        if (c165517Nm == null) {
            spannableStringBuilder.setSpan(new StyleSpan(z2 ? 1 : 0), length2, length, 18);
            return spannableStringBuilder;
        }
        String str2 = c165517Nm.A06;
        if (str2 == null) {
            Log.m219e("TopAttributionManager/maybeSetupHeaderCTA/music author is null");
            return spannableStringBuilder;
        }
        if (!AbstractC041709c.A0h(str2) && !z) {
            spannableStringBuilder.setSpan(new StyleSpan(1), length2, str2.length() + length2, 18);
        }
        return spannableStringBuilder;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r3.A00 == null) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C7F2 A02(View.OnClickListener onClickListener, InterfaceC1855186y interfaceC1855186y, C7K5 c7k5, StatusPlaybackContactFragment statusPlaybackContactFragment, String str) {
        C163927Hb c163927Hb;
        int i;
        AbstractC156306uQ A03 = C7NR.A03.A03(str);
        Integer num = A03.A02;
        boolean z = num != null;
        Integer num2 = null;
        if (!z) {
            return null;
        }
        if (!(A03 instanceof C141406Ja)) {
            if (A03 instanceof C141426Jc) {
                num2 = 3;
            } else {
                i = A03 instanceof C141466Jg ? 9 : 1;
            }
            C28401Cc A0p = AbstractC127865it.A0p(c7k5.A0K);
            AbstractC172737gb A00 = AbstractC163607Fu.A00(interfaceC1855186y);
            c163927Hb = A0p.A03;
            if (c163927Hb != null) {
                c163927Hb.A04(A00, 5);
            }
            Integer num3 = (num2 == null && num2.intValue() == 3) ? IO7.A03 : IO7.A15;
            Integer num4 = A03.A01;
            if (num != null) {
                throw AbstractC34801aa.A0y("Required value was null.");
            }
            SpannableStringBuilder A01 = A01(null, AbstractC34871ah.A0p(statusPlaybackContactFragment, num.intValue()), false, true);
            Integer num5 = A03.A00;
            if (num5 != null) {
                return new C7F2(onClickListener, A01, num4, num3, null, AbstractC34871ah.A0p(statusPlaybackContactFragment, num5.intValue()), null, false, true, false);
            }
            throw AbstractC34801aa.A0y("Required value was null.");
        }
        num2 = Integer.valueOf(i);
        C28401Cc A0p2 = AbstractC127865it.A0p(c7k5.A0K);
        AbstractC172737gb A002 = AbstractC163607Fu.A00(interfaceC1855186y);
        c163927Hb = A0p2.A03;
        if (c163927Hb != null) {
        }
        if (num2 == null) {
        }
        Integer num42 = A03.A01;
        if (num != null) {
        }
    }

    public static final C7F2 A03(C7K5 c7k5) {
        if (c7k5.A05.isEmpty()) {
            return null;
        }
        if (c7k5.A01 >= c7k5.A05.size()) {
            c7k5.A01 = 0;
        }
        List list = c7k5.A05;
        int i = c7k5.A01;
        c7k5.A01 = i + 1;
        return (C7F2) list.get(i);
    }

    public static final void A05(InterfaceC1855186y interfaceC1855186y, C7K5 c7k5, StatusPlaybackContactFragment statusPlaybackContactFragment, String str) {
        AbstractC127865it.A0p(c7k5.A0K).A0L(AbstractC163607Fu.A00(interfaceC1855186y), 1);
        C7IJ.A00(statusPlaybackContactFragment.A1K(), (C127945j6) C05V.A02(c7k5.A0F), AbstractC34881ai.A0o(c7k5.A0C), C7IG.A01(str));
    }

    public static final void A04(View view, ArrayList arrayList, ArrayList arrayList2) {
        float A05 = AbstractC127835iq.A05(view) / 2.0f;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, 0.0f, -A05);
        arrayList.add(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 0.7f, 0.0f));
        arrayList.add(ofFloat);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, A05, 0.0f);
        arrayList2.add(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 0.7f, 1.0f));
        arrayList2.add(ofFloat2);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            AbstractC127895iw.A10((Animator) it.next());
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            AbstractC127895iw.A10((Animator) it2.next());
        }
    }

    public static final void A06(StatusPlaybackContactFragment statusPlaybackContactFragment, boolean z) {
        C163807Go c163807Go;
        C23570wo c23570wo;
        if (AbstractC05950Is.A07() || (c163807Go = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00) == null || (c23570wo = c163807Go.A0L) == null) {
            return;
        }
        if (!z) {
            if (c23570wo.A0D()) {
                AbstractC127885iv.A1F(c23570wo);
                c23570wo.A07(8);
                return;
            }
            return;
        }
        LottieAnimationView lottieAnimationView = (LottieAnimationView) AbstractC34811ab.A08(c23570wo, 0);
        if (lottieAnimationView.A07()) {
            return;
        }
        lottieAnimationView.setAnimation(2132017219);
        lottieAnimationView.A04();
    }
}
