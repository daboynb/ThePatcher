package p000X;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.compose.ui.platform.ComposeView;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7Og, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class ViewOnClickListenerC165717Og implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public ViewOnClickListenerC165717Og(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A03 = str;
        this.A02 = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj;
        ViewGroup viewGroup;
        if (this.$t != 0) {
            C7K5.A05((InterfaceC1855186y) this.A01, (C7K5) this.A00, (StatusPlaybackContactFragment) this.A02, this.A03);
            return;
        }
        C6W0 c6w0 = (C6W0) this.A00;
        View view2 = (View) this.A01;
        String str = this.A03;
        C6L9 c6l9 = (C6L9) this.A02;
        if (c6w0 != null) {
            C00C.A0A(str, 1);
            C1M3 c1m3 = c6l9.A00;
            Iterator A1I = AbstractC127845ir.A1I(c1m3.A07);
            while (true) {
                if (A1I.hasNext()) {
                    obj = A1I.next();
                    if (C00C.areEqual(((C163117Dt) obj).A04, str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C163117Dt c163117Dt = (C163117Dt) obj;
            if (c163117Dt != null) {
                C1619078t c1619078t = c6w0.A02;
                List A1M = AbstractC34811ab.A1M(Long.valueOf(c163117Dt.A01));
                RunnableC179047r1 runnableC179047r1 = new RunnableC179047r1(c6l9, c6w0, 38);
                C30541Ks c30541Ks = c1m3.A0h;
                if (c30541Ks.A02) {
                    C7HR A02 = C7HR.A02(c1m3, c30541Ks);
                    long j = c1m3.A0i;
                    C158996yl c158996yl = c1619078t.A0H;
                    AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                    C00N.A05(abstractC05520Fq);
                    C07T c07t = c1619078t.A0E;
                    C32201Rd A00 = c158996yl.A00(abstractC05520Fq, A02, A1M, C07T.A00(c07t), j, C07T.A00(c07t));
                    C19240pS c19240pS = c1619078t.A0C;
                    AbstractC127845ir.A0S(c19240pS.A00).A02(new RunnableC178987qv(A00, c19240pS, runnableC179047r1, 11), 53);
                } else {
                    ((C72A) c1619078t.A08.get()).A00(c1m3, runnableC179047r1, A1M);
                }
                if (!c163117Dt.A03) {
                    View A06 = AbstractC34811ab.A06(c6w0.A01, 2131435696);
                    AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
                    C00C.A0A(accelerateDecelerateInterpolator, 5);
                    float f = 1.0f / 6.0f;
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (int i = 0; i < 5; i++) {
                        Float valueOf = Float.valueOf(0.0f);
                        A16.add(valueOf);
                        float f2 = 1.0f - (i * f);
                        AbstractC127865it.A1V(A16, (-40.0f) * f2);
                        A16.add(valueOf);
                        AbstractC127865it.A1V(A16, f2 * 40.0f);
                    }
                    AbstractC127865it.A1V(A16, 0.0f);
                    float[] A1M2 = C0JL.A1M(A16);
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(Arrays.copyOf(A1M2, A1M2.length));
                    C164737Kl.A01(ofFloat, A06, 8);
                    ofFloat.setInterpolator(accelerateDecelerateInterpolator);
                    ofFloat.setDuration(800L);
                    ofFloat.start();
                    return;
                }
                int[] iArr = new int[2];
                AbstractC34901ak.A0G(view2).getLocationInWindow(iArr);
                int[] iArr2 = new int[2];
                view2.getLocationInWindow(iArr2);
                int i2 = iArr2[1] - iArr[1];
                int i3 = iArr2[0];
                Rect rect = new Rect(i3, i2, view2.getMeasuredWidth() + i3, view2.getMeasuredHeight() + i2);
                ViewGroup viewGroup2 = (ViewGroup) AbstractC34831ad.A03(view2).findViewById(16908290);
                if (viewGroup2 != null) {
                    View findViewById = viewGroup2.findViewById(2131436118);
                    if (findViewById != null) {
                        ViewParent parent = findViewById.getParent();
                        if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
                            viewGroup.removeView(findViewById);
                        }
                    }
                    int[] A1b = AbstractC127835iq.A1b();
                    viewGroup2.getLocationInWindow(A1b);
                    int i4 = A1b[1];
                    ComposeView composeView = new ComposeView(AbstractC34821ac.A08(view2), null, 0);
                    composeView.setId(2131436118);
                    AbstractC34881ai.A18(composeView, -1);
                    AbstractC127875iu.A1B(composeView, rect.left, rect.top - i4, viewGroup2.getMeasuredWidth() - rect.right, 0);
                    viewGroup2.addView(composeView);
                    composeView.setContent(AbstractC102464h8.A01(new C5E8(rect, 16), 2079193346, true));
                }
            }
        }
    }
}
