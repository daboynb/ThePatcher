package p000X;

import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class FtO implements OnSuccessListener {
    public final int $t;
    public final Object A00;

    public FtO(Function1 function1, int i) {
        this.$t = i;
        this.A00 = function1;
    }

    public static void A00(Task task, Function1 function1, int i) {
        task.addOnSuccessListener(new FtO(function1, i));
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        if (7 - this.$t != 0) {
            C87T.A1P(this.A00, obj);
        }
    }
}
