package p000X;

/* renamed from: X.69O, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C69O extends AbstractC149106if {
    public final C7EH A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C69O) && C00C.areEqual(this.A00, ((C69O) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C69O(C7EH c7eh) {
        this.A00 = c7eh;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RemoteSticker(stableId=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
