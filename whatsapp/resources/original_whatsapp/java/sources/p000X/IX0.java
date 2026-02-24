package p000X;

import android.os.RemoteException;
import android.util.Log;
import androidx.car.app.FailureResponse;
import androidx.car.app.IOnDoneCallback;

/* loaded from: classes8.dex */
public abstract class IX0 {
    public static void A00(IOnDoneCallback iOnDoneCallback, InterfaceC43729JoI interfaceC43729JoI, C0ML c0ml, String str) {
        AbstractC40860ILf.A00(new RunnableC42746JHi(iOnDoneCallback, c0ml, interfaceC43729JoI, str, 0));
    }

    public static void A01(IOnDoneCallback iOnDoneCallback, InterfaceC43729JoI interfaceC43729JoI, String str) {
        AbstractC40860ILf.A00(new JHS(interfaceC43729JoI, iOnDoneCallback, str, 2));
    }

    public static void A02(IOnDoneCallback iOnDoneCallback, String str, Throwable th) {
        String A03 = AnonymousClass000.A03(" onFailure", AbstractC34831ad.A11(str));
        try {
            try {
                try {
                    if (Log.isLoggable("CarApp", 3)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Dispatching call ");
                        A04.append(A03);
                        AbstractC23470Abt.A1R(A04, " to host", "CarApp");
                    }
                    try {
                        iOnDoneCallback.onFailure(new C27638CVs(new FailureResponse(th)));
                    } catch (AbstractC25525Bcf e) {
                        Log.e("CarApp.Dispatch", AbstractC34851af.A0q("Serialization failure in ", str, AnonymousClass000.A04()), e);
                    }
                } catch (RuntimeException e2) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Remote ");
                    A042.append(A03);
                    throw new JSX(AnonymousClass000.A03(" call failed", A042), e2);
                }
            } catch (SecurityException e3) {
                throw e3;
            }
        } catch (RemoteException e4) {
            Log.e("CarApp.Dispatch", AbstractC34851af.A0q("Host unresponsive when dispatching call ", A03, AnonymousClass000.A04()), e4);
        }
    }
}
