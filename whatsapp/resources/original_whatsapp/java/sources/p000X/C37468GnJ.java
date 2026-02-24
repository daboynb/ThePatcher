package p000X;

import android.util.Log;
import android.view.GestureDetector;
import android.view.MotionEvent;

/* renamed from: X.GnJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37468GnJ extends GestureDetector.SimpleOnGestureListener {
    public final int $t;
    public final Object A00;

    public C37468GnJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        if (this.$t != 0) {
            return super.onDoubleTap(motionEvent);
        }
        C40106Huy c40106Huy = ((C38022GxU) this.A00).A05;
        if (c40106Huy == null) {
            return false;
        }
        motionEvent.getX();
        motionEvent.getY();
        c40106Huy.A00.CAK();
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        if (1 - this.$t != 0) {
            return super.onDown(motionEvent);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        if (this.$t != 0) {
            return true;
        }
        C40107Huz c40107Huz = ((C38022GxU) this.A00).A06;
        if (c40107Huz == null) {
            return false;
        }
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        C38024GxW c38024GxW = c40107Huz.A00;
        AbstractC40995IRi A07 = c38024GxW.A07();
        if (A07 == null) {
            return false;
        }
        float[] fArr = {x, y};
        InterfaceC44174Jww interfaceC44174Jww = c38024GxW.A0j;
        interfaceC44174Jww.BBm(fArr);
        if (!AbstractC37203Gi2.A1T(AbstractC40995IRi.A0W, A07) && !AbstractC37203Gi2.A1T(AbstractC40995IRi.A0X, A07)) {
            return true;
        }
        interfaceC44174Jww.ANB((int) fArr[0], (int) fArr[1]);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        if (1 - this.$t != 0) {
            return super.onSingleTapUp(motionEvent);
        }
        C00C.A0A(motionEvent, 0);
        TextureViewSurfaceTextureListenerC37482Gna textureViewSurfaceTextureListenerC37482Gna = (TextureViewSurfaceTextureListenerC37482Gna) this.A00;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (!textureViewSurfaceTextureListenerC37482Gna.A0E || !textureViewSurfaceTextureListenerC37482Gna.getCameraService().isConnected()) {
            return true;
        }
        float[] fArr = {x, y};
        if (!textureViewSurfaceTextureListenerC37482Gna.getCameraService().BBm(fArr)) {
            Log.e(textureViewSurfaceTextureListenerC37482Gna.A0U, "mapViewPointToDriverPoint called before initialiseViewToDriverMatrix");
            return true;
        }
        int i = (int) fArr[0];
        int i2 = (int) fArr[1];
        if (textureViewSurfaceTextureListenerC37482Gna.A0H) {
            textureViewSurfaceTextureListenerC37482Gna.getCameraService().C8D(new C38176H3t(textureViewSurfaceTextureListenerC37482Gna, 20), i, i2);
        }
        if (!textureViewSurfaceTextureListenerC37482Gna.A0G) {
            return true;
        }
        textureViewSurfaceTextureListenerC37482Gna.getCameraService().ANB(i, i2);
        return true;
    }
}
