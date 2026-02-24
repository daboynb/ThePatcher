package p000X;

import java.util.List;

/* renamed from: X.FLl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34290FLl {
    public final long A00;
    public final C34309FMe A01;
    public final C33953F6u A02;
    public final String A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34290FLl) {
                C34290FLl c34290FLl = (C34290FLl) obj;
                if (!C00C.areEqual(this.A03, c34290FLl.A03) || !C00C.areEqual(this.A04, c34290FLl.A04) || this.A00 != c34290FLl.A00 || !C00C.areEqual(this.A02, c34290FLl.A02) || !C00C.areEqual(this.A01, c34290FLl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34911al.A00(this.A00, AbstractC34881ai.A03(this.A04, AbstractC34861ag.A02(this.A03))) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C34290FLl(C34309FMe c34309FMe, C33953F6u c33953F6u, String str, List list, long j) {
        this.A03 = str;
        this.A04 = list;
        this.A00 = j;
        this.A02 = c33953F6u;
        this.A01 = c34309FMe;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Order(id=");
        A04.append(this.A03);
        A04.append(", products=");
        AbstractC127875iu.A1R(this.A04, A04);
        A04.append(this.A00);
        A04.append(", price=");
        A04.append(this.A02);
        A04.append(", appliedPromotion=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
