package p000X;

/* renamed from: X.6XO, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6XO extends AbstractC176067m7 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6XO) && this.A00 == ((C6XO) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C6XO(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MutedStatusesDataItem(hasUnseenStatuses=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public C6XO() {
        this(false);
    }
}
