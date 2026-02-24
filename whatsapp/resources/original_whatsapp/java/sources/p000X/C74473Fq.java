package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.List;

/* renamed from: X.3Fq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74473Fq implements InterfaceC07120Nj {
    public final C06170Jp A00 = AbstractC34851af.A0i();

    public static final C66512tR A01(String str, String str2) {
        return new C66512tR(str, AbstractC34821ac.A1b(str2 != null ? Boolean.valueOf(AbstractC041709c.A0h(str2) ^ true) : null, true) ? AbstractC34891aj.A0o(str2, AnonymousClass000.A04(), '@') : null);
    }

    public static final C66512tR A00(C74473Fq c74473Fq, long j) {
        C21330t1 c21330t1 = c74473Fq.A00.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            SELECT \n              display_name, \n              username\n            FROM \n              lid_display_name\n            WHERE \n              lid_row_id = ?\n            ", "LidDisplayNameStore/GET_DISPLAY_NAME", AbstractC34921am.A1G(j));
            try {
                int columnIndex = A0A.getColumnIndex("username");
                int columnIndex2 = A0A.getColumnIndex("display_name");
                if (columnIndex2 < 0 || columnIndex < 0 || !A0A.moveToFirst()) {
                    A0A.close();
                    c21330t1.close();
                    return null;
                }
                String string = A0A.getString(columnIndex);
                if (string != null) {
                    List list = AbstractC34662FcG.A00;
                    if (string.length() == 0) {
                        string = null;
                    }
                } else {
                    string = null;
                }
                C66512tR c66512tR = new C66512tR(A0A.getString(columnIndex2), string);
                A0A.close();
                c21330t1.close();
                return c66512tR;
            } finally {
            }
        } finally {
        }
    }

    public static final void A02(InterfaceC21320t0 interfaceC21320t0, String str, long j) {
        ContentValues A03 = AbstractC34801aa.A03();
        AbstractC34871ah.A0x(A03, "lid_row_id", j);
        A03.put("display_name", str);
        C0L3 c0l3 = ((C21330t1) interfaceC21320t0).A02;
        AbstractC34801aa.A1W(AbstractC34801aa.A1a(), 0, j);
        if (c0l3.A02(A03, "lid_display_name", "lid_row_id = ?", "LidDisplayNameStore/INSERT_DISPLAY_NAME", r10) <= 0) {
            c0l3.A09("lid_display_name", "LidDisplayNameStore/INSERT_DISPLAY_NAME", A03, 5);
        }
    }

    public static final void A03(InterfaceC21320t0 interfaceC21320t0, String str, long j) {
        ContentValues A03 = AbstractC34801aa.A03();
        AbstractC34871ah.A0x(A03, "lid_row_id", j);
        A03.put("username", str);
        C0L3 c0l3 = ((C21330t1) interfaceC21320t0).A02;
        AbstractC34801aa.A1W(AbstractC34801aa.A1a(), 0, j);
        if (c0l3.A02(A03, "lid_display_name", "lid_row_id = ?", "LidDisplayNameStore/INSERT_USERNAME", r10) <= 0) {
            A03.put("display_name", "");
            c0l3.A09("lid_display_name", "LidDisplayNameStore/INSERT_USERNAME", A03, 5);
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
