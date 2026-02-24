package p000X;

import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.whatsapp.ui.coreui.numberkeyboard.NumberEntryKeyboard;
import java.util.Map;

/* renamed from: X.In0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ViewOnTouchListenerC41720In0 implements View.OnTouchListener {
    public final int $t;
    public final Object A00;

    public ViewOnTouchListenerC41720In0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public void A00() {
        NumberEntryKeyboard numberEntryKeyboard = (NumberEntryKeyboard) this.A00;
        int i = NumberEntryKeyboard.A0I;
        numberEntryKeyboard.A03 = null;
        if (numberEntryKeyboard.A09) {
            I7R i7r = (I7R) numberEntryKeyboard.A08.get(Long.valueOf(numberEntryKeyboard.A02));
            i7r.getClass();
            if (i7r.A03.isRunning()) {
                i7r.A02 = true;
                return;
            }
            ValueAnimator valueAnimator = i7r.A04;
            if (valueAnimator.isRunning()) {
                return;
            }
            valueAnimator.start();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x01a1, code lost:
    
        if (r0.onTouchEvent(r23) == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01ad, code lost:
    
        if (r0.onTouchEvent(r23) == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
    
        if (r1 != 3) goto L28;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        View view2;
        int i;
        switch (this.$t) {
            case 0:
                return false;
            case 1:
                C38022GxU c38022GxU = (C38022GxU) this.A00;
                View.OnTouchListener onTouchListener = c38022GxU.A02;
                if (onTouchListener != null && onTouchListener.onTouch(view, motionEvent)) {
                    return true;
                }
                GestureDetector gestureDetector = c38022GxU.A00;
                if (gestureDetector != null) {
                    z = true;
                    break;
                }
                z = false;
                ScaleGestureDetector scaleGestureDetector = c38022GxU.A01;
                if (scaleGestureDetector != null) {
                    z2 = true;
                    break;
                }
                z2 = false;
                if (c38022GxU.A07) {
                    return z || z2;
                }
                return false;
            default:
                NumberEntryKeyboard numberEntryKeyboard = (NumberEntryKeyboard) this.A00;
                int i2 = NumberEntryKeyboard.A0I;
                if (numberEntryKeyboard.A04 != null) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    int i3 = 0;
                    while (true) {
                        view2 = null;
                        if (i3 < numberEntryKeyboard.A0B.length) {
                            int i4 = 0;
                            while (true) {
                                C39244HgW[][] c39244HgWArr = numberEntryKeyboard.A0B;
                                if (i4 < c39244HgWArr[0].length) {
                                    C39244HgW c39244HgW = c39244HgWArr[i3][i4];
                                    if (c39244HgW == null || !c39244HgW.A01.contains(x, y)) {
                                        i4++;
                                    } else {
                                        View view3 = numberEntryKeyboard.A0A[i3][i4];
                                        if (view3.getId() != 2131430385 || numberEntryKeyboard.A07 != null) {
                                            view2 = view3;
                                        }
                                    }
                                }
                            }
                        }
                        i3++;
                    }
                    int action = motionEvent.getAction();
                    if (action != 0) {
                        if (action != 1) {
                            if (action != 2) {
                                break;
                            } else {
                                View view4 = numberEntryKeyboard.A03;
                                if (view4 != null && view4 != view2) {
                                    A00();
                                    return false;
                                }
                            }
                        }
                        View view5 = numberEntryKeyboard.A03;
                        if (view5 != null) {
                            if (action == 1) {
                                if (view5.getId() != 2131430385) {
                                    View view6 = numberEntryKeyboard.A03;
                                    if (view6.getId() == 2131434828) {
                                        i = 8;
                                    } else if (view6.getId() == 2131438863) {
                                        i = 9;
                                    } else if (view6.getId() == 2131438467) {
                                        i = 10;
                                    } else if (view6.getId() == 2131431953) {
                                        i = 11;
                                    } else if (view6.getId() == 2131431820) {
                                        i = 12;
                                    } else if (view6.getId() == 2131437600) {
                                        i = 13;
                                    } else if (view6.getId() == 2131437422) {
                                        i = 14;
                                    } else if (view6.getId() == 2131431119) {
                                        i = 15;
                                    } else if (view6.getId() == 2131434632) {
                                        i = 16;
                                    } else {
                                        i = 67;
                                        if (view6.getId() == 2131439780) {
                                            i = 7;
                                        }
                                    }
                                    numberEntryKeyboard.A04.dispatchKeyEvent(new KeyEvent(0L, 0L, 0, i, 0));
                                    numberEntryKeyboard.A04.dispatchKeyEvent(new KeyEvent(0L, 0L, 1, i, 0));
                                } else {
                                    InterfaceC43977JtE interfaceC43977JtE = numberEntryKeyboard.A07;
                                    if (interfaceC43977JtE != null) {
                                        interfaceC43977JtE.Bau(numberEntryKeyboard.A04);
                                    }
                                }
                            }
                            A00();
                        }
                    } else if (numberEntryKeyboard.A03 == null && view2 != null) {
                        numberEntryKeyboard.A03 = view2;
                        numberEntryKeyboard.A02 = System.currentTimeMillis();
                        if (numberEntryKeyboard.A09) {
                            C39244HgW c39244HgW2 = (C39244HgW) numberEntryKeyboard.A0H.get(view2);
                            c39244HgW2.getClass();
                            PointF pointF = c39244HgW2.A00;
                            float f = pointF.x;
                            float f2 = pointF.y;
                            long j = numberEntryKeyboard.A02;
                            if (numberEntryKeyboard.A09) {
                                PointF pointF2 = new PointF(f, f2);
                                int i5 = NumberEntryKeyboard.A0I;
                                float f3 = numberEntryKeyboard.A01;
                                float f4 = numberEntryKeyboard.A00;
                                C40485I3m c40485I3m = numberEntryKeyboard.A06;
                                c40485I3m.getClass();
                                I7R i7r = new I7R(pointF2, c40485I3m, f3, f4, i5, j);
                                Map map = numberEntryKeyboard.A08;
                                map.getClass();
                                map.put(Long.valueOf(j), i7r);
                                i7r.A02 = false;
                                ValueAnimator valueAnimator = i7r.A03;
                                if (!valueAnimator.isRunning()) {
                                    valueAnimator.start();
                                }
                            }
                        }
                        ((C88B) numberEntryKeyboard.A05.get()).A03();
                    }
                    return true;
                }
                return view.performClick();
        }
    }
}
