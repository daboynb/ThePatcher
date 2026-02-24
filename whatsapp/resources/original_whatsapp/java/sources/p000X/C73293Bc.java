package p000X;

import android.database.Cursor;

/* renamed from: X.3Bc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73293Bc implements InterfaceC32971Uc, InterfaceC32981Ud, InterfaceC32991Ue, C1LL {
    public final C05V A00 = C05Q.A00(6601);

    @Override // p000X.InterfaceC32981Ud
    public void AMe(C1J0 c1j0) {
        Integer num;
        C00C.A0A(c1j0, 0);
        C3FQ c3fq = (C3FQ) C05V.A02(this.A00);
        C1M9 c1m9 = (C1M9) c1j0;
        C00C.A0A(c1m9, 0);
        String[] A1b = AbstractC34911al.A1b(c1m9);
        C21330t1 c21330t1 = c3fq.A00.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n        SELECT \n          message_row_id, \n          placeholder_type \n        FROM \n          message_fixed_content_placeholder \n        WHERE \n          message_row_id = ?\n      ", "GET_PLACEHOLDER_MESSAGE_BY_ROW_ID_SQL", A1b);
            try {
                if (A0A.moveToNext()) {
                    int A02 = AbstractC34881ai.A02(A0A, "placeholder_type");
                    Integer[] A00 = IO7.A00(2);
                    int length = A00.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            num = null;
                            break;
                        }
                        num = A00[i];
                        if ((1 - num.intValue() != 0 ? 0 : 1) == A02) {
                            break;
                        } else {
                            i++;
                        }
                    }
                    c1m9.A00 = num;
                }
                A0A.close();
                c21330t1.close();
            } finally {
            }
        } finally {
        }
    }

    @Override // p000X.InterfaceC32971Uc
    public void B23(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        ((C3FQ) C05V.A02(this.A00)).A00((C1M9) c1j0);
    }

    @Override // p000X.InterfaceC32991Ue
    public void CCT(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        ((C3FQ) C05V.A02(this.A00)).A00((C1M9) c1j0);
    }
}
