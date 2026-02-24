package p000X;

/* renamed from: X.4d1, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4d1 {
    public final int A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4d1) {
                C4d1 c4d1 = (C4d1) obj;
                if (this.A00 != c4d1.A00 || !C00C.areEqual(this.A01, c4d1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC34901ak.A04(this.A01);
    }

    public C4d1(Integer num, int i) {
        this.A00 = i;
        this.A01 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CommunityParticipantsState(state=");
        A04.append(this.A00);
        A04.append(", communityParticipantSize=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
