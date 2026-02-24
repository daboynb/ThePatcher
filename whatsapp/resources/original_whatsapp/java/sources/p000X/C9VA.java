package p000X;

/* renamed from: X.9VA, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9VA {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9VA) && this.A00 == ((C9VA) obj).A00);
    }

    public int hashCode() {
        return AbstractC34891aj.A03(0L, AbstractC66982uF.A02(this.A00) * 31);
    }

    public C9VA(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ChatHistorySyncState(isSyncing=");
        A04.append(this.A00);
        A04.append(", syncProgressPercentage=");
        A04.append(0);
        A04.append(", oldestSyncedMessageTimestamp=");
        return AbstractC34911al.A0f(A04, 0L);
    }
}
