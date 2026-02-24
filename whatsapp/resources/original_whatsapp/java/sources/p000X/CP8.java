package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.Scroller;
import com.bloks.foa.components.bottomsheet.ViewDragHelper$Callback;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class CP8 {
    public float A00;
    public float A01;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public VelocityTracker A07;
    public View A08;
    public Scroller A09;
    public Scroller A0A;
    public boolean A0B;
    public float[] A0C;
    public float[] A0D;
    public float[] A0E;
    public float[] A0F;
    public final ViewGroup A0G;
    public final ViewDragHelper$Callback A0H;
    public int A02 = -1;
    public final Runnable A0I = D4Q.A00(this, 31);

    public static void A01(CP8 cp8, float f) {
        cp8.A0B = true;
        cp8.A0H.A01(cp8.A08, f);
        cp8.A0B = false;
        if (cp8.A03 == 1) {
            cp8.A09(0);
        }
    }

    public void A07() {
        this.A02 = -1;
        float[] fArr = this.A0C;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.A0D, 0.0f);
            Arrays.fill(this.A0E, 0.0f);
            Arrays.fill(this.A0F, 0.0f);
            this.A05 = 0;
        }
        VelocityTracker velocityTracker = this.A07;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.A07 = null;
        }
    }

    public static void A02(CP8 cp8, float f, float f2, int i) {
        float[] fArr = cp8.A0C;
        if (fArr == null || fArr.length <= i) {
            int i2 = i + 1;
            float[] fArr2 = new float[i2];
            float[] fArr3 = new float[i2];
            float[] fArr4 = new float[i2];
            float[] fArr5 = new float[i2];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = cp8.A0D;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = cp8.A0E;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = cp8.A0F;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
            }
            cp8.A0C = fArr2;
            fArr = fArr2;
            cp8.A0D = fArr3;
            cp8.A0E = fArr4;
            cp8.A0F = fArr5;
        }
        cp8.A0E[i] = f;
        fArr[i] = f;
        float[] fArr9 = cp8.A0D;
        cp8.A0F[i] = f2;
        fArr9[i] = f2;
        cp8.A05 |= 1 << i;
    }

    public static void A03(CP8 cp8, int i) {
        float[] fArr = cp8.A0C;
        if (fArr == null || fArr.length <= i) {
            return;
        }
        fArr[i] = 0.0f;
        cp8.A0D[i] = 0.0f;
        cp8.A0E[i] = 0.0f;
        cp8.A0F[i] = 0.0f;
        cp8.A05 = ((1 << i) ^ (-1)) & cp8.A05;
    }

    public static void A04(CP8 cp8, int i, int i2) {
        View view = cp8.A08;
        if (view != null) {
            int left = view.getLeft();
            int top = cp8.A08.getTop();
            ViewDragHelper$Callback viewDragHelper$Callback = cp8.A0H;
            View view2 = cp8.A08;
            C23751Agh c23751Agh = ((C24272Asu) viewDragHelper$Callback).A00;
            if (c23751Agh.A04 != null) {
                i2 = (int) (i2 * 0.15f);
            }
            int i3 = top + i2;
            if (i != 0) {
                view2.offsetLeftAndRight(-left);
            }
            if (i2 != 0) {
                View view3 = cp8.A08;
                if (c23751Agh.A0E != null) {
                    int height = c23751Agh.getHeight();
                    DO2 do2 = null;
                    DO2 do22 = null;
                    for (DO2 do23 : c23751Agh.A0E) {
                        if (do2 == null) {
                            do2 = do23;
                        } else {
                            int Ake = do23.Ake(view3, height);
                            if (Ake >= do22.Ake(view3, height)) {
                                if (Ake > do2.Ake(view3, height)) {
                                    do2 = do23;
                                }
                            }
                        }
                        do22 = do23;
                    }
                    i3 = height - Math.max(do22 == null ? i3 : do22.Ake(view3, height), Math.min(do2 == null ? i3 : do2.Ake(view3, height), height - i3));
                }
                cp8.A08.offsetTopAndBottom(i3 - top);
            }
            if (i == 0 && i2 == 0) {
                return;
            }
            viewDragHelper$Callback.A00(cp8.A08);
        }
    }

    public static boolean A05(CP8 cp8, int i, int i2, int i3) {
        int min;
        int i4 = i3;
        View view = cp8.A08;
        if (view != null) {
            int left = view.getLeft();
            int top = cp8.A08.getTop();
            int i5 = -left;
            int i6 = i - top;
            if (i5 != 0 || i6 != 0) {
                if (i3 < 0) {
                    int i7 = (int) cp8.A01;
                    int i8 = (int) cp8.A00;
                    int abs = Math.abs(i2);
                    if (abs < i7) {
                        i2 = 0;
                    } else if (abs > i8) {
                        if (i2 <= 0) {
                            i8 = -i8;
                        }
                        i2 = i8;
                    }
                    int abs2 = Math.abs(i5);
                    int abs3 = Math.abs(i6);
                    float f = i2 == 0 ? abs3 / (abs2 + abs3) : 1.0f;
                    int height = ((C24272Asu) cp8.A0H).A00.getHeight();
                    int width = cp8.A0G.getWidth();
                    if (i6 == 0) {
                        min = 0;
                    } else {
                        float f2 = abs3;
                        float f3 = width / 2;
                        float sin = f3 + (f3 * ((float) Math.sin((float) ((Math.min(1.0f, f2 / width) - 0.5f) * 0.4712389167638204d))));
                        int abs4 = Math.abs(i2);
                        min = Math.min(abs4 > 0 ? AbstractC23467Abq.A02(Math.abs(sin / abs4), 1000.0f) * 4 : (int) (((f2 / height) + 1.0f) * 256.0f), 600);
                    }
                    i4 = (int) (min * f);
                }
                cp8.A0A.startScroll(left, top, i5, i6, i4);
                cp8.A04 = top + i6;
                cp8.A09(2);
                return true;
            }
            cp8.A0A.abortAnimation();
            cp8.A09(0);
        }
        return false;
    }

    public View A06(int i, int i2) {
        ViewGroup viewGroup = this.A0G;
        int childCount = viewGroup.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                return null;
            }
            View childAt = viewGroup.getChildAt(childCount);
            if (i >= childAt.getLeft() && i < childAt.getRight() && i2 >= childAt.getTop() && i2 < childAt.getBottom()) {
                return childAt;
            }
        }
    }

    public void A08() {
        Scroller scroller = this.A0A;
        Scroller scroller2 = this.A09;
        if (scroller != scroller2) {
            A07();
            if (this.A03 == 2) {
                this.A0A.getCurrX();
                this.A0A.getCurrY();
                this.A0A.abortAnimation();
                this.A0A.getCurrX();
                this.A0A.getCurrY();
                this.A0H.A00(this.A08);
            }
            A09(0);
            this.A0A = scroller2;
        }
    }

    public void A09(int i) {
        DO2 do2;
        if (this.A03 != i) {
            this.A03 = i;
            C23751Agh c23751Agh = ((C24272Asu) this.A0H).A00;
            View view = c23751Agh.A01;
            if (view != null && view.isLaidOut()) {
                List list = c23751Agh.A0J;
                if (!list.isEmpty()) {
                    if (i == 0) {
                        List emptyList = Collections.emptyList();
                        View view2 = c23751Agh.A01;
                        if (view2 == null || !view2.isLaidOut()) {
                            do2 = null;
                        } else {
                            int height = c23751Agh.getHeight();
                            do2 = C23751Agh.A00(view2, c23751Agh, emptyList, AbstractC23467Abq.A06(view2, height), height);
                        }
                        c23751Agh.A03 = do2;
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((DTG) it.next()).Ba4(view, do2);
                        }
                        c23751Agh.requestLayout();
                    }
                    if (!list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            ((DTG) it2.next()).BOT(i);
                        }
                    }
                }
            }
            if (i == 0) {
                this.A08 = null;
            }
        }
    }

    public boolean A0A(View view, int i) {
        if (view == this.A08 && this.A02 == i) {
            return true;
        }
        if (view == null) {
            return false;
        }
        this.A02 = i;
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = this.A0G;
        if (parent == viewGroup) {
            this.A08 = view;
            this.A02 = i;
            A09(1);
            return true;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (");
        A04.append(viewGroup);
        throw C3WH.A0h(")", A04);
    }

    public CP8(Context context, ViewGroup viewGroup, ViewDragHelper$Callback viewDragHelper$Callback) {
        this.A0G = viewGroup;
        this.A0H = viewDragHelper$Callback;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        context.getResources().getDisplayMetrics();
        this.A06 = viewConfiguration.getScaledTouchSlop();
        this.A00 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.A01 = viewConfiguration.getScaledMinimumFlingVelocity();
        Scroller scroller = new Scroller(context);
        this.A0A = scroller;
        this.A09 = scroller;
    }

    public static void A00(MotionEvent motionEvent, CP8 cp8) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            if (((1 << pointerId) & cp8.A05) != 0) {
                float x = motionEvent.getX(i);
                float y = motionEvent.getY(i);
                cp8.A0E[pointerId] = x;
                cp8.A0F[pointerId] = y;
            }
        }
    }
}
