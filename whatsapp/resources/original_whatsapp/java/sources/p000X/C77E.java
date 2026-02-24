package p000X;

/* renamed from: X.77E, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C77E {
    public final int A00;
    public final C128385k8 A01;
    public final C78X A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77E) {
                C77E c77e = (C77E) obj;
                if (!C00C.areEqual(this.A01, c77e.A01) || !C00C.areEqual(this.A02, c77e.A02) || !C00C.areEqual(this.A03, c77e.A03) || this.A00 != c77e.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A03, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A01))) + this.A00;
    }

    public C77E(C128385k8 c128385k8, C78X c78x, String str, int i) {
        this.A01 = c128385k8;
        this.A02 = c78x;
        this.A03 = str;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrefetchBitmapParams(mediaDataV2=");
        A04.append(this.A01);
        A04.append(", thumbToLoadParams=");
        A04.append(this.A02);
        A04.append(", uriPath=");
        A04.append(this.A03);
        A04.append(", fMessageType=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
