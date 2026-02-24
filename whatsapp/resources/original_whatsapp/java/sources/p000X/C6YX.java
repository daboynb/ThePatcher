package p000X;

/* renamed from: X.6YX, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6YX extends C7BU {
    public final int A00;
    public final EnumC32781Eio A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6YX) {
                C6YX c6yx = (C6YX) obj;
                if (this.A00 != c6yx.A00 || this.A01 != c6yx.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, ((((this.A00 * 31) + 2131233909) * 31) + 2131233909) * 31);
    }

    public C6YX(EnumC32781Eio enumC32781Eio, int i) {
        super(i, 2131233909);
        this.A00 = i;
        this.A01 = enumC32781Eio;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoTosBanner(descStringRes=");
        C7BU.A00(A04, this.A00);
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
