package p000X;

import com.whatsapp.infra.threadinteractions.ThreadInteractionData;

/* loaded from: classes7.dex */
public final /* synthetic */ class GM6 implements C14X, InterfaceC36779GaD {
    public static final GM6 A00 = new GM6();

    @Override // p000X.C14X
    public final C00g AaT() {
        return new C042509k(1, C32242EQy.class, "incQuickRepliesSent", "incQuickRepliesSent()Z", 0);
    }

    @Override // p000X.InterfaceC36779GaD
    public /* bridge */ /* synthetic */ boolean BBT(ThreadInteractionData threadInteractionData) {
        C32242EQy c32242EQy = (C32242EQy) threadInteractionData;
        C00C.A0A(c32242EQy, 0);
        c32242EQy.A00.A0D(EnumC32845Ejr.A0W.key);
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
