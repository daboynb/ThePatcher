package p000X;

import java.io.File;
import java.io.FileDescriptor;

/* loaded from: classes8.dex */
public class IT6 {
    public final IT6 A00;
    public final File A01;
    public final FileDescriptor A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public static final C40156Hvu A07 = new C40156Hvu(0);
    public static final C40156Hvu A08 = new C40156Hvu(1);
    public static final C40156Hvu A09 = new C40156Hvu(2);
    public static final C40156Hvu A0B = new C40156Hvu(3);
    public static final C40156Hvu A06 = new C40156Hvu(4);
    public static final C40156Hvu A0A = new C40156Hvu(6);

    public Object A00(C40156Hvu c40156Hvu) {
        boolean z;
        int i = c40156Hvu.A00;
        if (i == 0) {
            return this.A01;
        }
        if (i == 1) {
            return this.A02;
        }
        if (i == 2) {
            return this.A03;
        }
        if (i == 3) {
            z = this.A05;
        } else {
            if (i == 4) {
                return this.A00;
            }
            if (i != 6) {
                throw AbstractC37204Gi3.A0k("Invalid video capture request key ", AnonymousClass000.A04(), i);
            }
            z = this.A04;
        }
        return Boolean.valueOf(z);
    }

    public IT6(ID4 id4) {
        File file = id4.A01;
        if (file == null && id4.A03 == null && id4.A02 == null) {
            throw AbstractC34801aa.A0y("A video output destination must be specified");
        }
        this.A01 = file;
        this.A02 = id4.A02;
        this.A03 = id4.A03;
        this.A05 = id4.A05;
        this.A00 = id4.A00;
        this.A04 = id4.A04;
    }
}
