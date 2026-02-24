package p000X;

import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;

/* loaded from: classes8.dex */
public final class IZT {
    public static final void A01(SidecarDeviceState sidecarDeviceState, int i) {
        try {
            try {
                sidecarDeviceState.posture = i;
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        } catch (NoSuchFieldError unused2) {
            Method A0m = AbstractC37200Ghz.A0m(SidecarDeviceState.class, Integer.TYPE, "setPosture", new Class[1], 0);
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, i, 0);
            A0m.invoke(sidecarDeviceState, objArr);
        }
    }

    public static final List A00(SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
        try {
            try {
                List list = sidecarWindowLayoutInfo.displayFeatures;
                return list == null ? C025601d.A00 : list;
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return C025601d.A00;
            }
        } catch (NoSuchFieldError unused2) {
            Object A0h = AbstractC37204Gi3.A0h(sidecarWindowLayoutInfo, SidecarWindowLayoutInfo.class, "getDisplayFeatures");
            C00C.A0C(A0h, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
            return (List) A0h;
        }
    }

    public final int A02(SidecarDeviceState sidecarDeviceState) {
        int A00;
        try {
            try {
                A00 = sidecarDeviceState.posture;
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return 0;
            }
        } catch (NoSuchFieldError unused2) {
            Object A0h = AbstractC37204Gi3.A0h(sidecarDeviceState, SidecarDeviceState.class, "getPosture");
            C00C.A0C(A0h, "null cannot be cast to non-null type kotlin.Int");
            A00 = AbstractC34811ab.A00(A0h);
        }
        if (A00 < 0 || A00 > 4) {
            return 0;
        }
        return A00;
    }
}
