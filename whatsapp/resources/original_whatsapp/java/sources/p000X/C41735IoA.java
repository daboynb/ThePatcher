package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Rect;
import androidx.car.app.CarAppBinder;
import androidx.car.app.utils.RemoteUtils$SurfaceCallbackStub;

/* renamed from: X.IoA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41735IoA implements InterfaceC43729JoI {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C41735IoA(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC43729JoI
    public final void AJ1() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                ((CarAppBinder) obj).m614lambda$onConfigurationChanged$6$androidxcarappCarAppBinder((Configuration) this.A01);
                break;
            case 1:
                ((CarAppBinder) obj).m615lambda$onNewIntent$5$androidxcarappCarAppBinder((Intent) this.A01);
                break;
            case 2:
                ((RemoteUtils$SurfaceCallbackStub) obj).m64xde96e8ef((C27638CVs) this.A01);
                break;
            case 3:
                ((RemoteUtils$SurfaceCallbackStub) obj).m65xaf1354a8((Rect) this.A01);
                break;
            case 4:
                ((RemoteUtils$SurfaceCallbackStub) obj).m63x37c861a2((C27638CVs) this.A01);
                break;
            default:
                ((RemoteUtils$SurfaceCallbackStub) obj).m62x93973048((Rect) this.A01);
                break;
        }
        throw null;
    }
}
