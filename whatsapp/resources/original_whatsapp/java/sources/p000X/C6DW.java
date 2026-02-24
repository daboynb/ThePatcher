package p000X;

/* renamed from: X.6DW, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6DW extends AbstractC149386j7 {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6DW) {
                C6DW c6dw = (C6DW) obj;
                if (!C00C.areEqual(this.A00, c6dw.A00) || this.A01 != c6dw.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34901ak.A05(this.A00) * 31, this.A01);
    }

    public C6DW(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MoveToStickerPage(page=");
        A04.append(this.A00);
        A04.append(", isSelectedByUser=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
