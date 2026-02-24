package p000X;

import java.util.List;

/* renamed from: X.6N4, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6N4 extends C6N5 implements C1MK, C1NP {
    public long A00;
    public final long A01;
    public final C6L1 A02;
    public final String A03;
    public final List A04;

    public C6N4(C6L1 c6l1, String str, List list, long j, long j2) {
        super(EnumC147636gG.A04, c6l1, str, list, 0);
        this.A02 = c6l1;
        this.A00 = j;
        this.A01 = j2;
        this.A04 = list;
        this.A03 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6N4) {
                C6N4 c6n4 = (C6N4) obj;
                if (!C00C.areEqual(this.A02, c6n4.A02) || this.A00 != c6n4.A00 || this.A01 != c6n4.A01 || !C00C.areEqual(this.A04, c6n4.A04) || !C00C.areEqual(this.A03, c6n4.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A04, AbstractC34911al.A00(this.A01, AbstractC34911al.A00(this.A00, AbstractC34861ag.A00(this.A02)))) + AbstractC34901ak.A05(this.A03);
    }
}
