package p000X;

import android.graphics.Matrix;
import android.graphics.Shader;
import java.util.List;

/* renamed from: X.4NI, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4NI {
    public static final void A00(AbstractC95774Kl abstractC95774Kl, InterfaceC124275d2 interfaceC124275d2, C105444m6 c105444m6, C4JC c4jc, C107964qf c107964qf, C105134lb c105134lb, float f) {
        interfaceC124275d2.Bwu();
        List list = c107964qf.A05;
        if (list.size() <= 1 || (abstractC95774Kl instanceof C80473cK)) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                InterfaceC123975cY interfaceC123975cY = C3WD.A0Y(list, i).A06;
                interfaceC123975cY.BoP(abstractC95774Kl, interfaceC124275d2, c105444m6, c4jc, c105134lb, f);
                interfaceC124275d2.CBl(0.0f, interfaceC123975cY.AbG());
            }
        } else if (abstractC95774Kl instanceof AbstractC80533cQ) {
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                C3WD.A0Y(list, i2).A06.AbG();
            }
            Shader shader = ((C80523cP) ((AbstractC80533cQ) abstractC95774Kl)).A00;
            Matrix matrix = new Matrix();
            shader.getLocalMatrix(matrix);
            int size3 = list.size();
            for (int i3 = 0; i3 < size3; i3++) {
                InterfaceC123975cY interfaceC123975cY2 = C3WD.A0Y(list, i3).A06;
                interfaceC123975cY2.BoP(new C80523cP(shader), interfaceC124275d2, c105444m6, c4jc, c105134lb, f);
                interfaceC124275d2.CBl(0.0f, interfaceC123975cY2.AbG());
                matrix.setTranslate(0.0f, -interfaceC123975cY2.AbG());
                shader.setLocalMatrix(matrix);
            }
        }
        interfaceC124275d2.Bw3();
    }
}
