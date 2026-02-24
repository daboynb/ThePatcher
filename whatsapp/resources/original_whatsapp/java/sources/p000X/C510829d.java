package p000X;

/* renamed from: X.29d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C510829d extends C2WZ {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C510829d) && this.A00 == ((C510829d) obj).A00);
    }

    public C510829d(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QuotedMessageChanged(messageCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
