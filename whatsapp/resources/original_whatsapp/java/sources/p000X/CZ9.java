package p000X;

import android.app.Activity;
import android.os.OperationCanceledException;
import android.os.RemoteException;
import android.util.Log;
import androidx.car.app.IOnRequestPermissionsListener;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class CZ9 implements C0P5 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public CZ9(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0P5
    public final void BEz(Object obj) {
        Object bh3;
        switch (this.$t) {
            case 0:
                Activity activity = (Activity) this.A00;
                IOnRequestPermissionsListener iOnRequestPermissionsListener = (IOnRequestPermissionsListener) this.A01;
                ArrayList A16 = AbstractC34801aa.A16();
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator A15 = AbstractC34831ad.A15((Map) obj);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    Boolean bool = (Boolean) A18.getValue();
                    if (bool == null || !bool.booleanValue()) {
                        A162.add(A18.getKey());
                    } else {
                        A16.add(A18.getKey());
                    }
                }
                try {
                    iOnRequestPermissionsListener.onRequestPermissionsResult(AbstractC34881ai.A1b(A16, 0), AbstractC34881ai.A1b(A162, 0));
                } catch (RemoteException e) {
                    Log.e("CarApp", "CarAppService dead when accepting/rejecting permissions", e);
                }
                activity.finish();
                break;
            case 1:
                ((C3J) this.A00).A00();
                Function1 function1 = (Function1) this.A01;
                if (function1 != null) {
                    function1.invoke(obj);
                    break;
                }
                break;
            default:
                C1AB c1ab = (C1AB) this.A00;
                Function1 function12 = (Function1) this.A01;
                C0PO c0po = (C0PO) obj;
                C00C.A0A(c0po, 2);
                boolean A04 = c1ab.A04();
                if (c0po.A00 == -1 && A04) {
                    bh3 = new BH4(new CHH(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 3));
                } else {
                    bh3 = new BH3(new OperationCanceledException("ImagineMe onboarding was cancelled"));
                }
                function12.invoke(bh3);
                break;
        }
    }
}
