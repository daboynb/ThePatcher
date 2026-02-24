package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2s7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66082s7 {
    public final C0MX A0A;
    public final C0MX A0B;
    public final C0MW A0C;
    public final C0MW A0D;
    public final C05V A05 = AbstractC34811ab.A0P();
    public final C05V A06 = AbstractC34811ab.A0O();
    public final C05V A07 = C05Q.A00(221);
    public final C05V A01 = AbstractC34821ac.A0N();
    public final C05V A03 = AbstractC037707g.A00(17105);
    public final C05V A02 = AbstractC037707g.A00(4675);
    public final C05V A00 = AbstractC34811ab.A0J();
    public final C05V A04 = AbstractC037707g.A00(82237);
    public final InterfaceC024100j A09 = C3N0.A00(IO7.A0C, this, 1);
    public final AnonymousClass563 A08 = new AnonymousClass563(this, 1);

    public C66082s7() {
        C025601d c025601d = C025601d.A00;
        C0MZ A00 = C0MP.A00(c025601d);
        this.A0A = A00;
        C0MZ A002 = C0MP.A00(c025601d);
        this.A0B = A002;
        this.A0C = new C16010k5(null, A00);
        this.A0D = new C16010k5(null, A002);
    }

    public static final List A00(List list) {
        Integer num;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C66812tv c66812tv = (C66812tv) it.next();
            int intValue = c66812tv.A01.intValue();
            if (intValue == 1) {
                num = IO7.A0N;
            } else if (intValue == 2) {
                num = IO7.A0C;
            } else if (intValue == 0) {
                num = IO7.A00;
            } else {
                if (intValue != 3) {
                    throw AbstractC34861ag.A1B();
                }
                num = IO7.A0Y;
            }
            String str = c66812tv.A04;
            String str2 = c66812tv.A05;
            if (str2 == null) {
                str2 = str;
            }
            String str3 = c66812tv.A03;
            if (str3 == null) {
                str3 = c66812tv.A02;
            }
            A0G.add(new C2pF(num, str, str2, str3, c66812tv.A00.name(), null, null));
        }
        return A0G;
    }
}
