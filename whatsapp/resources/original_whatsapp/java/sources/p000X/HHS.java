package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HHS extends JEQ {
    public static final AbstractC41497IiU A00 = AbstractC37199Ghy.A0K(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HHS.class), 22);
    public static final long serialVersionUID = 0;
    public final Long chat_db_migration_timestamp;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HHS(Long l, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.chat_db_migration_timestamp = l;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HHS) {
                HHS hhs = (HHS) obj;
                if (!JEQ.A06(hhs, this.A02) || !C00C.areEqual(this.chat_db_migration_timestamp, hhs.chat_db_migration_timestamp)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A002 = JEQ.A00(this) + C3WH.A0D(this.chat_db_migration_timestamp);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Long l = this.chat_db_migration_timestamp;
        if (l != null) {
            JEQ.A03(l, "chat_db_migration_timestamp=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("LIDMigration{", A16);
    }

    public HHS() {
        this(null, JFB.A02);
    }
}
