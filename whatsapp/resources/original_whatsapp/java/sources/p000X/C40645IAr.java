package p000X;

/* renamed from: X.IAr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40645IAr {
    public final int A00;
    public final String A01;

    public C40645IAr(String str, int i) {
        str.getClass();
        this.A01 = str;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A01);
        A04.append(", uid: ");
        return AbstractC34811ab.A1L(A04, this.A00);
    }
}
