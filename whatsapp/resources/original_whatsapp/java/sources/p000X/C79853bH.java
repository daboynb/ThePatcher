package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.3bH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C79853bH extends AbstractC113174zN implements InterfaceC125065eK {
    public Function1 A00;
    public InterfaceC123555br A01;

    @Override // p000X.InterfaceC125065eK
    public void BRi(InterfaceC123555br interfaceC123555br) {
        if (C00C.areEqual(this.A01, interfaceC123555br)) {
            return;
        }
        this.A01 = interfaceC123555br;
        this.A00.invoke(interfaceC123555br);
    }
}
