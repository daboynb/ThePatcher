package p000X;

/* renamed from: X.Dgz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30553Dgz extends C1DE {
    public static final C30553Dgz A00 = new C30553Dgz();

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
        InterfaceC36704GWn interfaceC36704GWn = (InterfaceC36704GWn) obj;
        InterfaceC36704GWn interfaceC36704GWn2 = (InterfaceC36704GWn) obj2;
        C00C.A0B(interfaceC36704GWn, interfaceC36704GWn2);
        return interfaceC36704GWn instanceof InterfaceC37179GhS ? (interfaceC36704GWn2 instanceof InterfaceC37179GhS) && C00C.areEqual(((InterfaceC37179GhS) interfaceC36704GWn).getJid(), ((InterfaceC37179GhS) interfaceC36704GWn2).getJid()) : interfaceC36704GWn instanceof G0M ? interfaceC36704GWn2 instanceof G0M : interfaceC36704GWn.equals(interfaceC36704GWn2);
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ Object A02(Object obj, Object obj2) {
        C00C.A0B(obj, obj2);
        EnumC32704EhW enumC32704EhW = EnumC32704EhW.A03;
        if ((obj instanceof InterfaceC37179GhS) && (obj2 instanceof InterfaceC37179GhS)) {
            return enumC32704EhW;
        }
        return null;
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        C00C.A0B(obj, obj2);
        return obj.equals(obj2);
    }
}
