package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.whatsapp.status.composer.ConsolidatedStatusComposerActivity;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;

/* renamed from: X.7ON, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7ON implements GestureDetector.OnGestureListener {
    public final int $t;
    public final Object A00;

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    public C7ON(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        int i = this.$t;
        Object obj = this.A00;
        C83R A03 = i != 0 ? VoiceStatusComposerFragment.A03((VoiceStatusComposerFragment) obj) : TextStatusComposerFragment.A04((TextStatusComposerFragment) obj);
        if (A03 == null) {
            return true;
        }
        ((ConsolidatedStatusComposerActivity) A03).BRa(f);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }
}
