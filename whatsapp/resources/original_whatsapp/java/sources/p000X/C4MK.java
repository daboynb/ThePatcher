package p000X;

import androidx.compose.ui.graphics.GraphicsLayerElement;

/* renamed from: X.4MK, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4MK {
    public static /* synthetic */ InterfaceC124475dN A00(InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, float f, float f2, float f3, float f4, int i, boolean z) {
        boolean z2 = z;
        InterfaceC122765aZ interfaceC122765aZ2 = interfaceC122765aZ;
        float f5 = f4;
        float f6 = f2;
        float f7 = f;
        if ((i & 1) != 0) {
            f7 = 1.0f;
        }
        if ((i & 2) != 0) {
            f6 = 1.0f;
        }
        float f8 = (i & 4) == 0 ? f3 : 1.0f;
        if ((i & 32) != 0) {
            f5 = 0.0f;
        }
        long j = C105114lZ.A01;
        if ((i & 2048) != 0) {
            interfaceC122765aZ2 = C4RQ.A00;
        }
        if ((i & 4096) != 0) {
            z2 = false;
        }
        long j2 = C4RP.A00;
        return interfaceC124475dN.CAY(new GraphicsLayerElement(interfaceC122765aZ2, f7, f6, f8, f5, j, j2, j2, z2));
    }
}
