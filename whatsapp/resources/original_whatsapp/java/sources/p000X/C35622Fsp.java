package p000X;

import android.os.BaseBundle;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.io.IOException;

/* renamed from: X.Fsp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C35622Fsp implements Continuation {
    public final /* synthetic */ C029703e A00;

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        BaseBundle baseBundle = (BaseBundle) task.getResult(IOException.class);
        if (baseBundle == null) {
            throw C87T.A0u("SERVICE_NOT_AVAILABLE");
        }
        String string = baseBundle.getString("registration_id");
        if (string != null || (string = baseBundle.getString("unregistered")) != null) {
            return string;
        }
        String string2 = baseBundle.getString("error");
        if ("RST".equals(string2)) {
            throw C87T.A0u("INSTANCE_ID_RESET");
        }
        if (string2 != null) {
            throw C87T.A0u(string2);
        }
        Log.w("FirebaseMessaging", AbstractC34851af.A0p(baseBundle, "Unexpected response: ", AnonymousClass000.A04()), new Throwable());
        throw C87T.A0u("SERVICE_NOT_AVAILABLE");
    }

    public /* synthetic */ C35622Fsp(C029703e c029703e) {
        this.A00 = c029703e;
    }
}
