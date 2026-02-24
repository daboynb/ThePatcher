package p000X;

import java.util.List;

/* renamed from: X.9XX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9XX {
    public final C212079aA A00;
    public final List A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9XX) {
                C9XX c9xx = (C9XX) obj;
                if (!C00C.areEqual(this.A02, c9xx.A02) || !C00C.areEqual(this.A01, c9xx.A01) || !C00C.areEqual(this.A00, c9xx.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)));
    }

    public C9XX(C212079aA c212079aA, List list, List list2) {
        this.A02 = list;
        this.A01 = list2;
        this.A00 = c212079aA;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("XFamilyCrosspostEligibilityCheckResult(enforcedEncryptedUniqueIdList=");
        A04.append(this.A02);
        A04.append(", crosspostedStateList=");
        A04.append(this.A01);
        A04.append(", purposeEncryptionParams=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
