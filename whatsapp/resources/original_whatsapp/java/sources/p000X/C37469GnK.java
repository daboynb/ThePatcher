package p000X;

import android.content.Context;
import android.view.OrientationEventListener;
import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: X.GnK, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37469GnK extends OrientationEventListener {
    public final WeakReference A00;

    @Override // android.view.OrientationEventListener
    public void onOrientationChanged(int i) {
        C38153H2q c38153H2q = (C38153H2q) this.A00.get();
        if (c38153H2q != null) {
            int A07 = AbstractC37202Gi1.A07(i);
            int i2 = c38153H2q.A01;
            if (c38153H2q.A00 != A07) {
                c38153H2q.A00 = A07;
                c38153H2q.A01 = i2;
                List list = c38153H2q.A04.A00;
                int A0B = AbstractC37201Gi0.A0B(list);
                for (int i3 = 0; i3 < A0B; i3++) {
                    ((InterfaceC43787JpO) list.get(i3)).BYI(c38153H2q.A01, c38153H2q.A00);
                }
            }
        }
    }

    public C37469GnK(Context context, WeakReference weakReference) {
        super(context);
        this.A00 = weakReference;
    }
}
