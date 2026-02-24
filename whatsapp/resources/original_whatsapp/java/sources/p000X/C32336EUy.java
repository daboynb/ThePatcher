package p000X;

/* renamed from: X.EUy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32336EUy extends EV2 {
    public final int A00;

    public C32336EUy(int i) {
        super(1);
        this.A00 = i;
    }

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && AbstractC34911al.A1Y(this, obj) && super.equals(obj) && this.A00 == ((C32336EUy) obj).A00;
        }
        return true;
    }

    @Override // p000X.EV2
    public int hashCode() {
        return this.A00;
    }

    public C32336EUy() {
        this(0);
    }
}
