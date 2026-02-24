package p000X;

/* renamed from: X.9VJ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9VJ {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9VJ) && this.A00 == ((C9VJ) obj).A00);
    }

    public int hashCode() {
        int intValue = this.A00.intValue();
        return (intValue != 0 ? "DONE" : "IN_PROGRESS").hashCode() + intValue;
    }

    public C9VJ(Integer num) {
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ClearChatUpdateHolder(clearChatUpdateStatus=");
        return AbstractC34911al.A0c(this.A00.intValue() != 0 ? "DONE" : "IN_PROGRESS", A04);
    }
}
