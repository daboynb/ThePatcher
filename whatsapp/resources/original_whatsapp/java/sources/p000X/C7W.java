package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class C7W {
    public final String A00;
    public final List A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7W) {
                C7W c7w = (C7W) obj;
                if (!C00C.areEqual(this.A00, c7w.A00) || !C00C.areEqual(this.A01, c7w.A01) || this.A02 != c7w.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A01, AbstractC34861ag.A02(this.A00)), this.A02);
    }

    public C7W(String str, List list, boolean z) {
        this.A00 = str;
        this.A01 = list;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GenAIP13NUISignals(signalType=");
        A04.append(this.A00);
        A04.append(", signals=");
        A04.append(this.A01);
        A04.append(", isMemorySignal=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
