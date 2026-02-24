package p000X;

/* renamed from: X.3zv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92573zv extends C4UB {
    public final C100104bd A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C92573zv(C100104bd c100104bd) {
        super(2);
        C00C.A0A(c100104bd, 0);
        this.A00 = c100104bd;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C92573zv) && C00C.areEqual(this.A00, ((C92573zv) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CommunityMemberParticipantListItem(participant=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
