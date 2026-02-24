package p000X;

import com.whatsapp.infra.threadinteractions.ThreadInteractionData;

/* loaded from: classes7.dex */
public final /* synthetic */ class GME implements C14X, InterfaceC36779GaD {
    public static final GME A00 = new GME();

    @Override // p000X.C14X
    public final C00g AaT() {
        return new C042509k(1, ER3.class, "incImagineQueryPrompts", "incImagineQueryPrompts()Z", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC36779GaD) && (obj instanceof C14X)) {
            return AbstractC34891aj.A1Z(obj, AaT());
        }
        return false;
    }

    @Override // p000X.InterfaceC36779GaD
    public /* bridge */ /* synthetic */ boolean BBT(ThreadInteractionData threadInteractionData) {
        GAR.A00(threadInteractionData).A0D(EnumC32795Ej2.A0A.key);
        return true;
    }

    public final int hashCode() {
        return AaT().hashCode();
    }
}
