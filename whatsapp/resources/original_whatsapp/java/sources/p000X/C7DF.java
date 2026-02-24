package p000X;

import android.app.Application;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.7DF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7DF {
    public final C05V A01 = AbstractC037707g.A00(2902);
    public final C05V A04 = AbstractC127855is.A0g();
    public final C157286w0 A05 = (C157286w0) C00H.A02(2901);
    public final C05V A03 = AbstractC127855is.A0N();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = C05Q.A00(21);
    public final C036706w A06 = AbstractC34841ae.A0e();

    public final boolean A01(C1RF c1rf, Collection collection, int i) {
        if (collection.isEmpty() || !C7I5.A03(collection)) {
            return false;
        }
        if (!C7I5.A02(collection) && !collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!AbstractC127845ir.A0i(it).B4a()) {
                    return false;
                }
            }
        }
        if ((i != 5 && i != 6 && C7GC.A00(collection)) || C7I5.A00(AbstractC127875iu.A0b(this.A03), collection)) {
            return false;
        }
        if (i != 16) {
            if (i != 19 && i != 20) {
                switch (i) {
                    case 4:
                    case 7:
                        break;
                    case 5:
                    case 6:
                    case 8:
                        C159276zF c159276zF = (C159276zF) C05V.A02(this.A01);
                        ArrayList A12 = AbstractC34831ad.A12(collection);
                        Iterator it2 = collection.iterator();
                        while (it2.hasNext()) {
                            AbstractC127905ix.A1I(A12, it2);
                        }
                        if (!c159276zF.A00(c1rf, A12)) {
                            return false;
                        }
                        if (!A00(c1rf, this) && AbstractC127885iv.A0P(this.A04.A00, c1rf) == null) {
                            return false;
                        }
                        break;
                    default:
                        return false;
                }
            }
            C159276zF c159276zF2 = (C159276zF) C05V.A02(this.A01);
            ArrayList A122 = AbstractC34831ad.A12(collection);
            Iterator it3 = collection.iterator();
            while (it3.hasNext()) {
                AbstractC127905ix.A1I(A122, it3);
            }
            return c159276zF2.A00(c1rf, A122);
        }
        C159276zF c159276zF3 = (C159276zF) C05V.A02(this.A01);
        ArrayList A123 = AbstractC34831ad.A12(collection);
        Iterator it4 = collection.iterator();
        while (it4.hasNext()) {
            AbstractC127905ix.A1I(A123, it4);
        }
        if (!c159276zF3.A00(c1rf, A123) || !A00(c1rf, this)) {
            return false;
        }
        return true;
    }

    public static final boolean A00(C1RF c1rf, C7DF c7df) {
        boolean A0Z = C05V.A00(c7df.A00).A0Z(20527);
        int ordinal = c1rf.ordinal();
        if (!A0Z) {
            Application A00 = C00T.A00();
            return ordinal != 0 ? AbstractC217669kF.A02(A00) : AbstractC217669kF.A00(A00);
        }
        C05V c05v = c7df.A02;
        if (ordinal != 0) {
            return ((InterfaceC23407AaS) C05V.A02(c05v)).B4z();
        }
        InterfaceC024600q interfaceC024600q = c05v.A00;
        return ((InterfaceC23407AaS) interfaceC024600q.get()).B48(true) || AbstractC34841ae.A1a(((C3WM) ((InterfaceC23407AaS) interfaceC024600q.get())).A03);
    }
}
