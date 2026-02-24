package p000X;

/* renamed from: X.3zx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92593zx extends C4UB {
    public final int A00;

    public C92593zx(int i) {
        super(3);
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C92593zx) && this.A00 == ((C92593zx) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CommunityMemberViewAllListItem(countLeft=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
