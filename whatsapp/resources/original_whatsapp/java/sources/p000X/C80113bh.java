package p000X;

import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.ui.unit.Constraints;

/* renamed from: X.3bh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80113bh extends AbstractC113174zN implements InterfaceC125175eV {
    public EnumC94534Fq A00;
    public AnchoredDraggableState A01;
    public AnonymousClass095 A02;
    public boolean A03;

    @Override // p000X.InterfaceC125175eV
    public /* synthetic */ int BCH(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return AbstractC107094p0.A00(interfaceC124095ck, interfaceC125255ee, this, i);
    }

    @Override // p000X.InterfaceC125175eV
    public /* synthetic */ int BCK(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return AbstractC107094p0.A01(interfaceC124095ck, interfaceC125255ee, this, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x006a, code lost:
    
        if (r6.A03 != false) goto L20;
     */
    @Override // p000X.InterfaceC125175eV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC124115cm BCr(InterfaceC124975eB interfaceC124975eB, InterfaceC125015eF interfaceC125015eF, long j) {
        AbstractC113054zA BCs = interfaceC124975eB.BCs(j);
        if (!interfaceC125015eF.B5P() || !this.A03) {
            C09R c09r = (C09R) this.A02.invoke(new C100324cD(C3WI.A0j(BCs.A01, BCs.A00)), new Constraints(j));
            AnchoredDraggableState anchoredDraggableState = this.A01;
            Object obj = c09r.first;
            Object obj2 = c09r.second;
            InterfaceC124805du interfaceC124805du = anchoredDraggableState.A06;
            if (!C00C.areEqual(interfaceC124805du.getValue(), obj)) {
                interfaceC124805du.C49(obj);
                C4VB c4vb = anchoredDraggableState.A03;
                C119465Oq c119465Oq = new C119465Oq(obj2, anchoredDraggableState, 14);
                InterfaceC12210d6 interfaceC12210d6 = c4vb.A01;
                if (interfaceC12210d6.CBz()) {
                    try {
                        c119465Oq.invoke();
                    } finally {
                        interfaceC12210d6.CCG(null);
                    }
                } else {
                    anchoredDraggableState.A08.C49(obj2);
                }
            }
        }
        boolean z = interfaceC125015eF.B5P();
        this.A03 = z;
        return C3WF.A0T(interfaceC125015eF, new C5TE(BCs, interfaceC125015eF, this, 16), BCs.A01, BCs.A00);
    }

    @Override // p000X.InterfaceC125175eV
    public /* synthetic */ int BDJ(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return AbstractC107094p0.A02(interfaceC124095ck, interfaceC125255ee, this, i);
    }

    @Override // p000X.InterfaceC125175eV
    public /* synthetic */ int BDM(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return AbstractC107094p0.A03(interfaceC124095ck, interfaceC125255ee, this, i);
    }
}
