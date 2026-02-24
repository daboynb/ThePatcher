package p000X;

import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.FLk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34289FLk {
    public int A00;
    public final C34217FIm A01;
    public final C34039FAc A02;
    public final String A03;
    public final Set A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34289FLk) {
                C34289FLk c34289FLk = (C34289FLk) obj;
                if (!C00C.areEqual(this.A03, c34289FLk.A03) || this.A00 != c34289FLk.A00 || !C00C.areEqual(this.A04, c34289FLk.A04) || !C00C.areEqual(this.A01, c34289FLk.A01) || !C00C.areEqual(this.A02, c34289FLk.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C34289FLk(C34217FIm c34217FIm, String str, int i) {
        C34217FIm c34217FIm2 = c34217FIm;
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        c34217FIm2 = (i & 8) != 0 ? null : c34217FIm2;
        C34039FAc c34039FAc = new C34039FAc(new FVU(null, null), null, null, null, null, null, null, null, AbstractC34801aa.A16(), AbstractC34801aa.A16(), AbstractC34801aa.A16(), AbstractC34801aa.A16(), 0);
        C00C.A0A(str, 0);
        this.A03 = str;
        this.A00 = 0;
        this.A04 = A1E;
        this.A01 = c34217FIm2;
        this.A02 = c34039FAc;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, (AbstractC34881ai.A03(this.A04, (AbstractC34861ag.A02(this.A03) + this.A00) * 31) + AbstractC34901ak.A04(this.A01)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TextSearchResult(query=");
        A04.append(this.A03);
        A04.append(", statusCode=");
        A04.append(this.A00);
        A04.append(", fulfilledRequests=");
        A04.append(this.A04);
        A04.append(", recentSearch=");
        A04.append(this.A01);
        A04.append(", response=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
