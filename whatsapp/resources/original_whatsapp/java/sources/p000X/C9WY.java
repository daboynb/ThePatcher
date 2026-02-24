package p000X;

import java.io.File;

/* renamed from: X.9WY, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9WY {
    public C197748m7 A00;
    public final C036706w A01 = AbstractC34841ae.A0f();

    public synchronized C197748m7 A00() {
        C197748m7 c197748m7;
        c197748m7 = this.A00;
        if (c197748m7 == null) {
            c197748m7 = new C197748m7("commerce.db");
            this.A00 = c197748m7;
        }
        return c197748m7;
    }

    public synchronized void A01() {
        C197748m7 c197748m7 = this.A00;
        if (c197748m7 != null) {
            c197748m7.A09();
            this.A00.close();
            this.A00 = null;
        }
    }

    public synchronized void A02() {
        A01();
        File databasePath = C00T.A00().getDatabasePath("commerce.db");
        boolean delete = databasePath.delete();
        C0L2.A07(databasePath, "CommerceDBStorage/removeDatabase");
        AbstractC34851af.A1K("CommerceDBStorage/removeDatabase/deleted", AnonymousClass000.A04(), delete);
    }
}
