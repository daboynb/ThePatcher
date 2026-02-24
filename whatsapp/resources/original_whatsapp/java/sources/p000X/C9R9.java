package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.9R9, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9R9 {
    public final /* synthetic */ C9QR A00;
    public final /* synthetic */ C9XW A01;
    public final /* synthetic */ C217989km A02;

    public C9R9(C9QR c9qr, C9XW c9xw, C217989km c217989km) {
        this.A01 = c9xw;
        this.A02 = c217989km;
        this.A00 = c9qr;
    }

    public void A00(Integer num, int i) {
        C1Y6.A00(AbstractC34851af.A0r("XFamilyCrosspostRequestManager/generateCrosspostGraphqlCallback unknown error with code: ", AnonymousClass000.A04(), i), null);
        ImmutableList immutableList = this.A01.A00;
        ArrayList A0G = C09Q.A0G(immutableList);
        Iterator<E> it = immutableList.iterator();
        while (it.hasNext()) {
            AbstractC127905ix.A1I(A0G, it);
        }
        C217989km c217989km = this.A02;
        C0NI c0ni = c217989km.A08;
        C220329pU.A04(c217989km.A00, (C196798ka) C05V.A02(c217989km.A03), c0ni, A0G, 4);
        this.A00.A00(num, i);
    }
}
