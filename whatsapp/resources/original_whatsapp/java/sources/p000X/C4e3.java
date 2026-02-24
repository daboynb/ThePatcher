package p000X;

import java.util.List;

/* renamed from: X.4e3, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4e3 {
    public final C43P A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4e3) {
                C4e3 c4e3 = (C4e3) obj;
                if (!C00C.areEqual(this.A00, c4e3.A00) || !C00C.areEqual(this.A01, c4e3.A01) || !C00C.areEqual(this.A02, c4e3.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, (AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A05(this.A01)) * 31);
    }

    public C4e3(C43P c43p, String str, List list) {
        this.A00 = c43p;
        this.A01 = str;
        this.A02 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PendingCreationInfo(tempGroupJid=");
        A04.append(this.A00);
        A04.append(", groupSubject=");
        A04.append(this.A01);
        A04.append(", groupParticipantJidsToAdd=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
