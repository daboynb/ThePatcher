package p000X;

/* renamed from: X.5Ah, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Ah implements InterfaceC123425be {
    public final long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Ah) {
                C5Ah c5Ah = (C5Ah) obj;
                if (!C00C.areEqual(this.A01, c5Ah.A01) || this.A00 != c5Ah.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC123425be
    public String Amy() {
        return this.A01;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public C5Ah(String str, long j) {
        this.A01 = str;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(requestedUsername=");
        C3WF.A1M(A04, this.A01);
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
