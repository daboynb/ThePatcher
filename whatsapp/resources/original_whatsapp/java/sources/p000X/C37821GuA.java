package p000X;

/* renamed from: X.GuA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37821GuA extends AbstractC41006ISc {
    public final AbstractC39806Hq0 A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37821GuA)) {
            return false;
        }
        C37821GuA c37821GuA = (C37821GuA) obj;
        return super.A01 == ((AbstractC41006ISc) c37821GuA).A01 && super.A00 == ((AbstractC41006ISc) c37821GuA).A00 && C00C.areEqual(this.A00, c37821GuA.A00) && this.A01 == c37821GuA.A01;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A00, ((super.A01 * 31) + super.A00) * 31), this.A01);
    }

    public C37821GuA(AbstractC39806Hq0 abstractC39806Hq0, int i, int i2, boolean z) {
        super(i, i2);
        this.A00 = abstractC39806Hq0;
        this.A01 = z;
    }

    @Override // p000X.AbstractC41006ISc
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(C37821GuA.class.getSimpleName());
        A04.append("{width=");
        A04.append(super.A01);
        A04.append(", color=");
        A04.append(super.A00);
        A04.append(", primaryContainerDragRange=");
        A04.append(this.A00);
        A04.append(", isDraggingToFullscreenAllowed=");
        A04.append(this.A01);
        return C87X.A0u(A04);
    }
}
