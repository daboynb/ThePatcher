package p000X;

import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import java.util.List;

/* loaded from: classes6.dex */
public class CYA implements View.OnTouchListener {
    public final int $t;
    public final Object A00;

    public CYA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.$t) {
            case 0:
                return ((C27213CDt) this.A00).A00.onTouchEvent(motionEvent);
            case 1:
                return true;
            case 2:
                BCM bcm = (BCM) this.A00;
                if (motionEvent.getAction() != 1) {
                    return false;
                }
                long currentTimeMillis = System.currentTimeMillis() - bcm.A00;
                if (currentTimeMillis < 0 || currentTimeMillis > 300) {
                    bcm.A05 = false;
                }
                BCM.A00(bcm);
                bcm.A05 = true;
                bcm.A00 = System.currentTimeMillis();
                return false;
            case 3:
                C1HI c1hi = (C1HI) this.A00;
                List list = C1HI.A0J;
                int action = motionEvent.getAction();
                if (action != 0) {
                    if (action != 1 && action != 3) {
                        return false;
                    }
                    CC2.A00(c1hi.A0I).start();
                    return false;
                }
                ViewPropertyAnimator A01 = CC2.A01(c1hi.A0I);
                if (A01 == null) {
                    return false;
                }
                A01.start();
                return false;
            case 4:
                ((PointF) this.A00).set(motionEvent.getX(), motionEvent.getY());
                return false;
            default:
                ((MetaAiVoiceCallDesignActivity) this.A00).A59();
                return false;
        }
    }
}
