package p000X;

/* renamed from: X.6AY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6AY extends C6AZ {
    public final Integer A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6AY) {
                C6AY c6ay = (C6AY) obj;
                if (this.A01 != c6ay.A01 || !C00C.areEqual(this.A00, c6ay.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C6AY(Integer num, boolean z) {
        this.A01 = z;
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Loading(isSelected=");
        A04.append(this.A01);
        A04.append(", ringColor=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C6AY() {
        this(null, false);
    }
}
