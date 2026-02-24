package p000X;

/* renamed from: X.57L, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C57L implements InterfaceC127735if {
    public final String A00;

    public C57L() {
        this(null);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C57L) && C00C.areEqual(this.A00, ((C57L) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EditActionsToolbar(lastUsedPrompt=");
        return AbstractC34911al.A0c(this.A00, A04);
    }

    public C57L(String str) {
        this.A00 = str;
    }
}
