package p000X;

import java.util.List;

/* renamed from: X.2mb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63542mb {
    public final long A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63542mb) {
                C63542mb c63542mb = (C63542mb) obj;
                if (!C00C.areEqual(this.A01, c63542mb.A01) || this.A00 != c63542mb.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C63542mb(List list, long j) {
        this.A01 = list;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageReceiptsInfo(receiptsList=");
        A04.append(this.A01);
        A04.append(", minReceiptTime=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
