package p000X;

/* renamed from: X.45H, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C45H extends AbstractC95554Jp {
    public final C34214FIj A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C45H) && C00C.areEqual(this.A00, ((C45H) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C45H(C34214FIj c34214FIj) {
        this.A00 = c34214FIj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SpecificMessageTypesMediaClearChatMode(deleteMessagesData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
