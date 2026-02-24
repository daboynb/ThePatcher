package p000X;

/* renamed from: X.2mQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63432mQ {
    public final C05V A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63432mQ) {
                C63432mQ c63432mQ = (C63432mQ) obj;
                if (!C00C.areEqual(this.A00, c63432mQ.A00) || !C00C.areEqual(this.A01, c63432mQ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A05(this.A01);
    }

    public C63432mQ(C05V c05v, String str) {
        this.A00 = c05v;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallLinkActionEventLoggerSession(appSessionLazy=");
        A04.append(this.A00);
        A04.append(", funnelId=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
