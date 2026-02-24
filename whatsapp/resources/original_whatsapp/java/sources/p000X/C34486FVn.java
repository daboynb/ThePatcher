package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FVn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34486FVn {
    public final long A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34486FVn) {
                C34486FVn c34486FVn = (C34486FVn) obj;
                if (!C00C.areEqual(this.A02, c34486FVn.A02) || !C00C.areEqual(this.A01, c34486FVn.A01) || this.A00 != c34486FVn.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A02)));
    }

    public C34486FVn(String str, String str2, long j) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CachedAcsToken(credential=");
        A04.append(this.A02);
        A04.append(", configId=");
        A04.append(this.A01);
        A04.append(", expirationTimeInSeconds=");
        return AbstractC34911al.A0f(A04, this.A00);
    }

    public /* synthetic */ C34486FVn(String str, String str2, int i, long j) {
        if (7 != (i & 7)) {
            AbstractC39749Hp2.A00(GON.A01, i, 7);
            throw null;
        }
        this.A02 = str;
        this.A01 = str2;
        this.A00 = j;
    }
}
