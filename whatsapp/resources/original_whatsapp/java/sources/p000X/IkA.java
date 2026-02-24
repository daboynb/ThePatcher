package p000X;

import android.credentials.GetCredentialException;
import android.credentials.GetCredentialResponse;
import android.os.OutcomeReceiver;

/* loaded from: classes8.dex */
public final class IkA implements OutcomeReceiver {
    public final /* synthetic */ InterfaceC43914Js0 A00;
    public final /* synthetic */ C41765Iok A01;

    public IkA(InterfaceC43914Js0 interfaceC43914Js0, C41765Iok c41765Iok) {
        this.A00 = interfaceC43914Js0;
        this.A01 = c41765Iok;
    }

    @Override // android.os.OutcomeReceiver
    public /* bridge */ /* synthetic */ void onError(Throwable th) {
        GetCredentialException getCredentialException = (GetCredentialException) th;
        C00C.A0A(getCredentialException, 0);
        this.A00.BPP(C41765Iok.A04(getCredentialException));
    }

    @Override // android.os.OutcomeReceiver
    public /* bridge */ /* synthetic */ void onResult(Object obj) {
        GetCredentialResponse getCredentialResponse = (GetCredentialResponse) obj;
        C00C.A0A(getCredentialResponse, 0);
        this.A00.onResult(C41765Iok.A01(getCredentialResponse));
    }
}
