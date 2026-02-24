package p000X;

import android.content.Intent;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.Fsz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35632Fsz implements OnCompleteListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C35632Fsz(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        if (this.$t == 0) {
            AbstractServiceC30304Dbd.A00((Intent) this.A01, (AbstractServiceC30304Dbd) this.A00);
            return;
        }
        AbstractC10330a2 abstractC10330a2 = (AbstractC10330a2) this.A00;
        FEf fEf = (FEf) this.A01;
        if (task.isSuccessful()) {
            abstractC10330a2.A00();
        }
        if (task.getException() != null) {
            Log.m219e("AbstractCronetEngineProvider/installAndCreateCronetEngine/Async cronet engine install failed");
        }
        fEf.A00();
    }
}
