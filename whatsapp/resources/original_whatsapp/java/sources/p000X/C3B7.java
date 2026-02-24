package p000X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: X.3B7, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3B7 implements InterfaceC11030bA {
    public final C05V A01 = AbstractC34871ah.A0Q();
    public final C05V A00 = AbstractC34811ab.A0h();
    public final C06170Jp A02 = AbstractC34851af.A0i();
    public final C07B A03 = AbstractC34851af.A0P();

    @Override // p000X.InterfaceC11020b9
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public boolean AzV(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        return (c1j0 instanceof C1PQ) && c1j0.A0Y(524288L) && this.A03.A0Z(13733);
    }

    @Override // p000X.InterfaceC11020b9
    public Set ArX() {
        return AbstractC34861ag.A19(C3AZ.class);
    }

    @Override // p000X.InterfaceC11030bA
    public void B9j(C33131Us c33131Us) {
        C1PQ c1pq;
        C1J0 A0c = AbstractC34881ai.A0c(c33131Us);
        if (!(A0c instanceof C1PQ) || (c1pq = (C1PQ) A0c) == null) {
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        C21330t1 c21330t1 = this.A02.get();
        try {
            Cursor APM = AbstractC34901ak.A0b(this.A01, c21330t1).APM(c21330t1, EnumC18160nf.A06, c1pq.A0i);
            while (APM.moveToNext()) {
                try {
                    C1J0 A0J = AbstractC34911al.A0J(APM, this.A00);
                    if (A0J instanceof C1PQ) {
                        A16.add(A0J);
                    }
                } finally {
                }
            }
            APM.close();
            c21330t1.close();
            c1pq.A01.A03(new C3AZ(A16));
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(c21330t1, th);
                throw th2;
            }
        }
    }
}
