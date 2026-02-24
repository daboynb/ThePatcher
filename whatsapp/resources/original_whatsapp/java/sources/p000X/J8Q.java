package p000X;

import com.whatsapp.infra.logging.Log;

/* loaded from: classes8.dex */
public abstract class J8Q implements AZI {
    public final InterfaceC44018Ju1 A00;

    @Override // p000X.AZI
    public final void BMn(Exception exc) {
        Log.m219e("FBUserEntityManagement : Network failed  while sending the payload");
        InterfaceC44018Ju1 interfaceC44018Ju1 = this.A00;
        if (interfaceC44018Ju1 != null) {
            interfaceC44018Ju1.BMl();
        }
    }

    @Override // p000X.AZI
    public final void BPM(Exception exc) {
        Log.m219e("FBUserEntityManagement : On error response while sending the payload");
        InterfaceC44018Ju1 interfaceC44018Ju1 = this.A00;
        if (interfaceC44018Ju1 != null) {
            interfaceC44018Ju1.BPM(exc);
        }
    }

    public J8Q(InterfaceC44018Ju1 interfaceC44018Ju1) {
        this.A00 = interfaceC44018Ju1;
    }
}
