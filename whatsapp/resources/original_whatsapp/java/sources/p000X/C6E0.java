package p000X;

/* renamed from: X.6E0, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6E0 extends AbstractC149426jB {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6E0) {
                C6E0 c6e0 = (C6E0) obj;
                if (!C00C.areEqual(this.A00, c6e0.A00) || this.A01 != c6e0.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34901ak.A05(this.A00) * 31, this.A01);
    }

    public C6E0(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MoveToStickerPage(pageId=");
        A04.append(this.A00);
        A04.append(", isSelectedByUser=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
