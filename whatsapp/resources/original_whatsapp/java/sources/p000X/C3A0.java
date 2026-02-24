package p000X;

/* renamed from: X.3A0, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3A0 implements InterfaceC33101Up {
    public Boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3A0) && C00C.areEqual(this.A00, ((C3A0) obj).A00));
    }

    public int hashCode() {
        return 0 + AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotAgeCollectionMetadata(ageCollectEligible=");
        A04.append((Object) null);
        A04.append(", shouldTriggerAgeCollectionOnClient=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
