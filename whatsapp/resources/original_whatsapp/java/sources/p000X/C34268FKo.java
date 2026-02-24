package p000X;

/* renamed from: X.FKo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34268FKo {
    public final long A00;
    public final C21710te A01;
    public final C1CU A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34268FKo) {
                C34268FKo c34268FKo = (C34268FKo) obj;
                if (!C00C.areEqual(this.A01, c34268FKo.A01) || !C00C.areEqual(this.A02, c34268FKo.A02) || this.A00 != c34268FKo.A00 || this.A03 != c34268FKo.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34911al.A00(this.A00, (AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A02)) * 31), this.A03);
    }

    public C34268FKo(C21710te c21710te, C1CU c1cu, long j, boolean z) {
        this.A01 = c21710te;
        this.A02 = c1cu;
        this.A00 = j;
        this.A03 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupSortingInfo(chatInfo=");
        A04.append(this.A01);
        A04.append(", parentGroupJid=");
        AbstractC127875iu.A1R(this.A02, A04);
        A04.append(this.A00);
        A04.append(", isAllArchived=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
