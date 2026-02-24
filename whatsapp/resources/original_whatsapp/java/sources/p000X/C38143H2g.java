package p000X;

import com.facebook.msys.mci.NotificationCenterInternal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.H2g, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38143H2g extends AbstractRunnableC42739JFx {
    public final /* synthetic */ C0GW A00;
    public final /* synthetic */ NotificationCenterInternal A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ ArrayList A03;
    public final /* synthetic */ Map A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38143H2g(C0GW c0gw, NotificationCenterInternal notificationCenterInternal, String str, ArrayList arrayList, Map map) {
        super("dispatchNotificationToCallbacks");
        this.A01 = notificationCenterInternal;
        this.A03 = arrayList;
        this.A02 = str;
        this.A00 = c0gw;
        this.A04 = map;
    }

    @Override // java.lang.Runnable
    public void run() {
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            ((NotificationCenterInternal.NotificationCallbackInternal) it.next()).onNewNotification(this.A02, this.A00, this.A04);
        }
    }
}
