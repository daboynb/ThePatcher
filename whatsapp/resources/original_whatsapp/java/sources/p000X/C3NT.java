package p000X;

import com.whatsapp.infra.threadinteractions.ThreadInteractionData;

/* renamed from: X.3NT, reason: invalid class name */
/* loaded from: classes2.dex */
public final /* synthetic */ class C3NT implements C14X, InterfaceC36779GaD {
    public static final C3NT A00 = new C3NT();

    @Override // p000X.C14X
    public final C00g AaT() {
        return new C042509k(1, ER3.class, "incSuggestionPromptsClick", "incSuggestionPromptsClick()Z", 0);
    }

    @Override // p000X.InterfaceC36779GaD
    public /* bridge */ /* synthetic */ boolean BBT(ThreadInteractionData threadInteractionData) {
        ER3 er3 = (ER3) threadInteractionData;
        C00C.A0A(er3, 0);
        er3.A01.A0D(EnumC32795Ej2.A0K.key);
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
