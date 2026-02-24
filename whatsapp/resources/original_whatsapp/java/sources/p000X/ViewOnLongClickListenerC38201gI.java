package p000X;

import android.graphics.PointF;
import android.os.Handler;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.1gI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewOnLongClickListenerC38201gI implements View.OnLongClickListener, View.OnTouchListener {
    public PointF A00;
    public boolean A01;
    public final Handler A02 = new Handler();
    public final /* synthetic */ View.OnTouchListener A03;
    public final /* synthetic */ AbstractC35411bb A04;
    public final /* synthetic */ Runnable A05;

    public ViewOnLongClickListenerC38201gI(View.OnTouchListener onTouchListener, AbstractC35411bb abstractC35411bb, Runnable runnable) {
        this.A04 = abstractC35411bb;
        this.A03 = onTouchListener;
        this.A05 = runnable;
    }

    public static final boolean A00(ViewOnLongClickListenerC38201gI viewOnLongClickListenerC38201gI) {
        if (!viewOnLongClickListenerC38201gI.A01) {
            return false;
        }
        C35421bc c35421bc = viewOnLongClickListenerC38201gI.A04.A1H;
        long uptimeMillis = SystemClock.uptimeMillis();
        C35361bW c35361bW = c35421bc.A00;
        C35731c8 c35731c8 = (C35731c8) c35361bW.A04();
        c35361bW.A0D(new C35731c8(c35731c8.A00, c35731c8.A01, uptimeMillis, c35731c8.A03));
        viewOnLongClickListenerC38201gI.A00 = null;
        viewOnLongClickListenerC38201gI.A01 = false;
        C35731c8 c35731c82 = (C35731c8) c35361bW.A04();
        c35361bW.A0D(new C35731c8(c35731c82.A00, c35731c82.A01, c35731c82.A02, true));
        viewOnLongClickListenerC38201gI.A02.removeCallbacksAndMessages(null);
        viewOnLongClickListenerC38201gI.A05.run();
        return true;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        return A00(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
    
        if (r1 != 3) goto L9;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean A1Z = AbstractC34911al.A1Z(view, motionEvent);
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != A1Z) {
                if (action == 2) {
                    if (this.A00 != null) {
                        if (this.A04.A1X.getValue() != null) {
                            float x = motionEvent.getX();
                            PointF pointF = this.A00;
                            float f = x - (pointF != null ? pointF.x : 0.0f);
                            float y = motionEvent.getY();
                            PointF pointF2 = this.A00;
                            float f2 = y - (pointF2 != null ? pointF2.y : 0.0f);
                            if (((float) Math.sqrt((f * f) + (f2 * f2))) > AbstractC34901ak.A02((Number) r4.getValue())) {
                                A00(this);
                            }
                        }
                    }
                }
            }
            this.A02.removeCallbacksAndMessages(null);
        } else {
            AbstractC35411bb abstractC35411bb = this.A04;
            C35361bW c35361bW = abstractC35411bb.A1H.A00;
            C35731c8 c35731c8 = (C35731c8) c35361bW.A04();
            c35361bW.A0D(new C35731c8(c35731c8.A00, c35731c8.A01, c35731c8.A02, false));
            this.A01 = A1Z;
            this.A00 = abstractC35411bb.A1X.getValue() != null ? new PointF(motionEvent.getX(), motionEvent.getY()) : null;
            Handler handler = this.A02;
            C3MG A00 = C3MG.A00(this, 46);
            int A0K = abstractC35411bb.A1I.A0K(5348);
            if (A0K < 50) {
                A0K = 50;
            } else if (A0K > 700) {
                A0K = 700;
            }
            handler.postDelayed(A00, A0K);
        }
        return this.A03.onTouch(view, motionEvent);
    }
}
