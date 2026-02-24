package p000X;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

/* renamed from: X.1oJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42391oJ extends AbstractC07360Ol implements InterfaceC78073Uy {
    public int A00;
    public C66822tw A01;
    public final AbstractC034906d A02;
    public final AbstractC034906d A03;
    public final AbstractC034906d A04;
    public final AbstractC034906d A05;
    public final C29261Fr A0B;
    public final C29261Fr A0C;
    public final C29261Fr A0D;
    public final C29261Fr A0E;
    public final C05V A07 = AbstractC34811ab.A0H();
    public final C05V A0A = AbstractC34821ac.A0J();
    public final C05V A08 = C05Q.A00(16832);
    public final C05V A09 = C05Q.A00(16833);
    public final C05V A06 = AbstractC34811ab.A0N();

    public static final void A00(C66822tw c66822tw, C42391oJ c42391oJ) {
        String str;
        int i = c66822tw.A03;
        if (i > 0) {
            long j = c66822tw.A05;
            if (j > 0) {
                long j2 = c66822tw.A06;
                if (j2 > 0) {
                    c42391oJ.A01 = c66822tw;
                    InterfaceC024600q interfaceC024600q = c42391oJ.A0A.A00;
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("d MMM", AbstractC34801aa.A0h(interfaceC024600q).A0Q());
                    String format = simpleDateFormat.format(new Date(j2));
                    Date date = new Date(j);
                    String format2 = simpleDateFormat.format(date);
                    int i2 = c66822tw.A04;
                    int min = Math.min((i2 * 100) / i, 100);
                    if (c66822tw.A02 == 3) {
                        Calendar calendar = Calendar.getInstance();
                        calendar.setTime(date);
                        calendar.add(5, 1);
                        str = C0IS.A00.A0C(AbstractC34801aa.A0h(interfaceC024600q), calendar.getTimeInMillis());
                    } else {
                        str = null;
                    }
                    C00C.A09(format);
                    C00C.A09(format2);
                    c42391oJ.A0E.A0C(new C2pI(format, format2, str, i2, i, min, AbstractC34841ae.A1K(c66822tw.A01)));
                }
            }
        }
    }

    @Override // p000X.InterfaceC78073Uy
    public void BWP() {
        this.A0B.A0C(C54132Mb.A00);
        this.A0C.A0C(new C54162Me(-1));
    }

    public C42391oJ() {
        C29261Fr A0d = AbstractC34801aa.A0d();
        this.A0C = A0d;
        C29261Fr A0d2 = AbstractC34801aa.A0d();
        this.A0E = A0d2;
        C29261Fr A0d3 = AbstractC34801aa.A0d();
        this.A0B = A0d3;
        C29261Fr A0d4 = AbstractC34801aa.A0d();
        this.A0D = A0d4;
        this.A04 = A0d;
        this.A02 = A0d2;
        this.A03 = A0d3;
        this.A05 = A0d4;
    }

    @Override // p000X.InterfaceC78073Uy
    public void BWQ(C66822tw c66822tw) {
        A00(c66822tw, this);
        this.A0B.A0C(C54132Mb.A00);
        InterfaceC024600q interfaceC024600q = this.A08.A00;
        ((C52872Gj) interfaceC024600q.get()).BWQ(c66822tw);
        AbstractC34801aa.A0p(interfaceC024600q).A0G(this, new C726938u(this, 1));
    }
}
