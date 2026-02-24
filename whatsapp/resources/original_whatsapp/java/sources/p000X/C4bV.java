package p000X;

import java.util.List;

/* renamed from: X.4bV, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4bV {
    public InterfaceC121865Xw A00;
    public final C107374pV A01 = AbstractC103714jA.A00(0.0f);
    public final List A02 = AbstractC34801aa.A16();
    public final InterfaceC023900h A03;
    public final boolean A04;

    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(InterfaceC121865Xw interfaceC121865Xw, C0QP c0qp) {
        List list;
        InterfaceC121865Xw interfaceC121865Xw2;
        Object obj;
        boolean z = interfaceC121865Xw instanceof C110874vW;
        if (!z) {
            if (interfaceC121865Xw instanceof C110914va) {
                list = this.A02;
                obj = ((C110914va) interfaceC121865Xw).A00;
            } else if (!(interfaceC121865Xw instanceof C110864vV)) {
                if (interfaceC121865Xw instanceof C110904vZ) {
                    list = this.A02;
                    obj = ((C110904vZ) interfaceC121865Xw).A00;
                } else if (!(interfaceC121865Xw instanceof C110854vU)) {
                    if (interfaceC121865Xw instanceof C110894vY) {
                        list = this.A02;
                        obj = ((C110894vY) interfaceC121865Xw).A00;
                    } else {
                        if (!(interfaceC121865Xw instanceof C110884vX)) {
                            return;
                        }
                        list = this.A02;
                        obj = ((C110884vX) interfaceC121865Xw).A00;
                    }
                }
            }
            list.remove(obj);
            interfaceC121865Xw2 = (InterfaceC121865Xw) C0JL.A0o(list);
            if (C00C.areEqual(this.A00, interfaceC121865Xw2)) {
                if (interfaceC121865Xw2 != null) {
                    C4eV c4eV = (C4eV) this.A03.invoke();
                    float f = z ? c4eV.A02 : interfaceC121865Xw instanceof C110864vV ? c4eV.A01 : interfaceC121865Xw instanceof C110854vU ? c4eV.A00 : 0.0f;
                    C110434ul c110434ul = C4R2.A00;
                    AbstractC34811ab.A1T(new C118285Jr(((interfaceC121865Xw2 instanceof C110874vW) || !((interfaceC121865Xw2 instanceof C110864vV) || (interfaceC121865Xw2 instanceof C110854vU))) ? C4R2.A00 : C110434ul.A00(C4T5.A02, 45, 0), this, null, f), c0qp);
                } else {
                    InterfaceC121865Xw interfaceC121865Xw3 = this.A00;
                    C110434ul c110434ul2 = C4R2.A00;
                    AbstractC34811ab.A1T(C5KM.A01(((interfaceC121865Xw3 instanceof C110874vW) || (interfaceC121865Xw3 instanceof C110864vV) || !(interfaceC121865Xw3 instanceof C110854vU)) ? C4R2.A00 : C110434ul.A00(C4T5.A02, 150, 0), this, null, 24), c0qp);
                }
                this.A00 = interfaceC121865Xw2;
                return;
            }
            return;
        }
        list = this.A02;
        list.add(interfaceC121865Xw);
        interfaceC121865Xw2 = (InterfaceC121865Xw) C0JL.A0o(list);
        if (C00C.areEqual(this.A00, interfaceC121865Xw2)) {
        }
    }

    public final void A01(InterfaceC125285eh interfaceC125285eh, float f, long j) {
        long A05;
        float A02 = C3WG.A02(this.A01.A02.A05);
        if (A02 > 0.0f) {
            A05 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (j & 63)], C108134r1.A03(j), C108134r1.A02(j), C108134r1.A01(j), A02);
            if (!this.A04) {
                interfaceC125285eh.AJn(C80563cT.A00, f, A05, interfaceC125285eh.ASW());
                return;
            }
            long Apc = interfaceC125285eh.Apc();
            float A01 = C3WH.A01(Apc);
            float A00 = C3WH.A00(Apc);
            InterfaceC122775aa AXD = interfaceC125285eh.AXD();
            C112394y1 c112394y1 = (C112394y1) AXD;
            C106904oe c106904oe = c112394y1.A02.A02;
            long A002 = C106904oe.A00(c106904oe);
            try {
                c112394y1.A01.ADt(0.0f, 0.0f, A01, A00, 1);
                interfaceC125285eh.AJn(C80563cT.A00, f, A05, interfaceC125285eh.ASW());
            } finally {
                C106904oe.A02(c106904oe, AXD, A002);
            }
        }
    }

    public C4bV(InterfaceC023900h interfaceC023900h, boolean z) {
        this.A04 = z;
        this.A03 = interfaceC023900h;
    }
}
