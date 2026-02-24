package p000X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: X.3B6, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3B6 implements InterfaceC11030bA {
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final C05V A01 = AbstractC34871ah.A0Q();
    public final C05V A00 = AbstractC34811ab.A0h();
    public final C05V A03 = C05Q.A00(17159);
    public final C05V A02 = AbstractC34811ab.A0T();

    @Override // p000X.InterfaceC11020b9
    public Set ArX() {
        return AbstractC34861ag.A19(C3AP.class);
    }

    public C3B6() {
        Integer num = IO7.A0C;
        this.A06 = C3My.A00(num, this, 26);
        this.A04 = C3My.A00(num, this, 27);
        this.A05 = C3My.A00(num, this, 28);
    }

    @Override // p000X.InterfaceC11020b9
    public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
        return AbstractC34881ai.A0d(interfaceC30051Iv).A0Y(1048576L) && C05V.A00(((C37041eO) this.A06.getValue()).A00).A0Z(14416);
    }

    @Override // p000X.InterfaceC11030bA
    public void B9j(C33131Us c33131Us) {
        C1Q7 c1q7;
        C1J0 A0c = AbstractC34881ai.A0c(c33131Us);
        ArrayList A16 = AbstractC34801aa.A16();
        C21330t1 A0e = AbstractC34851af.A0e(this.A02);
        try {
            InterfaceC11860cW interfaceC11860cW = (InterfaceC11860cW) this.A05.getValue();
            C00C.A09(A0e);
            Cursor APM = interfaceC11860cW.APM(A0e, EnumC18160nf.A0J, A0c.A0i);
            while (APM.moveToNext()) {
                try {
                    C1J0 A01 = ((C0YH) this.A04.getValue()).A01(APM);
                    if ((A01 instanceof C1Q7) && (c1q7 = (C1Q7) A01) != null) {
                        A16.add(c1q7);
                    }
                } finally {
                }
            }
            APM.close();
            A0e.close();
            C3AP A00 = AbstractC55842Zc.A00(A0c);
            if (A00 != null) {
                A00.A00 = A16;
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A0e, th);
                throw th2;
            }
        }
    }
}
