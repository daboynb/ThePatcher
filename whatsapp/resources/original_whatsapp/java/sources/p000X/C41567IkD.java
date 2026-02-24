package p000X;

import android.credentials.CreateCredentialException;
import android.credentials.CreateCredentialResponse;
import android.os.Bundle;
import android.os.OutcomeReceiver;
import android.util.Log;

/* renamed from: X.IkD, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41567IkD implements OutcomeReceiver {
    public final /* synthetic */ AbstractC40442I1r A00;
    public final /* synthetic */ InterfaceC43914Js0 A01;
    public final /* synthetic */ C41765Iok A02;

    public C41567IkD(AbstractC40442I1r abstractC40442I1r, InterfaceC43914Js0 interfaceC43914Js0, C41765Iok c41765Iok) {
        this.A01 = interfaceC43914Js0;
        this.A00 = abstractC40442I1r;
        this.A02 = c41765Iok;
    }

    @Override // android.os.OutcomeReceiver
    public /* bridge */ /* synthetic */ void onError(Throwable th) {
        CreateCredentialException createCredentialException = (CreateCredentialException) th;
        C00C.A0A(createCredentialException, 0);
        Log.i("CredManProvService", "CreateCredentialResponse error returned from framework");
        this.A01.BPP(C41765Iok.A03(createCredentialException));
    }

    @Override // android.os.OutcomeReceiver
    public /* bridge */ /* synthetic */ void onResult(Object obj) {
        CreateCredentialResponse createCredentialResponse = (CreateCredentialResponse) obj;
        C00C.A0A(createCredentialResponse, 0);
        Log.i("CredManProvService", "Create Result returned from framework: ");
        InterfaceC43914Js0 interfaceC43914Js0 = this.A01;
        Bundle data = createCredentialResponse.getData();
        C00C.A06(data);
        interfaceC43914Js0.onResult(AbstractC39373Hig.A00(data, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"));
    }
}
