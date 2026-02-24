package p000X;

import com.facebook.cameracore.ardelivery.scripting.ScriptingPackageMetadata;
import com.facebook.cameracore.ardelivery.xplat.scripting.XplatScriptingMetadataCompletionCallback;

/* renamed from: X.Ivk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42176Ivk implements InterfaceC36835GbA {
    public final /* synthetic */ XplatScriptingMetadataCompletionCallback A00;

    public C42176Ivk(XplatScriptingMetadataCompletionCallback xplatScriptingMetadataCompletionCallback) {
        this.A00 = xplatScriptingMetadataCompletionCallback;
    }

    @Override // p000X.InterfaceC36835GbA
    public void BQR(C39071HdH c39071HdH) {
        XplatScriptingMetadataCompletionCallback xplatScriptingMetadataCompletionCallback = this.A00;
        String message = c39071HdH.getMessage();
        if (message == null) {
            message = "Failed to fetch scripting metadata";
        }
        xplatScriptingMetadataCompletionCallback.onFailure(message);
    }

    @Override // p000X.InterfaceC36835GbA
    public void Bid(ScriptingPackageMetadata scriptingPackageMetadata) {
        this.A00.onSuccess(scriptingPackageMetadata);
    }
}
