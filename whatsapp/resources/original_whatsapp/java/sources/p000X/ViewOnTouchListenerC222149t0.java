package p000X;

import android.media.AudioManager;
import android.media.ToneGenerator;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.calling.ui.views.InCallDialPadView;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: X.9t0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnTouchListenerC222149t0 implements View.OnTouchListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnTouchListenerC222149t0(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        ScaleGestureDetector scaleGestureDetector;
        switch (this.$t) {
            case 0:
                C191688ay c191688ay = (C191688ay) this.A00;
                C212579b4 c212579b4 = (C212579b4) this.A01;
                if (c212579b4.A0P && (scaleGestureDetector = c191688ay.A03) != null && scaleGestureDetector.onTouchEvent(motionEvent)) {
                    return (c212579b4.A0X || c212579b4.A0Y) ? false : true;
                }
                if ((!c212579b4.A0X && !c212579b4.A0Y) || !(!c212579b4.A0N)) {
                    return false;
                }
                c191688ay.A0O(motionEvent, c191688ay.A0J);
                return false;
            case 1:
                C191728b2 c191728b2 = (C191728b2) this.A00;
                if (!((C212579b4) this.A01).A0N) {
                    c191728b2.A0O(motionEvent, c191728b2.A0I);
                }
                return false;
            case 2:
            case 3:
            default:
                DialerActivity dialerActivity = (DialerActivity) this.A00;
                View view2 = (View) this.A01;
                ArrayList arrayList = DialerActivity.A0J;
                if (motionEvent.getAction() == 0) {
                    AbstractC34801aa.A1Q(dialerActivity.A0F);
                    view2.performHapticFeedback(3);
                }
                return false;
            case 4:
                InCallDialPadView inCallDialPadView = (InCallDialPadView) this.A00;
                Map.Entry entry = (Map.Entry) this.A01;
                int action = motionEvent.getAction();
                if (action == 0) {
                    inCallDialPadView.A02.get();
                    AbstractC34891aj.A1G(view);
                    view.performHapticFeedback(3);
                    int A04 = AbstractC127885iv.A04(entry);
                    AudioManager A0D = inCallDialPadView.A03.A0D();
                    Integer valueOf = A0D != null ? Integer.valueOf(A0D.getRingerMode()) : null;
                    Integer[] numArr = new Integer[2];
                    AbstractC34811ab.A1U(numArr, 0);
                    AbstractC34811ab.A1U(numArr, 1);
                    if (!C0JL.A1K(C01b.A09(numArr), valueOf)) {
                        ((ToneGenerator) inCallDialPadView.A04.getValue()).startTone(A04, -1);
                    }
                } else if (action == 1 || action == 3) {
                    ((ToneGenerator) inCallDialPadView.A04.getValue()).stopTone();
                }
                return false;
        }
    }
}
