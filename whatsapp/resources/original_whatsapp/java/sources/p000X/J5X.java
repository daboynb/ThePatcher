package p000X;

import android.os.Looper;
import com.facebook.cameracore.ardelivery.xplat.models.XplatModelPaths;
import java.io.File;
import java.util.List;

/* loaded from: classes8.dex */
public final class J5X implements InterfaceC30016DRw {
    public final /* synthetic */ InterfaceC43930JsI A00;
    public final /* synthetic */ C38020GxS A01;
    public final /* synthetic */ C42158IvN A02;
    public final /* synthetic */ XplatModelPaths A03;
    public final /* synthetic */ C40983IQt A04;
    public final /* synthetic */ File A05;
    public final /* synthetic */ List A06;
    public final /* synthetic */ List A07;

    @Override // p000X.InterfaceC30016DRw
    public void BQb(Throwable th) {
        C00C.A0A(th, 0);
        RunnableC42767JId runnableC42767JId = new RunnableC42767JId(this.A04, th, this.A02, this.A00, 7);
        Looper.getMainLooper();
        runnableC42767JId.run();
    }

    public J5X(InterfaceC43930JsI interfaceC43930JsI, C38020GxS c38020GxS, C42158IvN c42158IvN, XplatModelPaths xplatModelPaths, C40983IQt c40983IQt, File file, List list, List list2) {
        this.A01 = c38020GxS;
        this.A05 = file;
        this.A03 = xplatModelPaths;
        this.A07 = list;
        this.A06 = list2;
        this.A04 = c40983IQt;
        this.A02 = c42158IvN;
        this.A00 = interfaceC43930JsI;
    }

    @Override // p000X.InterfaceC30016DRw
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C38020GxS c38020GxS = this.A01;
        File file = this.A05;
        XplatModelPaths xplatModelPaths = this.A03;
        List list = this.A07;
        if (list == null) {
            list = C025601d.A00;
        }
        List list2 = this.A06;
        if (list2 == null) {
            list2 = C025601d.A00;
        }
        c38020GxS.A00(xplatModelPaths, this.A04, file, list, list2);
    }
}
