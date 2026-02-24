package p000X;

import java.util.List;

/* renamed from: X.2mR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63442mR {
    public final List A00;
    public final boolean A01;

    public C63442mR(List list, boolean z) {
        C00C.A0A(list, 0);
        this.A00 = list;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63442mR) {
                C63442mR c63442mR = (C63442mR) obj;
                if (!C00C.areEqual(this.A00, c63442mR.A00) || this.A01 != c63442mR.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParticipantList(items=");
        A04.append(this.A00);
        A04.append(", skipAnimations=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
