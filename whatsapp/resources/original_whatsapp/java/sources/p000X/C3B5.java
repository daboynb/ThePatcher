package p000X;

import android.database.Cursor;
import com.whatsapp.comments.MessageCommentsManager;
import java.util.Set;

/* renamed from: X.3B5, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3B5 implements InterfaceC11030bA {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final MessageCommentsManager A02;
    public final C0ZV A03;
    public final C0IV A04;
    public final C039007t A05;

    @Override // p000X.InterfaceC11020b9
    public Set ArX() {
        return AbstractC34861ag.A19(C3AS.class);
    }

    public C3B5() {
        C05V A0h = AbstractC34811ab.A0h();
        C0ZV c0zv = (C0ZV) C00H.A02(3911);
        MessageCommentsManager messageCommentsManager = (MessageCommentsManager) C00H.A02(3910);
        C05V A00 = C05Q.A00(3912);
        AbstractC34851af.A15(c0zv, messageCommentsManager);
        this.A00 = A0h;
        this.A03 = c0zv;
        this.A02 = messageCommentsManager;
        this.A01 = A00;
        this.A04 = AbstractC34841ae.A0V();
        this.A05 = AbstractC34841ae.A0Z();
    }

    @Override // p000X.InterfaceC11020b9
    public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
        C1J0 A0d = AbstractC34881ai.A0d(interfaceC30051Iv);
        if (this.A04.A0W(A0d.A0h.A00)) {
            return AbstractC34841ae.A1R(A0d) || AbstractC34891aj.A1U(A0d);
        }
        return false;
    }

    @Override // p000X.InterfaceC11030bA
    public void B9j(C33131Us c33131Us) {
        C3AS A00;
        C1J0 A0c = AbstractC34881ai.A0c(c33131Us);
        if (!AbstractC34891aj.A1U(A0c)) {
            if (AbstractC34841ae.A1R(A0c)) {
                ((C2pJ) this.A01.get()).A01(A0c);
                C3AS A002 = AbstractC65172q1.A00(A0c);
                if (AbstractC34841ae.A1R(A0c) && (A002 == null || A002.A00() < 1)) {
                    C9BL.A00(C76633Pd.A01(A0c, this, null, 16));
                }
                A00 = AbstractC65172q1.A00(A0c);
                AbstractC65172q1.A01(A0c, A00);
            }
            A00 = null;
            AbstractC65172q1.A01(A0c, A00);
        }
        C21330t1 c21330t1 = this.A03.A02.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            parent_message_row_id\n          FROM \n            message_comment\n          WHERE \n            message_row_id = ?    \n        ", "SELECT_PARENT_MESSAGE_FOR_COMMENT_QUERY_ID", AbstractC34911al.A1b(A0c));
            try {
                Long l = null;
                if (A0A.moveToNext()) {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("parent_message_row_id");
                    if (!A0A.isNull(columnIndexOrThrow)) {
                        l = AbstractC34871ah.A0g(A0A, columnIndexOrThrow);
                    }
                }
                A0A.close();
                c21330t1.close();
                if (l != null) {
                    C1J0 A0K = AbstractC34911al.A0K(this.A00, l.longValue());
                    if (A0K != null) {
                        C30541Ks c30541Ks = A0K.A0h;
                        A00 = new C53342If(new C7HR(c30541Ks.A02 ? AbstractC34801aa.A0m(this.A05) : A0K.Aox(), c30541Ks), A0K.A0i);
                        AbstractC65172q1.A01(A0c, A00);
                    }
                }
                A00 = null;
                AbstractC65172q1.A01(A0c, A00);
            } finally {
            }
        } finally {
        }
    }
}
