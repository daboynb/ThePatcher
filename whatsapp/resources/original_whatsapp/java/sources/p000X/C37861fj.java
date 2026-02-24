package p000X;

/* renamed from: X.1fj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37861fj {
    public final int A00;

    public C37861fj() {
        this(0);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C37861fj) && this.A00 == ((C37861fj) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConversationEmojiButtonVisibilityState(visibility=");
        return AbstractC34911al.A0e(A04, this.A00);
    }

    public C37861fj(int i) {
        this.A00 = i;
    }
}
