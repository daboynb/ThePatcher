package p000X;

import java.text.DateFormat;
import java.util.Date;

/* renamed from: X.9QB, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9QB {
    public final String A00;
    public final String A01;

    public C9QB(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
        String format = DateFormat.getDateTimeInstance().format(new Date());
        C00C.A06(format);
        this.A01 = format;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C87V.A1Q(A04, this.A01);
        return AnonymousClass000.A03(this.A00, A04);
    }
}
