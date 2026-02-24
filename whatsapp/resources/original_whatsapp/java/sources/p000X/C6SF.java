package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;

/* renamed from: X.6SF, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6SF extends PhotoView {
    public final int $t;
    public final Object A00;

    public static void A05(C6SF c6sf, Object obj) {
        C00C.A0A(obj, 0);
        ((MediaViewBaseFragment) c6sf.A00).A2f(false, true);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6SF(Context context, Object obj, int i) {
        super(context, null);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // com.whatsapp.mediaview.api.PhotoView, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        switch (this.$t) {
            case 0:
                ((C175197kh) this.A00).A00.A2f(AbstractC34841ae.A1J((((PhotoView) this).A00 > this.A04 ? 1 : (((PhotoView) this).A00 == this.A04 ? 0 : -1))), true);
                return super.onDoubleTap(motionEvent);
            case 1:
                C00C.A0A(motionEvent, 0);
                AbstractC127865it.A1N((MediaViewBaseFragment) this.A00, AbstractC34841ae.A1K((((PhotoView) this).A00 > this.A04 ? 1 : (((PhotoView) this).A00 == this.A04 ? 0 : -1))));
                return super.onDoubleTap(motionEvent);
            case 2:
                C00C.A0A(motionEvent, 0);
                AbstractC127865it.A1N((MediaViewBaseFragment) this.A00, AbstractC34841ae.A1K((((PhotoView) this).A00 > this.A04 ? 1 : (((PhotoView) this).A00 == this.A04 ? 0 : -1))));
                return super.onDoubleTap(motionEvent);
            case 3:
                C00C.A0A(motionEvent, 0);
                float f = ((PhotoView) this).A00;
                float f2 = this.A04;
                boolean A1L = AbstractC34841ae.A1L((f > f2 ? 1 : (f == f2 ? 0 : -1)));
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
                AbstractC127865it.A1N(mediaViewFragment, f == f2);
                boolean onDoubleTap = super.onDoubleTap(motionEvent);
                if (!A1L) {
                    return onDoubleTap;
                }
                postDelayed(new RunnableC179047r1(mediaViewFragment, (PhotoView) this, 15), 250L);
                return onDoubleTap;
            case 4:
                C00C.A0A(motionEvent, 0);
                AbstractC127865it.A1N((MediaViewBaseFragment) this.A00, AbstractC34841ae.A1K((((PhotoView) this).A00 > this.A04 ? 1 : (((PhotoView) this).A00 == this.A04 ? 0 : -1))));
                return super.onDoubleTap(motionEvent);
            default:
                return super.onDoubleTap(motionEvent);
        }
    }

    @Override // com.whatsapp.mediaview.api.PhotoView, android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        switch (this.$t) {
            case 0:
                ((C175197kh) this.A00).A00.A2f(false, true);
                break;
            case 1:
                A05(this, scaleGestureDetector);
                break;
            case 2:
                A05(this, scaleGestureDetector);
                break;
            case 3:
                A05(this, scaleGestureDetector);
                break;
            case 4:
                A05(this, scaleGestureDetector);
                break;
            default:
                C00C.A0A(scaleGestureDetector, 0);
                AbstractC144386Wc abstractC144386Wc = ((AnonymousClass749) this.A00).A00;
                abstractC144386Wc.A0p(true, true, false, false);
                abstractC144386Wc.A0f();
                AbstractC127855is.A1O(this, true);
                break;
        }
        return super.onScaleBegin(scaleGestureDetector);
    }

    @Override // com.whatsapp.mediaview.api.PhotoView, android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        MediaViewBaseFragment mediaViewBaseFragment;
        switch (this.$t) {
            case 0:
                super.onScaleEnd(scaleGestureDetector);
                mediaViewBaseFragment = ((C175197kh) this.A00).A00;
                break;
            case 1:
                C00C.A0A(scaleGestureDetector, 0);
                super.onScaleEnd(scaleGestureDetector);
                mediaViewBaseFragment = (MediaViewBaseFragment) this.A00;
                break;
            case 2:
                C00C.A0A(scaleGestureDetector, 0);
                super.onScaleEnd(scaleGestureDetector);
                mediaViewBaseFragment = (MediaViewBaseFragment) this.A00;
                break;
            case 3:
                C00C.A0A(scaleGestureDetector, 0);
                super.onScaleEnd(scaleGestureDetector);
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
                mediaViewFragment.A2f(((PhotoView) this).A00 <= this.A04, true);
                postDelayed(new RunnableC179047r1(mediaViewFragment, (PhotoView) this, 15), 50L);
                return;
            case 4:
                C00C.A0A(scaleGestureDetector, 0);
                super.onScaleEnd(scaleGestureDetector);
                mediaViewBaseFragment = (MediaViewBaseFragment) this.A00;
                break;
            default:
                super.onScaleEnd(scaleGestureDetector);
                return;
        }
        mediaViewBaseFragment.A2f(((PhotoView) this).A00 <= this.A04, true);
    }

    @Override // com.whatsapp.mediaview.api.PhotoView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (5 - this.$t != 0) {
            return super.onTouchEvent(motionEvent);
        }
        C00C.A0A(motionEvent, 0);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 5) {
            if (motionEvent.getPointerCount() > 1) {
                AbstractC127855is.A1O(this, true);
            }
        } else if (actionMasked == 1 && motionEvent.getPointerCount() == 1) {
            AbstractC127855is.A1O(this, false);
            AbstractC144386Wc abstractC144386Wc = ((AnonymousClass749) this.A00).A00;
            abstractC144386Wc.A0g();
            abstractC144386Wc.A0b();
            A09();
        }
        return super.onTouchEvent(motionEvent);
    }
}
