package p000X;

import com.whatsapp.infra.threadinteractions.ThreadInteractionData;

/* loaded from: classes7.dex */
public final /* synthetic */ class GM4 implements C14X, InterfaceC36779GaD {
    public static final GM4 A00 = new GM4();

    @Override // p000X.C14X
    public final C00g AaT() {
        return new C042509k(1, C32243EQz.class, "setIsDeleted", "setIsDeleted()Z", 0);
    }

    @Override // p000X.InterfaceC36779GaD
    public /* bridge */ /* synthetic */ boolean BBT(ThreadInteractionData threadInteractionData) {
        C32243EQz c32243EQz = (C32243EQz) threadInteractionData;
        C00C.A0A(c32243EQz, 0);
        C34655Fc6 c34655Fc6 = c32243EQz.A00;
        EnumC32847Ejt enumC32847Ejt = EnumC32847Ejt.A0s;
        Boolean A04 = c34655Fc6.A04(enumC32847Ejt.key);
        Boolean A0q = AbstractC34821ac.A0q();
        if (C00C.areEqual(A04, A0q)) {
            return false;
        }
        return c34655Fc6.A0A(A0q, enumC32847Ejt.key);
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
