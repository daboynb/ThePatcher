package p000X;

/* renamed from: X.57N, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C57N implements C5ZP {
    public final C4HZ A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C57N) && this.A00 == ((C57N) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C57N(C4HZ c4hz) {
        this.A00 = c4hz;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OpenComposerBar(editAction=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
