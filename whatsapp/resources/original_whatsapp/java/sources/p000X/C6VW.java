package p000X;

import android.net.Uri;

/* renamed from: X.6VW, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6VW extends AbstractC149806jn {
    public final Uri A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6VW) {
                C6VW c6vw = (C6VW) obj;
                if (!C00C.areEqual(this.A00, c6vw.A00) || this.A01 != c6vw.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = AbstractC34861ag.A00(this.A00);
        Integer num = this.A01;
        return A00 + AbstractC34891aj.A05(num, C7GA.A02(num));
    }

    public C6VW(Uri uri, Integer num) {
        this.A00 = uri;
        this.A01 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OpenMediaComposer(fileUri=");
        A04.append(this.A00);
        A04.append(", selectedLayoutConfigType=");
        return AbstractC34911al.A0c(C7GA.A02(this.A01), A04);
    }
}
