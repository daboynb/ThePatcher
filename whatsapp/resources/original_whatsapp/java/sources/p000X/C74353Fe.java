package p000X;

import android.database.Cursor;
import java.util.ArrayList;

/* renamed from: X.3Fe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74353Fe implements InterfaceC07120Nj {
    public final C06170Jp A00 = AbstractC34851af.A0i();

    public final C73123Al A00(long j) {
        C21330t1 c21330t1 = this.A00.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            parent_message_row_id,\n            association_type\n          FROM \n            message_association\n          WHERE\n            child_message_row_id = ?\n          LIMIT 1\n        ", "GET_MESSAGE_ASSOCIATION_FOR_MSG_ROW_ID_SQL", AbstractC34921am.A1G(j));
            try {
                if (A0A.moveToNext()) {
                    long A01 = AnonymousClass000.A01(A0A, "parent_message_row_id");
                    EnumC18160nf A00 = AbstractC55822Za.A00(Integer.valueOf(AbstractC34881ai.A02(A0A, "association_type")));
                    if (A00 != null) {
                        C73123Al c73123Al = new C73123Al(A00, A01);
                        A0A.close();
                        c21330t1.close();
                        return c73123Al;
                    }
                }
                A0A.close();
                c21330t1.close();
                return null;
            } finally {
            }
        } finally {
        }
    }

    public final ArrayList A01(long j) {
        String[] A1a = AbstractC34801aa.A1a();
        AbstractC34801aa.A1W(A1a, 0, j);
        ArrayList A16 = AbstractC34801aa.A16();
        C21330t1 c21330t1 = this.A00.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            message_association.child_message_row_id, \n            message_association.association_type\n          FROM \n            message_association\n          WHERE\n            parent_message_row_id = ?\n        ", "SELECT_ALL_CHILD_MESSAGE_ROW_ID_AND_ASSOCIATION_TYPE_FOR_PARENT_MESSAGE_ROW_QUERY_ID", A1a);
            while (A0A.moveToNext()) {
                try {
                    long A01 = AnonymousClass000.A01(A0A, "child_message_row_id");
                    EnumC18160nf A00 = AbstractC55822Za.A00(Integer.valueOf(AbstractC34881ai.A02(A0A, "association_type")));
                    if (A00 != null) {
                        AbstractC34881ai.A1M(Long.valueOf(A01), A00, A16);
                    }
                } finally {
                }
            }
            A0A.close();
            c21330t1.close();
            return A16;
        } finally {
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
