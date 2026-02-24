package p000X;

import java.util.List;

/* renamed from: X.EDe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31904EDe extends F10 {
    public boolean A00;
    public final List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31904EDe(List list, boolean z) {
        super(true);
        C00C.A0A(list, 0);
        this.A01 = list;
        this.A00 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31904EDe) {
                C31904EDe c31904EDe = (C31904EDe) obj;
                if (!C00C.areEqual(this.A01, c31904EDe.A01) || this.A00 != c31904EDe.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A01), this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FetchCategoriesSuccess(categories=");
        A04.append(this.A01);
        A04.append(", cached=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
