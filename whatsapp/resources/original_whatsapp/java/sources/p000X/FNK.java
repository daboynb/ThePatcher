package p000X;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;

/* loaded from: classes7.dex */
public abstract class FNK {
    public final int A00;
    public final int A01;
    public final Bundle A02;
    public final TaskCompletionSource A03 = new TaskCompletionSource();

    public final void A01(C32881Ekc c32881Ekc) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String obj = toString();
            String obj2 = c32881Ekc.toString();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Failing ");
            A04.append(obj);
            A04.append(" with ");
            AbstractC23470Abt.A1R(A04, obj2, "MessengerIpcClient");
        }
        this.A03.setException(c32881Ekc);
    }

    public final void A02(Object obj) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String obj2 = toString();
            String valueOf = String.valueOf(obj);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Finishing ");
            A04.append(obj2);
            A04.append(" with ");
            AbstractC23470Abt.A1R(A04, valueOf, "MessengerIpcClient");
        }
        this.A03.setResult(obj);
    }

    public void A00(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("data");
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        A02(bundle2);
    }

    public FNK(Bundle bundle, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = bundle;
    }

    public final String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Request { what=");
        A04.append(this.A01);
        A04.append(" id=");
        A04.append(this.A00);
        A04.append(" oneWay=");
        A04.append(!(this instanceof C31594Dyn));
        return DYX.A0y(A04);
    }
}
