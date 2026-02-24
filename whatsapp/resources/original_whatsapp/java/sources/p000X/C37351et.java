package p000X;

/* renamed from: X.1et, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37351et {
    public final boolean A00;

    public C37351et() {
        this(false);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C37351et) && this.A00 == ((C37351et) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConversationComposerState(entryIsBlank=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public C37351et(boolean z) {
        this.A00 = z;
    }
}
