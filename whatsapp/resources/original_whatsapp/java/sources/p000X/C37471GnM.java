package p000X;

import android.content.Context;
import android.view.OrientationEventListener;

/* renamed from: X.GnM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37471GnM extends OrientationEventListener {
    public int A00;
    public final /* synthetic */ AbstractSurfaceHolderCallbackC37477GnT A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37471GnM(Context context, AbstractSurfaceHolderCallbackC37477GnT abstractSurfaceHolderCallbackC37477GnT) {
        super(context);
        this.A01 = abstractSurfaceHolderCallbackC37477GnT;
        this.A00 = abstractSurfaceHolderCallbackC37477GnT.A0V.getRotation();
    }

    @Override // android.view.OrientationEventListener
    public void onOrientationChanged(int i) {
        int i2;
        AbstractSurfaceHolderCallbackC37477GnT abstractSurfaceHolderCallbackC37477GnT = this.A01;
        int rotation = abstractSurfaceHolderCallbackC37477GnT.A0V.getRotation();
        if (rotation != -1 && rotation != (i2 = this.A00) && AbstractC127845ir.A03(i2, rotation) % 2 == 0) {
            abstractSurfaceHolderCallbackC37477GnT.surfaceChanged(abstractSurfaceHolderCallbackC37477GnT.A0W, 0, 0, 0);
        }
        this.A00 = rotation;
    }

    @Override // android.view.OrientationEventListener
    public void enable() {
        super.enable();
        this.A00 = this.A01.A0V.getRotation();
    }
}
