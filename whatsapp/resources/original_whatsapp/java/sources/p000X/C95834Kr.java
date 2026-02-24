package p000X;

/* renamed from: X.4Kr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95834Kr {
    public int A00;

    public final int A00(C5BE c5be) {
        if (c5be.A07) {
            AbstractC108004qk.A04("Use active SlotWriter to determine anchor location instead");
            throw null;
        }
        if (C3WG.A1P(this.A00, Integer.MIN_VALUE)) {
            return this.A00;
        }
        throw AbstractC34801aa.A0y("Anchor refers to a group that was removed");
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(super.toString());
        A04.append("{ location = ");
        A04.append(this.A00);
        return AnonymousClass000.A03(" }", A04);
    }
}
