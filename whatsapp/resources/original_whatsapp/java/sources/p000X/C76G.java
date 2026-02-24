package p000X;

import android.net.Uri;

/* renamed from: X.76G, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C76G {
    public final Uri A00;
    public final boolean A01;
    public final Integer A02;

    public C76G(Uri uri, Integer num, boolean z) {
        C00C.A0A(num, 2);
        this.A01 = z;
        this.A00 = uri;
        this.A02 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76G) {
                C76G c76g = (C76G) obj;
                if (this.A01 != c76g.A01 || !C00C.areEqual(this.A00, c76g.A00) || this.A02 != c76g.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A02 = (AbstractC66982uF.A02(this.A01) + AbstractC34901ak.A04(this.A00)) * 31;
        Integer num = this.A02;
        return A02 + AbstractC34891aj.A05(num, AbstractC152096nU.A00(num));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaStoreTaskResult(success=");
        A04.append(this.A01);
        A04.append(", uri=");
        A04.append(this.A00);
        A04.append(", errorCode=");
        return AbstractC34911al.A0c(AbstractC152096nU.A00(this.A02), A04);
    }
}
