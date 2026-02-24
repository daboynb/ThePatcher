package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.3JZ, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3JZ implements C19N {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3JZ(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(C23570wo c23570wo, Object obj, Object obj2, int i) {
        c23570wo.A0A(new C3JZ(obj, obj2, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x02af, code lost:
    
        if (r6 != null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0171, code lost:
    
        if (r1 != p000X.C1XF.A0E) goto L32;
     */
    @Override // p000X.C19N
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BT7(View view) {
        View view2;
        View view3;
        View view4;
        View view5;
        Drawable A0S;
        int i;
        TextView A0I;
        Context A04;
        int i2;
        Object[] A1Z;
        String str;
        switch (this.$t) {
            case 0:
                Object obj = this.A00;
                Object obj2 = this.A01;
                C00C.A09(view);
                C00C.A0A(view, 0);
                AbstractC37901fo.A00(view, 2131231953);
                AbstractC162217Aa.A01(new C77283Rs(obj2, obj, 5), view);
                return;
            case 1:
                C66102s9 c66102s9 = (C66102s9) this.A00;
                C0IB c0ib = (C0IB) this.A01;
                UXLog.setOnClickListener(view.findViewById(2131434973), ViewOnClickListenerC69382yK.A00(c66102s9, 7), -1328156369);
                A0I = AbstractC34801aa.A0I(view, 2131435007);
                A04 = AbstractC34801aa.A04(c66102s9.A0H);
                if (A04 != null) {
                    i2 = 2131902812;
                    A1Z = AbstractC34801aa.A1Y();
                    A1Z[0] = C66102s9.A00(c66102s9, c0ib);
                    str = A04.getString(i2, A1Z);
                    A0I.setText(str);
                    return;
                }
                str = null;
                A0I.setText(str);
                return;
            case 2:
                C66102s9 c66102s92 = (C66102s9) this.A00;
                C0IB c0ib2 = (C0IB) this.A01;
                UXLog.setOnClickListener(view.findViewById(2131434970), ViewOnClickListenerC69382yK.A00(c66102s92, 8), -326113662);
                UXLog.setOnClickListener(view.findViewById(2131434982), ViewOnClickListenerC69382yK.A00(c66102s92, 9), -805260894);
                A0I = AbstractC34801aa.A0I(view, 2131435001);
                A04 = AbstractC34801aa.A04(c66102s92.A0H);
                if (A04 != null) {
                    i2 = 2131902809;
                    A1Z = AbstractC34801aa.A1Z();
                    A1Z[0] = C66102s9.A00(c66102s92, c0ib2);
                    A1Z[1] = AbstractC34831ad.A0f(c66102s92.A09).A0B.A01();
                    str = A04.getString(i2, A1Z);
                    A0I.setText(str);
                    return;
                }
                str = null;
                A0I.setText(str);
                return;
            case 3:
                C2HN c2hn = (C2HN) this.A00;
                int A00 = AbstractC34811ab.A00(((Pair) this.A01).second);
                C38361gY c38361gY = (C38361gY) c2hn.A00;
                C3W2 c3w2 = c38361gY.A0B;
                ImageView imageView = (ImageView) c3w2.BvL().findViewById(2131435157);
                if (imageView == null) {
                    Log.m219e("conversation/onPostExecute paymentBtn or context is null");
                    return;
                }
                Context context = imageView.getContext();
                if (c38361gY.A0C.A0Z(12490)) {
                    C0e9 c0e9 = c38361gY.A0E;
                    if (c0e9.A02() != C1XF.A0F) {
                        C1XF A02 = c0e9.A02();
                        i = 2131231895;
                        break;
                    } else {
                        i = 2131231896;
                    }
                    A0S = AbstractC23230wC.A00(context, i);
                } else {
                    A0S = ((C15700ja) c38361gY.A08.get()).A0S(context, c38361gY.A0E.A02(), 2131100487, 2131169245);
                }
                imageView.setImageDrawable(A0S);
                UXLog.setOnClickListener(imageView, new ViewOnClickListenerC69142xw(c2hn, A00, 3), -1263514187);
                c38361gY.A02 = AbstractC34841ae.A0x(c3w2.BvL(), 2131435160);
                return;
            case 4:
                C36051cg c36051cg = (C36051cg) this.A00;
                View.OnClickListener onClickListener = (View.OnClickListener) this.A01;
                C3W2 c3w22 = c36051cg.A0N;
                c36051cg.A02 = (ViewGroup) c3w22.findViewById(2131436128);
                c36051cg.A03 = (ViewGroup) c3w22.findViewById(2131439391);
                View findViewById = c3w22.findViewById(2131430936);
                C00C.A0A(c36051cg.A0O, 0);
                AbstractC37901fo.A01(findViewById, AbstractC34841ae.A0w(c3w22.BvL(), c36051cg.A0P, 2131232660));
                UXLog.setOnClickListener(findViewById, onClickListener, 565655903);
                return;
            case 5:
                C35651bz c35651bz = (C35651bz) this.A00;
                Object obj3 = this.A01;
                c35651bz.A00 = view;
                if (c35651bz.A01 != null) {
                    InterfaceC024100j interfaceC024100j = ((C61362io) C05V.A02(c35651bz.A06)).A01;
                    SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
                    A0B.putInt("pref_swipe_tooltip_shown_count", AnonymousClass000.A02(interfaceC024100j).getInt("pref_swipe_tooltip_shown_count", 0) + 1);
                    A0B.apply();
                }
                C35661c0 A1B = AbstractC34811ab.A1B(c35651bz.A08);
                C00C.A09(view);
                View view6 = c35651bz.A01;
                AbstractC05520Fq A03 = C35481bi.A03(c35651bz.A05);
                C3R9 c3r9 = new C3R9(obj3, 31);
                C00C.A0A(view, 0);
                if (!A1B.A0E() || !A1B.A0F(A03) || !A1B.A0D()) {
                    c3r9.invoke();
                    return;
                }
                view.setVisibility(0);
                C27748CZy c27748CZy = A1B.A04;
                if (c27748CZy != null) {
                    c27748CZy.A01();
                }
                Runnable runnable = A1B.A06;
                if (runnable != null && (view5 = A1B.A01) != null) {
                    view5.removeCallbacks(runnable);
                }
                Runnable runnable2 = A1B.A08;
                if (runnable2 != null && (view4 = A1B.A03) != null) {
                    view4.removeCallbacks(runnable2);
                }
                Runnable runnable3 = A1B.A07;
                if (runnable3 != null && (view3 = A1B.A02) != null) {
                    view3.removeCallbacks(runnable3);
                }
                Runnable runnable4 = A1B.A05;
                if (runnable4 != null && (view2 = A1B.A00) != null) {
                    view2.removeCallbacks(runnable4);
                }
                View findViewById2 = view6 != null ? view6.findViewById(2131437560) : null;
                Optional optional = A1B.A0W;
                if (optional.isPresent()) {
                    if (view6 != null) {
                        TextView A0I2 = AbstractC34801aa.A0I(view6, 2131437562);
                        if (A0I2 != null) {
                            if (optional.isPresent()) {
                                optional.get();
                                throw AbstractC34801aa.A12("getSwipeTooltipTopText");
                            }
                            A0I2.setText(2131903088);
                        }
                        TextView A0I3 = AbstractC34801aa.A0I(view6, 2131437559);
                        if (A0I3 != null) {
                            if (optional.isPresent()) {
                                optional.get();
                                throw AbstractC34801aa.A12("getSwipeTooltipBottomText");
                            }
                            A0I3.setText(2131903087);
                        }
                        ViewPropertyAnimator animate = view6.animate();
                        if (animate != null) {
                            animate.cancel();
                        }
                    }
                    if (view6 == null) {
                        C3MP c3mp = new C3MP(view, findViewById2, A1B, (InterfaceC023900h) c3r9, 40);
                        A1B.A06 = c3mp;
                        A1B.A01 = view;
                        view.postDelayed(c3mp, 500L);
                        return;
                    }
                    float f = AbstractC34881ai.A0G(view6).density * 20.0f;
                    view6.setAlpha(0.0f);
                    view6.setTranslationX(f);
                    view6.setVisibility(0);
                    if (findViewById2 != null) {
                        findViewById2.setAlpha(0.0f);
                        findViewById2.setScaleX(0.8f);
                        findViewById2.setScaleY(0.8f);
                    }
                    C3MM c3mm = new C3MM(A1B, findViewById2, view6, 36);
                    A1B.A08 = c3mm;
                    A1B.A03 = view6;
                    view6.postDelayed(c3mm, 500L);
                    C3MP c3mp2 = new C3MP(view6, findViewById2, A1B, (InterfaceC023900h) c3r9, 39);
                    A1B.A05 = c3mp2;
                    A1B.A00 = view6;
                    view6.postDelayed(c3mp2, 5000L);
                    return;
                }
                break;
            default:
                View view7 = (View) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                C00C.A0A(view, 2);
                Drawable background = view.getBackground();
                C00C.A0C(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
                GradientDrawable gradientDrawable = (GradientDrawable) background;
                gradientDrawable.mutate();
                gradientDrawable.setStroke(AbstractC33691Wx.A01(view7.getContext(), 1.0f), AbstractC34821ac.A01(view7.getContext(), view7.getContext(), 2130971218, c1j0.A0h.A02 ? 2131100320 : 2131100319));
                return;
        }
    }
}
