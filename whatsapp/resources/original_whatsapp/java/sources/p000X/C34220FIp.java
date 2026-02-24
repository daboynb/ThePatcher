package p000X;

import java.util.List;

/* renamed from: X.FIp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34220FIp {
    public final List A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34220FIp) {
                C34220FIp c34220FIp = (C34220FIp) obj;
                if (!C00C.areEqual(this.A00, c34220FIp.A00) || this.A01 != c34220FIp.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public C34220FIp(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BusinessSearchResponsePayload(businessProfiles=");
        A04.append(this.A00);
        A04.append(", hasMoreBusiness=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
