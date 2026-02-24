package p000X;

/* loaded from: classes8.dex */
public final class HKJ extends AbstractC40242HxK {
    public final IHR A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HKJ(IHR ihr) {
        super(1);
        C00C.A0A(ihr, 0);
        this.A00 = ihr;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HKJ) && C00C.areEqual(this.A00, ((HKJ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BroadcastListRow(broadcastListRecipientCount=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
