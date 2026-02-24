package p000X;

/* renamed from: X.FIu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34225FIu {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34225FIu) {
                C34225FIu c34225FIu = (C34225FIu) obj;
                if (!C00C.areEqual(this.A01, c34225FIu.A01) || this.A00 != c34225FIu.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + this.A00;
    }

    public C34225FIu(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoInfo(id=");
        A04.append(this.A01);
        A04.append(", index=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
