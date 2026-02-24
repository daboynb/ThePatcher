package p000X;

import com.whatsapp.infra.threadinteractions.ThreadInteractionData;

/* loaded from: classes7.dex */
public final /* synthetic */ class GM3 implements C14X, InterfaceC36779GaD {
    public static final GM3 A00 = new GM3();

    @Override // p000X.C14X
    public final C00g AaT() {
        return new C042509k(1, ER1.class, "incTotalMessageReminderNotifShown", "incTotalMessageReminderNotifShown()Z", 0);
    }

    @Override // p000X.InterfaceC36779GaD
    public /* bridge */ /* synthetic */ boolean BBT(ThreadInteractionData threadInteractionData) {
        ER1 er1 = (ER1) threadInteractionData;
        C00C.A0A(er1, 0);
        er1.A00.A0C(EnumC32792Eiz.A09.key);
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
