package p000X;

/* loaded from: classes8.dex */
public abstract class JAO implements InterfaceC43715Jnt {
    public final int[] A00;
    public final /* synthetic */ AbstractTextureViewSurfaceTextureListenerC37481GnZ A01;

    public JAO(AbstractTextureViewSurfaceTextureListenerC37481GnZ abstractTextureViewSurfaceTextureListenerC37481GnZ, int[] iArr) {
        this.A01 = abstractTextureViewSurfaceTextureListenerC37481GnZ;
        int i = abstractTextureViewSurfaceTextureListenerC37481GnZ.A00;
        if (i == 2 || i == 3) {
            int[] iArr2 = new int[15];
            System.arraycopy(iArr, 0, iArr2, 0, 12);
            iArr2[12] = 12352;
            iArr2[13] = abstractTextureViewSurfaceTextureListenerC37481GnZ.A00 == 2 ? 4 : 64;
            iArr2[14] = 12344;
            iArr = iArr2;
        }
        this.A00 = iArr;
    }
}
