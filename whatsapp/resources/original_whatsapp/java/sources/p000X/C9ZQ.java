package p000X;

import java.util.Map;

/* renamed from: X.9ZQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9ZQ {
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final Map A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9ZQ) {
                C9ZQ c9zq = (C9ZQ) obj;
                if (this.A00 != c9zq.A00 || !C00C.areEqual(this.A03, c9zq.A03) || !C00C.areEqual(this.A02, c9zq.A02) || !C00C.areEqual(this.A01, c9zq.A01) || !C00C.areEqual(this.A04, c9zq.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A04, (((((AbstractC34891aj.A02(this.A00) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A01)) * 31);
    }

    public C9ZQ(String str, String str2, String str3, Map map, long j) {
        this.A00 = j;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A04 = map;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MultiDestinationCrosspostingInfo(messageRowId=");
        A04.append(this.A00);
        A04.append(", uniqueId=");
        A04.append(this.A03);
        A04.append(", mediaFilePath=");
        A04.append(this.A02);
        A04.append(", directUrlPath=");
        A04.append(this.A01);
        A04.append(", destinationStateMap=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
