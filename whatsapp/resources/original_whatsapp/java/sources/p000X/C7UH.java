package p000X;

import java.util.List;

/* renamed from: X.7UH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7UH implements C85T {
    public final InterfaceC1853186b A00;
    public final List A01;
    public final boolean A02;

    @Override // p000X.C85T
    public boolean B8V(C85T c85t) {
        return false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7UH) {
                C7UH c7uh = (C7UH) obj;
                if (!C00C.areEqual(this.A01, c7uh.A01) || !C00C.areEqual(this.A00, c7uh.A00) || this.A02 != c7uh.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C85T
    public /* bridge */ /* synthetic */ AnonymousClass807 AoZ() {
        return this.A00;
    }

    @Override // p000X.C85T
    public boolean ApQ() {
        return this.A02;
    }

    @Override // p000X.C85T
    public List getItems() {
        return this.A01;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01)), this.A02);
    }

    public C7UH(InterfaceC1853186b interfaceC1853186b, List list, boolean z) {
        C00C.A0B(list, interfaceC1853186b);
        this.A01 = list;
        this.A00 = interfaceC1853186b;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Loaded(items=");
        A04.append(this.A01);
        A04.append(", selectedItem=");
        A04.append(this.A00);
        A04.append(", shouldRefreshSelectedItem=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
