package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet;

/* renamed from: X.3Xm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C78653Xm extends GestureDetector.SimpleOnGestureListener {
    public final int $t;
    public final Object A00;

    public C78653Xm(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        switch (this.$t) {
            case 1:
                C00C.A0A(motionEvent2, 1);
                C82333hV c82333hV = ((AiImagineBottomSheet) this.A00).A0O;
                if (c82333hV == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                c82333hV.A08 = true;
                return super.onScroll(motionEvent, motionEvent2, f, f2);
            case 2:
                C00C.A0A(motionEvent2, 1);
                AiImagineBottomSheet aiImagineBottomSheet = (AiImagineBottomSheet) this.A00;
                if (aiImagineBottomSheet.A0k && ((C12960ec) C05V.A02(aiImagineBottomSheet.A10)).A0v((C4HM) aiImagineBottomSheet.A1U.getValue())) {
                    aiImagineBottomSheet.A0k = false;
                    AiImagineBottomSheet.A08(aiImagineBottomSheet);
                }
                return super.onScroll(motionEvent, motionEvent2, f, f2);
            default:
                return super.onScroll(motionEvent, motionEvent2, f, f2);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        if (this.$t != 0) {
            return super.onSingleTapUp(motionEvent);
        }
        C00C.A0A(motionEvent, 0);
        C108034qo c108034qo = (C108034qo) this.A00;
        UXLog.logViewOperation(c108034qo.A0Q, "clicked", 0);
        if (c108034qo.A0f.onSingleTapConfirmed(motionEvent)) {
            return true;
        }
        return C108034qo.A06(c108034qo);
    }
}
