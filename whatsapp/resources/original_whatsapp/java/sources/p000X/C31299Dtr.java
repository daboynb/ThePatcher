package p000X;

/* renamed from: X.Dtr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31299Dtr extends AbstractC32937Eld {
    public final FHL A00;

    public C31299Dtr(FHL fhl) {
        C00C.A0A(fhl, 0);
        this.A00 = fhl;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31299Dtr) && C00C.areEqual(this.A00, ((C31299Dtr) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RemoveWindow(windowId=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
