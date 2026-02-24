package p000X;

/* renamed from: X.6ZY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6ZY extends AbstractC150036kA {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6ZY) && this.A00 == ((C6ZY) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C6ZY(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EditStickerOption(labelRes=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
