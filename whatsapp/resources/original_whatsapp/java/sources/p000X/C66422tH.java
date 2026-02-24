package p000X;

/* renamed from: X.2tH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66422tH {
    public final EnumC54572Tx A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C66422tH) && this.A00 == ((C66422tH) obj).A00);
    }

    public C66422tH() {
        this(EnumC54572Tx.A03);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConversationDeletionExecutionParams(conversationDeletionExecutionMode=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C66422tH(EnumC54572Tx enumC54572Tx) {
        this.A00 = enumC54572Tx;
    }
}
