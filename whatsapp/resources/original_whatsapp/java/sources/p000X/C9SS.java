package p000X;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Set;
import java.util.UUID;

/* renamed from: X.9SS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9SS {
    public final SimpleDateFormat A03 = C87U.A16("yyyy-MM-dd'T'HH:mm:ss.SSSZ");
    public final C9UC A01 = new C9UC(20);
    public final Set A05 = AbstractC34801aa.A1E();
    public final C9UC A02 = new C9UC(20);
    public final Set A06 = AbstractC34801aa.A1E();
    public final C9UC A00 = new C9UC(20);
    public final Set A04 = AbstractC34801aa.A1E();

    public final void A00(final C91A c91a, final UUID uuid, int i, final int i2) {
        C9UC c9uc;
        Set set;
        C00C.A0A(uuid, 0);
        if (i == 0) {
            c9uc = this.A01;
            set = this.A05;
        } else if (i == 1) {
            c9uc = this.A02;
            set = this.A06;
        } else {
            if (i != 2) {
                return;
            }
            c9uc = this.A00;
            set = this.A04;
        }
        final String format = this.A03.format(new Date());
        C00C.A06(format);
        c9uc.A01(new C0W4(c91a, format, uuid, i2) { // from class: X.8NB
            public final int A00;
            public final C91A A01;
            public final String A02;
            public final UUID A03;

            {
                this.A02 = format;
                this.A03 = uuid;
                this.A00 = i2;
                this.A01 = c91a;
            }

            public String toString() {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(this.A02);
                A04.append(" - id=");
                A04.append(this.A03);
                A04.append(" | attribution=");
                A04.append(this.A00);
                A04.append(" | state=");
                return AbstractC34821ac.A1G(this.A01, A04);
            }
        });
        if (c91a.ordinal() != 0) {
            set.remove(uuid);
        } else {
            set.add(uuid);
        }
    }
}
