package p000X;

import java.util.UUID;

/* renamed from: X.8NK, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8NK extends C0W4 {
    public final int A00;
    public final long A01;
    public final Integer A02;
    public final String A03;
    public final UUID A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8NK) {
                C8NK c8nk = (C8NK) obj;
                if (this.A01 != c8nk.A01 || !C00C.areEqual(this.A04, c8nk.A04) || this.A00 != c8nk.A00 || !C00C.areEqual(this.A02, c8nk.A02) || !C00C.areEqual(this.A03, c8nk.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A03(this.A04, AbstractC34891aj.A02(this.A01)) + this.A00) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public C8NK(Integer num, String str, UUID uuid, int i, long j) {
        this.A01 = j;
        this.A04 = uuid;
        this.A00 = i;
        this.A02 = num;
        this.A03 = str;
    }
}
