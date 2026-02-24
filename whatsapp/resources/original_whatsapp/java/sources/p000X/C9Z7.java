package p000X;

import java.util.List;

/* renamed from: X.9Z7, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Z7 {
    public final C0IB A00;
    public final List A01;
    public final List A02;
    public final List A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Z7) {
                C9Z7 c9z7 = (C9Z7) obj;
                if (!C00C.areEqual(this.A01, c9z7.A01) || !C00C.areEqual(this.A02, c9z7.A02) || !C00C.areEqual(this.A03, c9z7.A03) || !C00C.areEqual(this.A04, c9z7.A04) || !C00C.areEqual(this.A00, c9z7.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A01)))) + AbstractC34901ak.A04(this.A00);
    }

    public C9Z7(C0IB c0ib, List list, List list2, List list3, List list4) {
        AbstractC34851af.A18(list, list2, list3);
        C00C.A0A(list4, 3);
        this.A01 = list;
        this.A02 = list2;
        this.A03 = list3;
        this.A04 = list4;
        this.A00 = c0ib;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallLinkParticipantCategories(allContactsExceptMe=");
        A04.append(this.A01);
        A04.append(", allJoinedContactsExceptMe=");
        A04.append(this.A02);
        A04.append(", joinedContacts=");
        A04.append(this.A03);
        A04.append(", notJoinedContacts=");
        A04.append(this.A04);
        A04.append(", linkCreatorContact=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
