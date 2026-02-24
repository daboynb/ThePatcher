package p000X;

import android.os.Handler;
import android.os.Message;
import java.util.List;

/* renamed from: X.Ijs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41553Ijs implements Handler.Callback {
    public final /* synthetic */ C41157Ia4 A00;

    public C41553Ijs(C41157Ia4 c41157Ia4) {
        this.A00 = c41157Ia4;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        C41066IUv c41066IUv = this.A00.A07;
        if (!c41066IUv.A00.isEmpty()) {
            List list = c41066IUv.A00;
            int i = 0;
            switch (message.what) {
                case 0:
                    if (0 < list.size()) {
                        list.get(0);
                        throw AbstractC34801aa.A12("onPhotoCaptureDelivered");
                    }
                    break;
                case 1:
                    if (0 < list.size()) {
                        list.get(0);
                        throw AbstractC34801aa.A12("onSwitchCamera");
                    }
                    break;
                case 2:
                    while (i < list.size()) {
                        list.get(i);
                        i++;
                    }
                    break;
                case 3:
                    while (i < list.size()) {
                        list.get(i);
                        i++;
                    }
                    break;
                case 4:
                    if (0 < list.size()) {
                        list.get(0);
                        throw AbstractC34801aa.A12("onFirstSurfaceTextureUpdate");
                    }
                    break;
                case 5:
                    if (0 < list.size()) {
                        list.get(0);
                        throw AbstractC34801aa.A12("onFirstPreviewFrame");
                    }
                    break;
                case 6:
                    if (0 < list.size()) {
                        list.get(0);
                        throw AbstractC34801aa.A12("onPhotoCaptureCompleted");
                    }
                    break;
            }
        }
        return true;
    }
}
