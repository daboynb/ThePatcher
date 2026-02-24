package p000X;

/* renamed from: X.49J, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C49J extends C4KN {
    public final EnumC94964Hh A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49J) {
                C49J c49j = (C49J) obj;
                if (this.A00 != c49j.A00 || !C00C.areEqual(this.A01, c49j.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public C49J(EnumC94964Hh enumC94964Hh, Integer num) {
        this.A00 = enumC94964Hh;
        this.A01 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(uiErrorCode=");
        A04.append(this.A00);
        A04.append(", serverErrorCode=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
