package p000X;

import java.util.List;

/* renamed from: X.ItD, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42027ItD implements InterfaceC44087JvM {
    public final List A03;
    public C41417IgI A01 = null;
    public float A00 = -1.0f;
    public C41417IgI A02 = A00(0.0f);

    private C41417IgI A00(float f) {
        List list = this.A03;
        C41417IgI c41417IgI = (C41417IgI) AbstractC37200Ghz.A0d(list, list.size(), 1);
        if (f < c41417IgI.A02()) {
            for (int size = list.size() - 2; size >= 1; size--) {
                c41417IgI = (C41417IgI) list.get(size);
                if (this.A02 == c41417IgI || f < c41417IgI.A02() || f >= c41417IgI.A01()) {
                }
            }
            return (C41417IgI) AbstractC34811ab.A1G(list);
        }
        return c41417IgI;
    }

    @Override // p000X.InterfaceC44087JvM
    public C41417IgI AVM() {
        return this.A02;
    }

    @Override // p000X.InterfaceC44087JvM
    public float AY3() {
        return ((C41417IgI) AbstractC23471Abu.A0n(this.A03)).A01();
    }

    @Override // p000X.InterfaceC44087JvM
    public float AqE() {
        return ((C41417IgI) AbstractC34811ab.A1G(this.A03)).A02();
    }

    @Override // p000X.InterfaceC44087JvM
    public boolean B3D(float f) {
        C41417IgI c41417IgI = this.A01;
        C41417IgI c41417IgI2 = this.A02;
        if (c41417IgI == c41417IgI2 && this.A00 == f) {
            return true;
        }
        this.A01 = c41417IgI2;
        this.A00 = f;
        return false;
    }

    @Override // p000X.InterfaceC44087JvM
    public boolean B8a(float f) {
        C41417IgI c41417IgI = this.A02;
        if (f >= c41417IgI.A02() && f < c41417IgI.A01()) {
            return !c41417IgI.A03();
        }
        this.A02 = A00(f);
        return true;
    }

    @Override // p000X.InterfaceC44087JvM
    public boolean isEmpty() {
        return false;
    }

    public C42027ItD(List list) {
        this.A03 = list;
    }
}
