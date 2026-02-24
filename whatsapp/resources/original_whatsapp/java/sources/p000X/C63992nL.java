package p000X;

import java.util.List;

/* renamed from: X.2nL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63992nL {
    public final List A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63992nL) {
                C63992nL c63992nL = (C63992nL) obj;
                if (!C00C.areEqual(this.A00, c63992nL.A00) || this.A01 != c63992nL.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public C63992nL(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InlineActionsState(actions=");
        A04.append(this.A00);
        A04.append(", visible=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
