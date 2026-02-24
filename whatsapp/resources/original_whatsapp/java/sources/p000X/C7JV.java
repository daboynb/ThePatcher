package p000X;

import android.os.Parcelable;
import com.whatsapp.InteractiveAnnotation;
import java.util.Iterator;

/* renamed from: X.7JV, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7JV {
    public static final C165517Nm A01(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        InteractiveAnnotation A00 = A00(c1j0);
        Object obj = A00 != null ? A00.data : null;
        if (obj instanceof C165517Nm) {
            return (C165517Nm) obj;
        }
        return null;
    }

    public static final C165517Nm A02(C7ZR c7zr) {
        C73S c73s;
        C142476Nd c142476Nd;
        Object obj;
        C00C.A0A(c7zr, 0);
        C168477Za A09 = C7ZR.A09(c7zr);
        if (A09 != null) {
            Iterator A00 = C168477Za.A00(A09);
            while (true) {
                if (!A00.hasNext()) {
                    obj = null;
                    break;
                }
                obj = A00.next();
                if (obj instanceof C142476Nd) {
                    break;
                }
            }
            c73s = (C73S) obj;
        } else {
            c73s = null;
        }
        if (!(c73s instanceof C142476Nd) || (c142476Nd = (C142476Nd) c73s) == null) {
            return null;
        }
        return c142476Nd.A00;
    }

    public static final C165517Nm A03(C7JL c7jl, C87G c87g) {
        int A1Z = AbstractC34841ae.A1Z(c87g, c7jl);
        if (c87g instanceof C6L8) {
            return A01(AbstractC142756Of.A00(c87g));
        }
        if (!(c87g instanceof C6NZ)) {
            return null;
        }
        C141896Kx[] c141896KxArr = new C141896Kx[A1Z];
        C6NZ c6nz = (C6NZ) c87g;
        c141896KxArr[0] = c6nz.A02().A0G;
        c7jl.A09(c141896KxArr);
        return A02(c6nz.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:9:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A05(C1MK c1mk) {
        Parcelable A02;
        C00C.A0A(c1mk, 0);
        if (c1mk instanceof C1ML) {
            if (A01((C1J0) c1mk) == null) {
                C128385k8 c128385k8 = ((C1ML) c1mk).A01;
                if (c128385k8 == null) {
                    return false;
                }
                A02 = c128385k8.A0O;
                if (A02 != null) {
                    return false;
                }
            }
            return true;
        }
        if (!(c1mk instanceof C6N5)) {
            return false;
        }
        C128385k8 A05 = C7ZR.A05((C6N5) c1mk);
        if (A05 == null || A05.A0O == null) {
            A02 = A02((C7ZR) c1mk);
            if (A02 != null) {
            }
        }
        return true;
    }

    public static final InteractiveAnnotation A00(C1J0 c1j0) {
        C1ML c1ml;
        C128385k8 c128385k8;
        InteractiveAnnotation[] interactiveAnnotationArr;
        C165517Nm c165517Nm;
        if ((c1j0 instanceof C1ML) && (c1ml = (C1ML) c1j0) != null && (c128385k8 = c1ml.A01) != null && (interactiveAnnotationArr = c128385k8.A0x) != null) {
            int length = interactiveAnnotationArr.length;
            for (int i = 0; i < length; i++) {
                InteractiveAnnotation interactiveAnnotation = interactiveAnnotationArr[i];
                if ((interactiveAnnotation != null ? interactiveAnnotation.type : null) == EnumC147576gA.A05) {
                    Object obj = interactiveAnnotation.data;
                    if ((obj instanceof C165517Nm) && (c165517Nm = (C165517Nm) obj) != null && c165517Nm.A02()) {
                        return interactiveAnnotation;
                    }
                }
            }
        }
        return null;
    }

    public static final boolean A04(C1J0 c1j0) {
        C128385k8 c128385k8;
        InteractiveAnnotation[] interactiveAnnotationArr;
        C1ML c1ml = c1j0 instanceof C1ML ? (C1ML) c1j0 : null;
        if (c1ml == null || (c128385k8 = c1ml.A01) == null || (interactiveAnnotationArr = c128385k8.A0x) == null) {
            return false;
        }
        int length = interactiveAnnotationArr.length;
        for (int i = 0; i < length; i++) {
            InteractiveAnnotation interactiveAnnotation = interactiveAnnotationArr[i];
            if ((interactiveAnnotation != null ? interactiveAnnotation.type : null) != EnumC147576gA.A05) {
                if ((interactiveAnnotation != null ? interactiveAnnotation.type : null) != EnumC147576gA.A07) {
                }
            }
            return interactiveAnnotation != null;
        }
        return false;
    }
}
