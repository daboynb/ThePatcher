package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Color;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import java.util.ArrayList;

/* renamed from: X.7GJ, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7GJ {
    public static final Interpolator A00;
    public static final Interpolator A01;
    public static final Interpolator A02;
    public static final Interpolator A03;

    public static final AnimatorSet A00(Context context, View view, View view2, View view3, ViewGroup viewGroup, ViewGroup viewGroup2, C0W5 c0w5, C09R c09r) {
        AnimatorSet A09;
        Animator[] A1Z;
        C00C.A0A(c0w5, 6);
        if (!c0w5.A01.A0Z(16078) || view3 == null) {
            AnimatorSet A092 = AbstractC127835iq.A09();
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.SCALE_X, 1.5f);
            C00C.A06(ofFloat);
            ObjectAnimator A08 = AbstractC127905ix.A08(View.SCALE_Y, view2, 1.5f);
            ofFloat.setDuration(500L);
            A08.setDuration(500L);
            Interpolator interpolator = A01;
            ofFloat.setInterpolator(interpolator);
            A08.setInterpolator(interpolator);
            A092.playTogether(AbstractC127845ir.A1Z(ofFloat, A08, 2, 0, 1));
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.SCALE_X, 0.0f);
            C00C.A06(ofFloat2);
            ObjectAnimator A082 = AbstractC127905ix.A08(View.SCALE_Y, view2, 0.0f);
            ObjectAnimator A083 = AbstractC127905ix.A08(View.ALPHA, view2, 0.0f);
            ofFloat2.setDuration(200L);
            A082.setDuration(200L);
            A083.setDuration(200L);
            Interpolator interpolator2 = A00;
            ofFloat2.setInterpolator(interpolator2);
            A082.setInterpolator(interpolator2);
            A083.setInterpolator(interpolator2);
            AnimatorSet A093 = AbstractC127835iq.A09();
            AnimatorSet A0D = AbstractC127895iw.A0D(A093, A083, AbstractC127845ir.A1Z(ofFloat2, A082, 3, 0, 1), 2);
            ArrayList A16 = AbstractC34801aa.A16();
            int childCount = viewGroup2.getChildCount();
            for (int i = 0; i < childCount; i++) {
                if (viewGroup2.getChildAt(i).getId() != view2.getId()) {
                    ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(viewGroup2.getChildAt(i), (Property<View, Float>) View.ALPHA, 0.0f);
                    C00C.A06(ofFloat3);
                    ofFloat3.setDuration(500L);
                    ofFloat3.setInterpolator(interpolator);
                    A16.add(ofFloat3);
                }
            }
            A0D.playTogether(A16);
            A09 = AbstractC127835iq.A09();
            A09.playTogether(AbstractC127845ir.A1Z(A092, A0D, 2, 0, 1));
            A1Z = AbstractC127845ir.A1Z(A092, A093, 2, 0, 1);
        } else {
            view3.setVisibility(0);
            view3.setTranslationZ(2.0f);
            AnimatorSet A094 = AbstractC127835iq.A09();
            ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.SCALE_X, 1.4f);
            C00C.A06(ofFloat4);
            ObjectAnimator A084 = AbstractC127905ix.A08(View.SCALE_Y, view2, 1.4f);
            ofFloat4.setDuration(200L);
            A084.setDuration(200L);
            Interpolator interpolator3 = A01;
            ofFloat4.setInterpolator(interpolator3);
            A084.setInterpolator(interpolator3);
            A094.playTogether(AbstractC127845ir.A1Z(ofFloat4, A084, 2, 0, 1));
            View view4 = view2;
            while (view4.getParent() != null && (view4.getParent() instanceof ViewGroup)) {
                ViewGroup viewGroup3 = (ViewGroup) AbstractC127885iv.A0A(view4);
                viewGroup3.setClipChildren(false);
                viewGroup3.setClipToPadding(false);
                view4 = viewGroup3;
            }
            ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.SCALE_X, 0.4f);
            ofFloat5.setDuration(500L);
            ObjectAnimator A06 = AbstractC127855is.A06(View.SCALE_Y, view2, new float[]{0.4f}, 500L);
            ObjectAnimator A062 = AbstractC127855is.A06(View.ALPHA, view2, new float[]{0.0f}, 500L);
            A062.setInterpolator(A02);
            int[] iArr = new int[2];
            view2.getLocationInWindow(iArr);
            int width = ((iArr[0] + (view2.getWidth() / 2)) - (view3.getLeft() + (view3.getWidth() / 2))) - (c09r != null ? AbstractC34881ai.A05(c09r) : 0);
            int height = (iArr[1] + (view2.getHeight() / 2)) - (view3.getTop() + (view3.getHeight() / 2));
            int A04 = c09r != null ? AbstractC34821ac.A04(c09r) : 0;
            ObjectAnimator A063 = AbstractC127855is.A06(View.TRANSLATION_X, view2, new float[]{-width}, 500L);
            Interpolator interpolator4 = A03;
            A063.setInterpolator(interpolator4);
            ObjectAnimator A064 = AbstractC127855is.A06(View.TRANSLATION_Y, view2, new float[]{-(height - A04)}, 500L);
            A064.setInterpolator(interpolator4);
            ObjectAnimator A065 = AbstractC127855is.A06(View.TRANSLATION_Z, view2, new float[]{-2.0f}, 500L);
            A065.setInterpolator(interpolator4);
            AnimatorSet A095 = AbstractC127835iq.A09();
            Animator[] A1Z2 = AbstractC127845ir.A1Z(ofFloat5, A06, 6, 0, 1);
            A1Z2[2] = A062;
            A1Z2[3] = A063;
            A1Z2[4] = A064;
            AnimatorSet A0D2 = AbstractC127895iw.A0D(A095, A065, A1Z2, 5);
            ArrayList A162 = AbstractC34801aa.A16();
            int childCount2 = viewGroup2.getChildCount();
            for (int i2 = 0; i2 < childCount2; i2++) {
                if (viewGroup2.getChildAt(i2).getId() != view2.getId()) {
                    ObjectAnimator A085 = AbstractC127905ix.A08(View.ALPHA, viewGroup2.getChildAt(i2), 0.0f);
                    A085.setDuration(200L);
                    A085.setInterpolator(interpolator3);
                    A162.add(A085);
                }
            }
            ObjectAnimator A086 = AbstractC127905ix.A08(View.ALPHA, view, 0.0f);
            A086.setDuration(200L);
            A086.setInterpolator(interpolator3);
            A162.add(A086);
            A0D2.playTogether(A162);
            int A002 = C04L.A00(context, 2131101857);
            int A003 = C04L.A00(context, 2131102109);
            ValueAnimator ofArgb = ValueAnimator.ofArgb(A002, A003);
            ofArgb.setDuration(200L);
            ofArgb.addUpdateListener(new C164647Kc(viewGroup, 0));
            ofArgb.addListener(new C129165lQ(viewGroup, A003, 2));
            A09 = AbstractC127835iq.A09();
            Animator[] A1Z3 = AbstractC127845ir.A1Z(A094, A0D2, 3, 0, 1);
            A1Z3[2] = ofArgb;
            A09.playTogether(A1Z3);
            A1Z = AbstractC127845ir.A1Z(A094, A095, 2, 0, 1);
        }
        A09.playSequentially(A1Z);
        return A09;
    }

    public static final void A01(Context context, ViewGroup viewGroup) {
        int argb = Color.argb(0, 0, 0, 0);
        int A002 = C04L.A00(context, 2131101857);
        int[] A1b = AbstractC127835iq.A1b();
        A1b[0] = argb;
        A1b[1] = A002;
        ValueAnimator ofArgb = ValueAnimator.ofArgb(A1b);
        ofArgb.setDuration(300L);
        ofArgb.addUpdateListener(new C164647Kc(viewGroup, 1));
        ofArgb.addListener(new C129165lQ(viewGroup, A002, 1));
        ofArgb.start();
    }

    static {
        Interpolator A002 = AbstractC25390zr.A00(0.33f, 1.0f, 0.68f, 1.0f);
        C00C.A06(A002);
        A01 = A002;
        A03 = AbstractC127855is.A0A(0.99f, 0.5f, 1.0f);
        Interpolator A003 = AbstractC25390zr.A00(0.4f, 0.0f, 0.91f, 0.0f);
        C00C.A06(A003);
        A02 = A003;
        Interpolator A004 = AbstractC25390zr.A00(0.32f, 0.0f, 0.67f, 0.0f);
        C00C.A06(A004);
        A00 = A004;
    }
}
