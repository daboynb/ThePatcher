package p000X;

/* loaded from: classes6.dex */
public final class C7C {
    public final BM9 A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7C) {
                C7C c7c = (C7C) obj;
                if (!C00C.areEqual(this.A00, c7c.A00) || !C00C.areEqual(this.A01, c7c.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A05(this.A01);
    }

    public C7C(BM9 bm9, String str) {
        this.A00 = bm9;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FetchResponse(billInfo=");
        A04.append(this.A00);
        A04.append(", customParams=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
