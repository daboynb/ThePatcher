package p000X;

/* renamed from: X.9Zv, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Zv {
    public final int A00;
    public final long A01;
    public final C1RF A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Zv) {
                C9Zv c9Zv = (C9Zv) obj;
                if (this.A01 != c9Zv.A01 || !C00C.areEqual(this.A06, c9Zv.A06) || !C00C.areEqual(this.A05, c9Zv.A05) || !C00C.areEqual(this.A04, c9Zv.A04) || !C00C.areEqual(this.A03, c9Zv.A03) || this.A00 != c9Zv.A00 || this.A02 != c9Zv.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, (((((((((AbstractC34891aj.A02(this.A01) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34871ah.A05(this.A03)) * 31) + this.A00) * 31);
    }

    public C9Zv(C1RF c1rf, String str, String str2, String str3, String str4, int i, long j) {
        this.A01 = j;
        this.A06 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A03 = str4;
        this.A00 = i;
        this.A02 = c1rf;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusCrosspostingInfo(messageRowId=");
        A04.append(this.A01);
        A04.append(", crosspostingSessionId=");
        A04.append(this.A06);
        A04.append(", uniqueId=");
        A04.append(this.A05);
        A04.append(", mediaFilePath=");
        A04.append(this.A04);
        A04.append(", directUrlPath=");
        A04.append(this.A03);
        A04.append(", state=");
        A04.append(this.A00);
        A04.append(", destination=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
