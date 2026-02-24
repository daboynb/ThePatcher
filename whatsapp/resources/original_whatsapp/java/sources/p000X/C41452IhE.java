package p000X;

import android.graphics.Rect;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.IhE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41452IhE {
    public static final IZT A01 = new IZT();
    public final Integer A00;

    public static /* synthetic */ boolean A01(SidecarDisplayFeature sidecarDisplayFeature) {
        C00C.A0A(sidecarDisplayFeature, 0);
        return sidecarDisplayFeature.getRect().left == 0 || sidecarDisplayFeature.getRect().top == 0;
    }

    public static /* synthetic */ boolean A02(SidecarDisplayFeature sidecarDisplayFeature) {
        C00C.A0A(sidecarDisplayFeature, 0);
        return sidecarDisplayFeature.getType() == 1 || sidecarDisplayFeature.getType() == 2;
    }

    public static /* synthetic */ boolean A03(SidecarDisplayFeature sidecarDisplayFeature) {
        C00C.A0A(sidecarDisplayFeature, 0);
        return sidecarDisplayFeature.getType() != 1 || sidecarDisplayFeature.getRect().width() == 0 || sidecarDisplayFeature.getRect().height() == 0;
    }

    public static /* synthetic */ boolean A04(SidecarDisplayFeature sidecarDisplayFeature) {
        C00C.A0A(sidecarDisplayFeature, 0);
        return (sidecarDisplayFeature.getRect().width() == 0 && sidecarDisplayFeature.getRect().height() == 0) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v2, types: [X.01d] */
    public final IGM A05(SidecarDeviceState sidecarDeviceState, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
        ?? A0w;
        C215389fz c215389fz;
        C215379fy c215379fy;
        if (sidecarWindowLayoutInfo == null) {
            A0w = C025601d.A00;
        } else {
            SidecarDeviceState sidecarDeviceState2 = new SidecarDeviceState();
            IZT izt = A01;
            IZT.A01(sidecarDeviceState2, izt.A02(sidecarDeviceState));
            List<SidecarDisplayFeature> A00 = IZT.A00(sidecarWindowLayoutInfo);
            A0w = C3WE.A0w(A00, 0);
            for (SidecarDisplayFeature sidecarDisplayFeature : A00) {
                C00C.A0A(sidecarDisplayFeature, 0);
                Integer num = this.A00;
                C41978IsM c41978IsM = C41978IsM.A00;
                C00C.A0A(num, 2);
                C00C.A0A(c41978IsM, 3);
                SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) new C37815Gu4(c41978IsM, num, sidecarDisplayFeature, "SidecarAdapter").A00("Type must be either TYPE_FOLD or TYPE_HINGE", new Function1() { // from class: X.JNu
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(C41452IhE.A02((SidecarDisplayFeature) obj));
                    }
                }).A00("Feature bounds must not be 0", new Function1() { // from class: X.JNv
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(C41452IhE.A04((SidecarDisplayFeature) obj));
                    }
                }).A00("TYPE_FOLD must have 0 area", new Function1() { // from class: X.JNw
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(C41452IhE.A03((SidecarDisplayFeature) obj));
                    }
                }).A00("Feature be pinned to either left or top", new Function1() { // from class: X.JNx
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(C41452IhE.A01((SidecarDisplayFeature) obj));
                    }
                }).A01();
                if (sidecarDisplayFeature2 != null) {
                    int type = sidecarDisplayFeature2.getType();
                    if (type == 1) {
                        c215389fz = C215389fz.A01;
                    } else if (type == 2) {
                        c215389fz = C215389fz.A02;
                    }
                    int A02 = izt.A02(sidecarDeviceState2);
                    if (A02 != 0 && A02 != 1) {
                        if (A02 == 2) {
                            c215379fy = C215379fy.A02;
                        } else if (A02 == 3) {
                            c215379fy = C215379fy.A01;
                        }
                        Rect rect = sidecarDisplayFeature.getRect();
                        C00C.A06(rect);
                        A0w.add(new C223049uv(new C23720x4(rect), c215379fy, c215389fz));
                    }
                }
            }
        }
        return new IGM(A0w);
    }

    public C41452IhE(Integer num) {
        this.A00 = num;
    }

    public static final boolean A00(SidecarDeviceState sidecarDeviceState, SidecarDeviceState sidecarDeviceState2) {
        if (C00C.areEqual(sidecarDeviceState, sidecarDeviceState2)) {
            return true;
        }
        if (sidecarDeviceState == null) {
            return false;
        }
        IZT izt = A01;
        return izt.A02(sidecarDeviceState) == izt.A02(sidecarDeviceState2);
    }

    public final boolean A06(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarWindowLayoutInfo sidecarWindowLayoutInfo2) {
        int i;
        if (C00C.areEqual(sidecarWindowLayoutInfo, sidecarWindowLayoutInfo2)) {
            return true;
        }
        if (sidecarWindowLayoutInfo == null || sidecarWindowLayoutInfo2 == null) {
            return false;
        }
        List A00 = IZT.A00(sidecarWindowLayoutInfo);
        List A002 = IZT.A00(sidecarWindowLayoutInfo2);
        if (A00 == A002) {
            return true;
        }
        if (A00 != null && A002 != null && A00.size() == A002.size()) {
            int size = A00.size();
            while (i < size) {
                SidecarDisplayFeature sidecarDisplayFeature = (SidecarDisplayFeature) A00.get(i);
                SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) A002.get(i);
                i = (C00C.areEqual(sidecarDisplayFeature, sidecarDisplayFeature2) || (sidecarDisplayFeature != null && sidecarDisplayFeature2 != null && sidecarDisplayFeature.getType() == sidecarDisplayFeature2.getType() && C00C.areEqual(sidecarDisplayFeature.getRect(), sidecarDisplayFeature2.getRect()))) ? i + 1 : 0;
            }
            return true;
        }
        return false;
    }

    public C41452IhE() {
        this(IO7.A0C);
    }
}
