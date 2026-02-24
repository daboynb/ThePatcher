package p000X;

import java.util.UUID;

/* renamed from: X.8NJ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8NJ extends C0W4 {
    public final C91Q A00;
    public final Integer A01;
    public final String A02;
    public final UUID A03;
    public final UUID A04;

    public C8NJ(C91Q c91q, Integer num, String str, UUID uuid, UUID uuid2) {
        C00C.A0A(c91q, 0);
        this.A00 = c91q;
        this.A02 = str;
        this.A01 = num;
        this.A03 = uuid;
        this.A04 = uuid2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8NJ) {
                C8NJ c8nj = (C8NJ) obj;
                if (this.A00 != c8nj.A00 || !C00C.areEqual(this.A02, c8nj.A02) || this.A01 != c8nj.A01 || !C00C.areEqual(this.A03, c8nj.A03) || !C00C.areEqual(this.A04, c8nj.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int hashCode;
        int A00 = (AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A05(this.A02)) * 31;
        Integer num = this.A01;
        if (num == null) {
            hashCode = 0;
        } else {
            int intValue = num.intValue();
            switch (intValue) {
                case 1:
                    str = "WifiDirect";
                    break;
                case 2:
                    str = "WifiDirectClient";
                    break;
                case 3:
                    str = "LocalWifi";
                    break;
                case 4:
                    str = "WiredTcp";
                    break;
                case 5:
                    str = "MockedTcp";
                    break;
                default:
                    str = "SoftAp";
                    break;
            }
            hashCode = str.hashCode() + intValue;
        }
        return ((((A00 + hashCode) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A04);
    }
}
