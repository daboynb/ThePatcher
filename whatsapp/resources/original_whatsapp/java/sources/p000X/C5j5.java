package p000X;

import android.text.Layout;
import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.view.MotionEvent;
import android.widget.TextView;

/* renamed from: X.5j5, reason: invalid class name */
/* loaded from: classes4.dex */
public class C5j5 extends LinkMovementMethod {
    public InterfaceC1849584r A00;
    public Runnable A01 = null;
    public final int A02;
    public final int A03;
    public final boolean A04;

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c6, code lost:
    
        if (r1 <= r8.getLineRight(r6)) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fb  */
    @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent motionEvent) {
        InterfaceC1849584r interfaceC1849584r;
        int action = motionEvent.getAction();
        if (action == 3 && (interfaceC1849584r = this.A00) != null) {
            interfaceC1849584r.BkR(motionEvent, textView);
        }
        if (action == 1 || action == 0) {
            int x = (((int) motionEvent.getX()) - textView.getTotalPaddingLeft()) + textView.getScrollX();
            int y = (((int) motionEvent.getY()) - textView.getTotalPaddingTop()) + textView.getScrollY();
            Layout layout = textView.getLayout();
            int lineForVertical = layout.getLineForVertical(y);
            int lineStart = layout.getLineStart(lineForVertical);
            int min = Math.min(layout.getLineEnd(lineForVertical), spannable.length());
            InterfaceC1849584r[] interfaceC1849584rArr = (InterfaceC1849584r[]) spannable.getSpans(lineStart, min, InterfaceC1849584r.class);
            int length = interfaceC1849584rArr.length;
            if (length != 0) {
                int i = min - lineStart;
                if (i <= this.A03) {
                    int i2 = this.A02;
                    if (i > i2) {
                        int i3 = 0;
                        while (lineStart < min) {
                            char charAt = spannable.charAt(lineStart);
                            if ((charAt != 8206 && charAt != 8207 && charAt != 1564 && charAt != 1807 && (charAt < 8234 || (charAt > 8238 && (charAt < 8294 || charAt > 8297)))) || (i3 = i3 + 1) <= i2) {
                                lineStart++;
                            }
                        }
                    }
                    if (this.A04) {
                        float f = x;
                        if (f >= layout.getLineLeft(lineForVertical)) {
                        }
                    }
                    int offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, x);
                    interfaceC1849584rArr = (InterfaceC1849584r[]) spannable.getSpans(offsetForHorizontal, offsetForHorizontal, InterfaceC1849584r.class);
                    if (interfaceC1849584rArr.length != 0) {
                        Runnable runnable = this.A01;
                        if (runnable != null && action == 1) {
                            runnable.run();
                        }
                        InterfaceC1849584r interfaceC1849584r2 = interfaceC1849584rArr[0];
                        this.A00 = interfaceC1849584r2;
                        interfaceC1849584r2.BkR(motionEvent, textView);
                        return true;
                    }
                }
                int i4 = 0;
                while (true) {
                    InterfaceC1849584r interfaceC1849584r3 = interfaceC1849584rArr[i4];
                    if (!(interfaceC1849584r3 instanceof AbstractC39531iW)) {
                        i4++;
                        if (i4 >= length) {
                            break;
                        }
                    } else if (interfaceC1849584r3 != null) {
                        interfaceC1849584rArr = new InterfaceC1849584r[]{interfaceC1849584r3};
                    }
                }
                if (length > 1) {
                    return false;
                }
                if (interfaceC1849584rArr.length != 0) {
                }
            }
            if (this.A00 != null) {
                this.A00.BkR(MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), 3, motionEvent.getX(), motionEvent.getY(), motionEvent.getMetaState()), textView);
                return false;
            }
        }
        return false;
    }

    public C5j5(C07B c07b) {
        this.A04 = c07b.A0Z(6823);
        this.A03 = c07b.A0K(7089);
        this.A02 = c07b.A0K(7090);
    }
}
