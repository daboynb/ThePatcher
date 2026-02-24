package p000X;

import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.retry.task.WamoRequestRetryIdVersionTask;

/* renamed from: X.DxF, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31509DxF extends AbstractC037407d {
    public WamoRequestRetryIdVersionTask A00(WamoUserIdManager wamoUserIdManager) {
        C00X.A07(this);
        try {
            return new WamoRequestRetryIdVersionTask(wamoUserIdManager);
        } finally {
            C00X.A06();
        }
    }
}
