package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.3cF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80433cF extends AbstractC113174zN implements InterfaceC125195eY {
    public static final C4LH A02 = new C4LH();
    public Function1 A00;
    public final Object A01 = A02;

    public final void A0F(InterfaceC124245cz interfaceC124245cz) {
        this.A00.invoke(interfaceC124245cz);
        C80433cF c80433cF = (C80433cF) AbstractC106014n6.A00(this);
        if (c80433cF != null) {
            c80433cF.A0F(interfaceC124245cz);
        }
    }

    @Override // p000X.InterfaceC125195eY
    public Object AtS() {
        return this.A01;
    }

    public C80433cF(Function1 function1) {
        this.A00 = function1;
    }
}
