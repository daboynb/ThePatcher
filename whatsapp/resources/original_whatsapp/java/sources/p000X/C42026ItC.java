package p000X;

import java.util.List;

/* renamed from: X.ItC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42026ItC implements InterfaceC44087JvM {
    public float A00 = -1.0f;
    public final C41417IgI A01;

    @Override // p000X.InterfaceC44087JvM
    public C41417IgI AVM() {
        return this.A01;
    }

    @Override // p000X.InterfaceC44087JvM
    public float AY3() {
        return this.A01.A01();
    }

    @Override // p000X.InterfaceC44087JvM
    public float AqE() {
        return this.A01.A02();
    }

    @Override // p000X.InterfaceC44087JvM
    public boolean B3D(float f) {
        if (this.A00 == f) {
            return true;
        }
        this.A00 = f;
        return false;
    }

    @Override // p000X.InterfaceC44087JvM
    public boolean B8a(float f) {
        return !this.A01.A03();
    }

    @Override // p000X.InterfaceC44087JvM
    public boolean isEmpty() {
        return false;
    }

    public C42026ItC(List list) {
        this.A01 = (C41417IgI) AbstractC34811ab.A1G(list);
    }
}
