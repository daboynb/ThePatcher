package p000X;

import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;

/* loaded from: classes7.dex */
public final class FGN {
    public long A00;
    public final String A01;
    public final List A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final List A07;

    public final boolean A00() {
        return this.A07.isEmpty() && this.A02.isEmpty() && this.A06.isEmpty() && this.A04.isEmpty() && this.A03.isEmpty() && this.A05.isEmpty() && this.A00 == -1;
    }

    public FGN(String str, List list, List list2, List list3, List list4, List list5, List list6, long j) {
        this.A01 = str;
        this.A07 = list;
        this.A02 = list2;
        this.A06 = list3;
        this.A04 = list4;
        this.A03 = list5;
        this.A05 = list6;
        this.A00 = j;
    }

    public String toString() {
        String format;
        StringBuilder A04 = AnonymousClass000.A04();
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Entry id: ");
        String str = this.A01;
        AbstractC34901ak.A1K(C3WE.A0q(0, Math.min(str.length(), 10), str), A042, A04);
        A04.append('\n');
        A04.append("t_0:");
        A04.append('\n');
        List list = this.A07;
        C00C.A0A(list, 0);
        A04.append(AbstractC34861ag.A0z(",\n", list, GLG.A00(0)));
        A04.append('\n');
        A04.append("t_50:");
        A04.append('\n');
        List list2 = this.A02;
        C00C.A0A(list2, 0);
        A04.append(AbstractC34861ag.A0z(",\n", list2, GLG.A00(0)));
        A04.append('\n');
        A04.append("t_100:");
        A04.append('\n');
        List list3 = this.A04;
        C00C.A0A(list3, 0);
        A04.append(AbstractC34861ag.A0z(",\n", list3, GLG.A00(0)));
        A04.append('\n');
        A04.append("t_50c:");
        A04.append('\n');
        List list4 = this.A03;
        C00C.A0A(list4, 0);
        A04.append(AbstractC34861ag.A0z(",\n", list4, GLG.A00(0)));
        A04.append('\n');
        A04.append("t_100c:");
        A04.append('\n');
        List list5 = this.A05;
        C00C.A0A(list5, 0);
        A04.append(AbstractC34861ag.A0z(",\n", list5, GLG.A00(0)));
        A04.append('\n');
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("full impression: ");
        long j = this.A00;
        if (j == -1) {
            format = "N/A";
        } else {
            format = new SimpleDateFormat("mm:ss.SSS", Locale.ENGLISH).format(DYX.A12(j));
            C00C.A06(format);
        }
        AbstractC34901ak.A1K(format, A043, A04);
        A04.append('\n');
        return AbstractC34811ab.A1K(A04);
    }
}
