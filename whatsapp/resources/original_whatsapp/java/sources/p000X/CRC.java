package p000X;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.Message;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;
import java.lang.ref.WeakReference;
import java.util.List;

/* loaded from: classes6.dex */
public class CRC implements Handler.Callback {
    /* JADX WARN: Removed duplicated region for block: B:41:0x0100  */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean handleMessage(Message message) {
        int i;
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        int i2 = message.what;
        if (i2 != 0) {
            if (i2 != 1) {
                return false;
            }
            AbstractC27451CNy abstractC27451CNy = (AbstractC27451CNy) message.obj;
            int i3 = message.arg1;
            AccessibilityManager accessibilityManager = abstractC27451CNy.A0I;
            if (accessibilityManager == null || ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) != null && enabledAccessibilityServiceList.isEmpty())) {
                AbstractC23810Ahu abstractC23810Ahu = abstractC27451CNy.A0J;
                if (abstractC23810Ahu.getVisibility() == 0) {
                    if (abstractC23810Ahu.A00 == 1) {
                        float[] A1a = AbstractC127835iq.A1a();
                        // fill-array-data instruction
                        A1a[0] = 1.0f;
                        A1a[1] = 0.0f;
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1a);
                        ofFloat.setInterpolator(abstractC27451CNy.A0D);
                        CQL.A01(ofFloat, abstractC27451CNy, 14);
                        ofFloat.setDuration(abstractC27451CNy.A0B);
                        ofFloat.addListener(new C23549AdC(abstractC27451CNy, i3, 0));
                        ofFloat.start();
                        return true;
                    }
                    ValueAnimator valueAnimator = new ValueAnimator();
                    int[] A1b = AbstractC127835iq.A1b();
                    A1b[0] = 0;
                    int height = abstractC23810Ahu.getHeight();
                    ViewGroup.LayoutParams layoutParams = abstractC23810Ahu.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        height += ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                    }
                    A1b[1] = height;
                    valueAnimator.setIntValues(A1b);
                    valueAnimator.setInterpolator(abstractC27451CNy.A0F);
                    valueAnimator.setDuration(abstractC27451CNy.A0C);
                    valueAnimator.addListener(new C23549AdC(abstractC27451CNy, i3, 1));
                    CQL.A01(valueAnimator, abstractC27451CNy, 17);
                    valueAnimator.start();
                    return true;
                }
            }
            abstractC27451CNy.A0A(i3);
            return true;
        }
        AbstractC27451CNy abstractC27451CNy2 = (AbstractC27451CNy) message.obj;
        AbstractC23810Ahu abstractC23810Ahu2 = abstractC27451CNy2.A0J;
        if (abstractC23810Ahu2.getParent() == null) {
            ViewGroup.LayoutParams layoutParams2 = abstractC23810Ahu2.getLayoutParams();
            if (layoutParams2 instanceof C273117p) {
                C273117p c273117p = (C273117p) layoutParams2;
                BaseTransientBottomBar$Behavior baseTransientBottomBar$Behavior = new BaseTransientBottomBar$Behavior();
                baseTransientBottomBar$Behavior.A00.A00 = abstractC27451CNy2.A07;
                baseTransientBottomBar$Behavior.A04 = new C28387Ckm(abstractC27451CNy2);
                c273117p.A00(baseTransientBottomBar$Behavior);
                CYT cyt = abstractC27451CNy2.A06;
                if (cyt == null || cyt.A00.get() == null) {
                    c273117p.A03 = 80;
                }
            }
            ViewGroup viewGroup = abstractC27451CNy2.A0H;
            abstractC23810Ahu2.A05 = true;
            viewGroup.addView(abstractC23810Ahu2);
            abstractC23810Ahu2.A05 = false;
            CYT cyt2 = abstractC27451CNy2.A06;
            if (cyt2 != null) {
                WeakReference weakReference = cyt2.A00;
                if (weakReference.get() != null) {
                    int[] iArr = new int[2];
                    AbstractC127835iq.A0K(weakReference).getLocationOnScreen(iArr);
                    int i4 = iArr[1];
                    int[] iArr2 = new int[2];
                    viewGroup.getLocationOnScreen(iArr2);
                    i = AbstractC127865it.A07(viewGroup, iArr2) - i4;
                    if (i != abstractC27451CNy2.A01) {
                        abstractC27451CNy2.A01 = i;
                        AbstractC27451CNy.A04(abstractC27451CNy2);
                    }
                    abstractC23810Ahu2.setVisibility(4);
                }
            }
            i = 0;
            if (i != abstractC27451CNy2.A01) {
            }
            abstractC23810Ahu2.setVisibility(4);
        }
        if (abstractC23810Ahu2.isLaidOut()) {
            AbstractC27451CNy.A03(abstractC27451CNy2);
            return true;
        }
        abstractC27451CNy2.A09 = true;
        return true;
    }
}
