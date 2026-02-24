package p000X;

/* renamed from: X.6DX, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6DX extends AbstractC149386j7 {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6DX) {
                C6DX c6dx = (C6DX) obj;
                if (this.A00 != c6dx.A00 || this.A01 != c6dx.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A00), this.A01);
    }

    public C6DX(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OpenStickerStore(isMediaComposer=");
        A04.append(this.A00);
        A04.append(", isStatusReply=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
