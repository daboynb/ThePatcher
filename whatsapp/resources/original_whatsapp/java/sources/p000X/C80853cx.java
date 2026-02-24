package p000X;

import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;

/* renamed from: X.3cx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C80853cx extends AbstractC79823bE implements InterfaceC125185eX, InterfaceC125065eK, InterfaceC125025eG {
    public InterfaceC023900h A00;
    public boolean A01;
    public final SuspendingPointerInputModifierNode A02;

    @Override // p000X.InterfaceC125185eX
    public long At8() {
        return AbstractC97354Qp.A00.A00(AbstractC108044qp.A02(this).A0G);
    }

    @Override // p000X.InterfaceC125185eX
    public /* synthetic */ boolean B2I() {
        return false;
    }

    @Override // p000X.InterfaceC125185eX
    public void BIQ() {
        this.A02.BIQ();
    }

    @Override // p000X.InterfaceC125185eX
    public void BZw(C4aA c4aA, C4GU c4gu, long j) {
        this.A02.BZw(c4aA, c4gu, j);
    }

    @Override // p000X.InterfaceC125185eX
    public /* synthetic */ boolean C4q() {
        return false;
    }

    public C80853cx(InterfaceC023900h interfaceC023900h) {
        this.A00 = interfaceC023900h;
        C80453cI A00 = C80453cI.A00(this, 4);
        A0F(A00);
        this.A02 = A00;
    }

    @Override // p000X.InterfaceC125065eK
    public void BRi(InterfaceC123555br interfaceC123555br) {
        this.A01 = interfaceC123555br.B4R();
    }

    @Override // p000X.InterfaceC125185eX
    public /* synthetic */ void Bmi() {
        BIQ();
    }
}
