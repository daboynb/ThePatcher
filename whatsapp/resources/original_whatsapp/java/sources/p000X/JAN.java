package p000X;

/* loaded from: classes8.dex */
public abstract class JAN implements InterfaceC43714Jns {
    public final int[] A00;
    public final /* synthetic */ AbstractTextureViewSurfaceTextureListenerC37480GnY A01;

    public JAN(AbstractTextureViewSurfaceTextureListenerC37480GnY abstractTextureViewSurfaceTextureListenerC37480GnY, int[] iArr) {
        this.A01 = abstractTextureViewSurfaceTextureListenerC37480GnY;
        int i = abstractTextureViewSurfaceTextureListenerC37480GnY.A00;
        if (i == 2 || i == 3) {
            int[] iArr2 = new int[15];
            System.arraycopy(iArr, 0, iArr2, 0, 12);
            iArr2[12] = 12352;
            iArr2[13] = abstractTextureViewSurfaceTextureListenerC37480GnY.A00 == 2 ? 4 : 64;
            iArr2[14] = 12344;
            iArr = iArr2;
        }
        this.A00 = iArr;
    }
}
