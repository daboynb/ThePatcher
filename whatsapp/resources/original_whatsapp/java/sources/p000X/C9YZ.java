package p000X;

import java.util.List;

/* renamed from: X.9YZ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9YZ {
    public final C1J0 A00;
    public final String A01;
    public final List A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9YZ) {
                C9YZ c9yz = (C9YZ) obj;
                if (!C00C.areEqual(this.A00, c9yz.A00) || !C00C.areEqual(this.A02, c9yz.A02) || !C00C.areEqual(this.A01, c9yz.A01) || !C00C.areEqual(this.A03, c9yz.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A00)) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public C9YZ(C1J0 c1j0, String str, List list, List list2) {
        C00C.A0B(c1j0, list);
        this.A00 = c1j0;
        this.A02 = list;
        this.A01 = str;
        this.A03 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ResultMessage(fMessage=");
        A04.append(this.A00);
        A04.append(", distances=");
        A04.append(this.A02);
        A04.append(", messageId=");
        A04.append(this.A01);
        A04.append(", expandedFromMessageIds=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
