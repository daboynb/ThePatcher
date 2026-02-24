package p000X;

import android.database.Cursor;

/* renamed from: X.2jG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61602jG {
    public final C06170Jp A02 = AbstractC34851af.A0i();
    public final C0IV A00 = AbstractC34851af.A0T();
    public final C09590Xd A01 = AbstractC34841ae.A0o();

    public final long A00(AbstractC05520Fq abstractC05520Fq) {
        String[] strArr = new String[3];
        AbstractC34801aa.A1W(strArr, 0, this.A01.A09(abstractC05520Fq));
        strArr[1] = "147";
        strArr[2] = "155";
        C21330t1 c21330t1 = this.A02.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String A00 = AbstractC65632qv.A00(null, 2);
            C00C.A06(A00);
            Cursor A0A = c0l3.A0A(A00, "GET_LAST_SYSTEM_MESSAGE_ID_FOR_WABAI_EDUCATION_MESSAGE", strArr);
            try {
                if (!A0A.moveToNext()) {
                    A0A.close();
                    c21330t1.close();
                    return -1L;
                }
                long A01 = AnonymousClass000.A01(A0A, "_id");
                A0A.close();
                c21330t1.close();
                return A01;
            } finally {
            }
        } finally {
        }
    }
}
