package p000X;

/* renamed from: X.FLp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34294FLp {
    public final EnumC32784Eir A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34294FLp) {
                C34294FLp c34294FLp = (C34294FLp) obj;
                if (this.A00 != c34294FLp.A00 || !C00C.areEqual(this.A04, c34294FLp.A04) || !C00C.areEqual(this.A01, c34294FLp.A01) || !C00C.areEqual(this.A02, c34294FLp.A02) || !C00C.areEqual(this.A03, c34294FLp.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((AbstractC34901ak.A04(this.A00) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public C34294FLp(EnumC32784Eir enumC32784Eir, Integer num, String str, String str2, String str3) {
        this.A00 = enumC32784Eir;
        this.A04 = str;
        this.A01 = num;
        this.A02 = str2;
        this.A03 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QrHandlerExternalEntryPointData(type=");
        A04.append(this.A00);
        A04.append(", token=");
        A04.append(this.A04);
        A04.append(", source=");
        A04.append(this.A01);
        A04.append(", referer=");
        A04.append(this.A02);
        A04.append(", textHash=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
