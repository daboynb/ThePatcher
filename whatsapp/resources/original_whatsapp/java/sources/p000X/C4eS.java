package p000X;

/* renamed from: X.4eS, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4eS {
    public C5B9 A01;
    public final C5B9 A03;
    public boolean A02 = false;
    public C105734ma A00 = null;

    public /* synthetic */ C4eS(C5B9 c5b9, C5B9 c5b92) {
        this.A03 = c5b9;
        this.A01 = c5b92;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4eS) {
                C4eS c4eS = (C4eS) obj;
                if (!C00C.areEqual(this.A03, c4eS.A03) || !C00C.areEqual(this.A01, c4eS.A01) || this.A02 != c4eS.A02 || !C00C.areEqual(this.A00, c4eS.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A03)), this.A02) + AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TextSubstitutionValue(original=");
        A04.append((Object) this.A03);
        A04.append(", substitution=");
        A04.append((Object) this.A01);
        A04.append(", isShowingSubstitution=");
        A04.append(this.A02);
        A04.append(", layoutCache=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
