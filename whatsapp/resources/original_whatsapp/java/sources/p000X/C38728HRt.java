package p000X;

/* renamed from: X.HRt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38728HRt extends AbstractC39196Hfh {
    public final C7NV A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38728HRt) && C00C.areEqual(this.A00, ((C38728HRt) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C38728HRt(C7NV c7nv) {
        this.A00 = c7nv;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AddMusic(selectedSong=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
