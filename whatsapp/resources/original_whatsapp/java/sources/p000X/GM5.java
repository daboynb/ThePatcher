package p000X;

import com.whatsapp.infra.threadinteractions.ThreadInteractionData;

/* loaded from: classes7.dex */
public final /* synthetic */ class GM5 implements C14X, InterfaceC36779GaD {
    public static final GM5 A00 = new GM5();

    @Override // p000X.C14X
    public final C00g AaT() {
        return new C042509k(1, C32243EQz.class, "incBroadcastMsgsSent", "incBroadcastMsgsSent()Z", 0);
    }

    @Override // p000X.InterfaceC36779GaD
    public /* bridge */ /* synthetic */ boolean BBT(ThreadInteractionData threadInteractionData) {
        C32243EQz c32243EQz = (C32243EQz) threadInteractionData;
        C00C.A0A(c32243EQz, 0);
        C34655Fc6.A02(EnumC32847Ejt.A06, c32243EQz.A00);
        return true;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC36779GaD) && (obj instanceof C14X)) {
            return AbstractC34891aj.A1Z(obj, AaT());
        }
        return false;
    }

    public final int hashCode() {
        return AaT().hashCode();
    }
}
