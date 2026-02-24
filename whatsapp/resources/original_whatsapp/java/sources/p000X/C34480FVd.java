package p000X;

import java.util.List;

/* renamed from: X.FVd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34480FVd {
    public final EnumC28741Dl A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34480FVd) {
                C34480FVd c34480FVd = (C34480FVd) obj;
                if (!C00C.areEqual(this.A01, c34480FVd.A01) || this.A00 != c34480FVd.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C34480FVd(EnumC28741Dl enumC28741Dl, List list) {
        C00C.A0B(list, enumC28741Dl);
        this.A01 = list;
        this.A00 = enumC28741Dl;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UsernameSearchResultWithState(contacts=");
        A04.append(this.A01);
        A04.append(", status=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C34480FVd() {
        this(EnumC28741Dl.A02, C025601d.A00);
    }
}
