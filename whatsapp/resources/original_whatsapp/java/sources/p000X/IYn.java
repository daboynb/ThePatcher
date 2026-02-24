package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public final class IYn {
    public final InterfaceC43948Jsg A00;

    public static final double A00(IWH iwh, float f) {
        Iterator it = iwh.A07.iterator();
        float f2 = 1.0f;
        while (it.hasNext()) {
            MediaEffect mediaEffect = ((C40731IEk) it.next()).A01;
            if (mediaEffect instanceof C38206H5d) {
                f2 = ((C38206H5d) mediaEffect).A00;
                if (f2 <= 1.0E-4f) {
                    f2 = 0.0f;
                }
            }
        }
        return f2 * f;
    }

    public static final float A01(C41225Ibb c41225Ibb) {
        List<C40731IEk> A17 = C3WD.A17(EnumC38881HZc.A02, c41225Ibb.A01);
        float f = 1.0f;
        if (A17 != null) {
            for (C40731IEk c40731IEk : A17) {
                if ((c40731IEk != null ? c40731IEk.A01 : null) instanceof C38206H5d) {
                    f = ((C38206H5d) c40731IEk.A01).A00;
                    if (f <= 1.0E-4f) {
                        f = 0.0f;
                    }
                }
            }
        }
        return f;
    }

    public IYn(InterfaceC43948Jsg interfaceC43948Jsg) {
        this.A00 = interfaceC43948Jsg;
    }
}
