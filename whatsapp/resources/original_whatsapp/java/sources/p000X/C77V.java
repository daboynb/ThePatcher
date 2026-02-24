package p000X;

import java.util.List;

/* renamed from: X.77V, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C77V {
    public final int A00;
    public final InterfaceC1841981s A01;
    public final C74J A02;
    public final C1605673l A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77V) {
                C77V c77v = (C77V) obj;
                if (!C00C.areEqual(this.A04, c77v.A04) || this.A00 != c77v.A00 || !C00C.areEqual(this.A02, c77v.A02) || !C00C.areEqual(this.A03, c77v.A03) || !C00C.areEqual(this.A01, c77v.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A02, (AbstractC34861ag.A00(this.A04) + this.A00) * 31)));
    }

    public C77V(InterfaceC1841981s interfaceC1841981s, C74J c74j, C1605673l c1605673l, List list, int i) {
        this.A04 = list;
        this.A00 = i;
        this.A02 = c74j;
        this.A03 = c1605673l;
        this.A01 = interfaceC1841981s;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArEffectsButtonHeaderConfiguration(categories=");
        A04.append(this.A04);
        A04.append(", spacingBetweenButtons=");
        A04.append(this.A00);
        A04.append(", exitButton=");
        A04.append(this.A02);
        A04.append(", removeAllEffectsButton=");
        A04.append(this.A03);
        A04.append(", factory=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
