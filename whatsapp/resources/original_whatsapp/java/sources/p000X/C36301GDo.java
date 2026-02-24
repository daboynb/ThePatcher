package p000X;

import com.whatsapp.payments.indiaupi.remote.IndiaUpiRemoteQrcHandler;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.GDo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36301GDo implements InterfaceC37192Ghg {
    public final C05V A00;
    public final C05V A01;
    public final C29298Czd A02;
    public final IndiaUpiRemoteQrcHandler A03;
    public final C0KZ A04;
    public final InterfaceC024100j A05;

    public static final boolean A00(C36301GDo c36301GDo) {
        ArrayList A0D = c36301GDo.A04.A0D();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A0D.iterator();
        while (it.hasNext()) {
            CWN cwn = (CWN) it.next();
            C00C.A09(cwn);
            BTZ A01 = CPD.A01(cwn);
            if (A01 != null) {
                A16.add(A01);
            }
        }
        return C3WD.A1b(A16);
    }

    public C36301GDo(C29298Czd c29298Czd, IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler, C0KZ c0kz) {
        AbstractC34851af.A18(c29298Czd, c0kz, indiaUpiRemoteQrcHandler);
        this.A02 = c29298Czd;
        this.A04 = c0kz;
        this.A03 = indiaUpiRemoteQrcHandler;
        this.A01 = C05Q.A00(2541);
        this.A00 = AbstractC34811ab.A0N();
        this.A05 = AbstractC024000i.A01(C36636GTn.A00);
    }
}
