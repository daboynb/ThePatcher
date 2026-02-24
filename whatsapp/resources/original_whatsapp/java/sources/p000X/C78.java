package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class C78 {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C78) {
                C78 c78 = (C78) obj;
                if (!C00C.areEqual(this.A01, c78.A01) || !C00C.areEqual(this.A00, c78.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C78(List list, List list2) {
        this.A01 = list;
        this.A00 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RechargesInfo(operatorInfoList=");
        A04.append(this.A01);
        A04.append(", circleInfoList=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
