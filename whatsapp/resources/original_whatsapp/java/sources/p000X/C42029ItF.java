package p000X;

import java.util.List;

/* renamed from: X.ItF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42029ItF implements InterfaceC43996JtZ {
    public final C37854Gui A00;
    public final C37854Gui A01;

    @Override // p000X.InterfaceC43996JtZ
    public AbstractC41222IbU AFp() {
        return new C37851Guf(AbstractC42030ItG.A00(this.A00), AbstractC42030ItG.A00(this.A01));
    }

    @Override // p000X.InterfaceC43996JtZ
    public List Ade() {
        throw C87T.A14("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // p000X.InterfaceC43996JtZ
    public boolean B7j() {
        return this.A00.B7j() && this.A01.B7j();
    }

    public C42029ItF(C37854Gui c37854Gui, C37854Gui c37854Gui2) {
        this.A00 = c37854Gui;
        this.A01 = c37854Gui2;
    }
}
