package p000X;

/* renamed from: X.35s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C718935s implements InterfaceC77373Sf {
    public final C2WW A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C718935s) && C00C.areEqual(this.A00, ((C718935s) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C718935s(C2WW c2ww) {
        this.A00 = c2ww;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShowBanner(stickerUi=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
