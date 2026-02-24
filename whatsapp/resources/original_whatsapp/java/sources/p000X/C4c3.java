package p000X;

/* renamed from: X.4c3, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4c3 {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C4c3) && this.A00 == ((C4c3) obj).A00;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        int i = this.A00;
        if (i == 0) {
            return "EmojiSupportMatch.Default";
        }
        if (i == 1) {
            return "EmojiSupportMatch.None";
        }
        if (i == 2) {
            return "EmojiSupportMatch.All";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Invalid(value=");
        return AbstractC34911al.A0e(A04, i);
    }

    public /* synthetic */ C4c3(int i) {
        this.A00 = i;
    }
}
