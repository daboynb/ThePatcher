package p000X;

import java.util.List;

/* renamed from: X.EZh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32417EZh extends AbstractC33268Er6 {
    public final String A00;
    public final List A01;
    public final boolean A02;

    public C32417EZh(String str, List list, boolean z) {
        C00C.A0A(list, 0);
        this.A01 = list;
        this.A02 = z;
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32417EZh) {
                C32417EZh c32417EZh = (C32417EZh) obj;
                if (!C00C.areEqual(this.A01, c32417EZh.A01) || this.A02 != c32417EZh.A02 || !C00C.areEqual(this.A00, c32417EZh.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34861ag.A00(this.A01), this.A02) + AbstractC34901ak.A05(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ResultsUpdated(questionResponseDataList=");
        A04.append(this.A01);
        A04.append(", isNextPage=");
        A04.append(this.A02);
        A04.append(", nextBeforeResponseServerId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }

    public C32417EZh() {
        this(null, C025601d.A00, false);
    }
}
