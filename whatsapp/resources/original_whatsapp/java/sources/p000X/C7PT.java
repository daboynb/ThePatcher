package p000X;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;

/* renamed from: X.7PT, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7PT implements View.OnTouchListener {
    public long A00;
    public final PhotoView A01;
    public final Matrix A02;
    public final C07B A03;
    public final C07T A04;
    public final C1ML A05;

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0120, code lost:
    
        if (r2 != null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0124, code lost:
    
        if (r2.A03 == false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0126, code lost:
    
        com.whatsapp.mediaview.MediaViewFragment.A0E(r3, r2.A00, r5, r6, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x012b, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x014f, code lost:
    
        if (r2 != null) goto L51;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouch(View view, MotionEvent motionEvent) {
        float A02;
        float A022;
        MediaViewFragment mediaViewFragment;
        View view2;
        int y;
        long uptimeMillis;
        C77G c77g;
        MediaViewFragment mediaViewFragment2;
        C1ML c1ml;
        PhotoView photoView;
        Object obj;
        int i;
        int i2;
        C00C.A0A(motionEvent, 1);
        if (motionEvent.getActionMasked() == 0) {
            this.A00 = System.currentTimeMillis();
        } else if (motionEvent.getActionMasked() == 1) {
            C1ML c1ml2 = this.A05;
            C128385k8 c128385k8 = c1ml2.A01;
            if (c128385k8 == null || (i = c128385k8.A0D) <= 0 || (i2 = c128385k8.A07) <= 0) {
                Bitmap photo = this.A01.getPhoto();
                if (photo != null) {
                    C09R A0v = AbstractC127885iv.A0v(Float.valueOf(AbstractC127835iq.A03(photo)), AbstractC127835iq.A02(photo));
                    A02 = C3WD.A02(A0v.first);
                    A022 = C3WD.A02(A0v.second);
                }
            } else {
                A02 = i;
                A022 = i2;
            }
            Matrix imageMatrix = this.A01.getImageMatrix();
            Matrix matrix = this.A02;
            imageMatrix.invert(matrix);
            float[] fArr = {motionEvent.getRawX() - r10.getLeft(), motionEvent.getRawY() - r10.getTop()};
            matrix.mapPoints(fArr);
            InteractiveAnnotation A01 = AbstractC164367Iz.A01(this.A03, c1ml2, fArr, new float[]{A02, A022}, false);
            if (A01 != null) {
                if (this instanceof C6SP) {
                    C6SP c6sp = (C6SP) this;
                    int i3 = c6sp.$t;
                    mediaViewFragment2 = (MediaViewFragment) c6sp.A03;
                    if (i3 != 0) {
                        c1ml = (C1ML) c6sp.A01;
                        obj = c6sp.A02;
                    } else {
                        c1ml = (C1ML) c6sp.A00;
                        obj = c6sp.A01;
                    }
                    photoView = (PhotoView) obj;
                } else {
                    C6SO c6so = (C6SO) this;
                    mediaViewFragment2 = c6so.A02;
                    c1ml = c6so.A01;
                    photoView = c6so.A03;
                }
                MediaViewFragment.A0G(A01, c1ml, mediaViewFragment2, photoView);
                return true;
            }
            long currentTimeMillis = System.currentTimeMillis() - this.A00;
            if (currentTimeMillis < 200) {
                if (this instanceof C6SP) {
                    C6SP c6sp2 = (C6SP) this;
                    if (c6sp2.$t == 0) {
                        MediaViewBaseFragment mediaViewBaseFragment = (MediaViewBaseFragment) c6sp2.A03;
                        AbstractC127865it.A1N(mediaViewBaseFragment, mediaViewBaseFragment.A0I);
                        return true;
                    }
                    AbstractC37489Gnl abstractC37489Gnl = (AbstractC37489Gnl) c6sp2.A00;
                    if (abstractC37489Gnl.A0D()) {
                        abstractC37489Gnl.A04();
                    } else {
                        AbstractC127885iv.A1H(abstractC37489Gnl);
                    }
                    AbstractC127845ir.A0u(((MediaViewFragment) c6sp2.A03).A2N).A0X();
                    return true;
                }
                C6SO c6so2 = (C6SO) this;
                MediaViewFragment mediaViewFragment3 = c6so2.A02;
                if (mediaViewFragment3.A0l) {
                    AbstractC37489Gnl abstractC37489Gnl2 = c6so2.A04;
                    abstractC37489Gnl2.A07 = true;
                    abstractC37489Gnl2.setPlayControlVisibility(0);
                    mediaViewFragment3.A0l = false;
                }
                AbstractC37489Gnl abstractC37489Gnl3 = c6so2.A04;
                if (abstractC37489Gnl3.A0D()) {
                    abstractC37489Gnl3.A05();
                } else {
                    AbstractC127885iv.A1H(abstractC37489Gnl3);
                }
                AbstractC127845ir.A0u(mediaViewFragment3.A2N).A0X();
                return true;
            }
            if (currentTimeMillis > ViewConfiguration.getLongPressTimeout()) {
                if (this instanceof C6SP) {
                    C6SP c6sp3 = (C6SP) this;
                    int i4 = c6sp3.$t;
                    mediaViewFragment = (MediaViewFragment) c6sp3.A03;
                    view2 = (View) c6sp3.A02;
                    if (i4 == 0) {
                        C00C.A09(view2);
                    }
                    y = (int) motionEvent.getY();
                    C05V.A02(mediaViewFragment.A1h);
                    uptimeMillis = SystemClock.uptimeMillis();
                    c77g = (C77G) AbstractC127865it.A0d(mediaViewFragment).A00.A04();
                } else {
                    C6SO c6so3 = (C6SO) this;
                    mediaViewFragment = c6so3.A02;
                    view2 = c6so3.A00;
                    C00C.A09(view2);
                    y = (int) motionEvent.getY();
                    C05V.A02(mediaViewFragment.A1h);
                    uptimeMillis = SystemClock.uptimeMillis();
                    c77g = (C77G) AbstractC127865it.A0d(mediaViewFragment).A00.A04();
                }
            }
        }
        return true;
    }

    public C7PT(C07B c07b, C07T c07t, C1ML c1ml, PhotoView photoView) {
        C00C.A0B(c07b, c07t);
        this.A03 = c07b;
        this.A04 = c07t;
        this.A05 = c1ml;
        this.A01 = photoView;
        this.A02 = AbstractC127835iq.A0C();
    }
}
