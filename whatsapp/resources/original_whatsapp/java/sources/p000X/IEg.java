package p000X;

import com.facebook.cameracore.ardelivery.listener.CancelableToken;
import java.util.Map;
import java.util.Queue;

/* loaded from: classes8.dex */
public final class IEg {
    public final IT1 A00;
    public final /* synthetic */ C41277Icm A01;

    public IEg(IT1 it1, C41277Icm c41277Icm) {
        this.A01 = c41277Icm;
        this.A00 = it1;
    }

    public final IT1 A00(IT1 it1) {
        C41277Icm c41277Icm = this.A01;
        Queue queue = c41277Icm.A07;
        if (queue.isEmpty()) {
            if (!C00C.areEqual(c41277Icm.A00, it1)) {
                throw AbstractC23468Abr.A0j();
            }
        } else if (!((IT1) queue.peek()).A01) {
            if (!C00C.areEqual(c41277Icm.A00, it1)) {
                if (!queue.remove(it1)) {
                    throw AbstractC23468Abr.A0j();
                }
                queue.offer(it1);
                return null;
            }
            Map map = c41277Icm.A05;
            CancelableToken cancelableToken = (CancelableToken) map.get(it1);
            if (cancelableToken != null && cancelableToken.cancel()) {
                it1.A00(IO7.A0C);
                map.remove(it1);
                c41277Icm.A00 = null;
                queue.offer(it1);
                return it1;
            }
        }
        return null;
    }

    public void A01(boolean z) {
        IT1 it1;
        C78403Wm A00 = C78403Wm.A00();
        C41277Icm c41277Icm = this.A01;
        synchronized (c41277Icm.A03) {
            IT1 it12 = this.A00;
            Integer num = it12.A00;
            if (num == IO7.A0N || num == IO7.A0Y || z == it12.A01) {
                return;
            }
            it12.A01 = z;
            if (z) {
                it1 = A00(it12);
            } else {
                it1 = null;
                if (!C00C.areEqual(c41277Icm.A00, it12)) {
                    if (c41277Icm.A00 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    Queue queue = c41277Icm.A07;
                    if (!queue.remove(it12)) {
                        throw AbstractC23468Abr.A0j();
                    }
                    queue.offer(it12);
                    IT1 it13 = c41277Icm.A00;
                    if (it13 != null && it13.A01) {
                        it1 = A00(it13);
                    }
                }
            }
            A00.element = it1;
            if (it1 != null) {
                c41277Icm.A04.add(JIZ.A00(A00, 34));
            }
            C41277Icm.A01(c41277Icm);
            C41277Icm.A02(c41277Icm, C41277Icm.A00(c41277Icm));
        }
    }
}
