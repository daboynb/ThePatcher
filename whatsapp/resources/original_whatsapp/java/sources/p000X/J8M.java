package p000X;

import com.whatsapp.infra.logging.Log;

/* loaded from: classes8.dex */
public class J8M implements AZG {
    public final InterfaceC024600q A00;
    public final InterfaceC44018Ju1 A01;
    public final C14100h0 A02;

    @Override // p000X.AZG
    public final void BMl() {
        Log.m219e("FBUserEntityManagement : Network failed while sending the payload");
        InterfaceC44018Ju1 interfaceC44018Ju1 = this.A01;
        if (interfaceC44018Ju1 != null) {
            interfaceC44018Ju1.BMl();
        }
    }

    @Override // p000X.AZG
    public final void BPM(Exception exc) {
        Log.m221e("FBUserEntityManagement : On error response while sending the payload", exc);
        InterfaceC44018Ju1 interfaceC44018Ju1 = this.A01;
        if (interfaceC44018Ju1 != null) {
            interfaceC44018Ju1.BPM(exc);
        }
    }

    @Override // p000X.AZG
    public final void Bih(C15940jy c15940jy) {
        boolean z;
        C14160h6 c14160h6 = (C14160h6) this.A00.get();
        if (c15940jy != null) {
            z = c14160h6.A0A(c15940jy);
        } else {
            c14160h6.A09(this.A02);
            z = true;
        }
        InterfaceC44018Ju1 interfaceC44018Ju1 = this.A01;
        if (interfaceC44018Ju1 != null) {
            if (z) {
                interfaceC44018Ju1.Bih(c15940jy);
            } else {
                interfaceC44018Ju1.BPM(AbstractC34801aa.A0z("Unable to perform operation."));
            }
        }
    }

    public J8M(InterfaceC024600q interfaceC024600q, InterfaceC44018Ju1 interfaceC44018Ju1, C14100h0 c14100h0) {
        this.A00 = interfaceC024600q;
        this.A02 = c14100h0;
        this.A01 = interfaceC44018Ju1;
    }
}
