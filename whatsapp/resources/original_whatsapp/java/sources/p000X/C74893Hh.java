package p000X;

/* renamed from: X.3Hh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74893Hh implements C1LT {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C1LT
    public C3TB Akt(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        InterfaceC30731Ll interfaceC30731Ll = (InterfaceC30731Ll) c1j0;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(interfaceC30731Ll.AkX());
        if (!interfaceC30731Ll.AkY().isEmpty()) {
            A04.append(C0JL.A0s(" ", " ", "", interfaceC30731Ll.AkY(), C3N7.A00(37)));
        }
        return C74863He.A02(A04.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C1LT
    public C3TB Aku(C1J0 c1j0) {
        EnumC146626ec AkZ;
        C00C.A0A(c1j0, 0);
        InterfaceC30731Ll interfaceC30731Ll = (InterfaceC30731Ll) c1j0;
        return C74863He.A02(AnonymousClass000.A03(interfaceC30731Ll.AkX(), AbstractC34911al.A0j((interfaceC30731Ll == null || (AkZ = interfaceC30731Ll.AkZ()) == null || AkZ.ordinal() != 1) ? "📊" : "🏆")));
    }
}
