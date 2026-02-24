package p000X;

import java.util.List;
import java.util.Locale;

/* loaded from: classes8.dex */
public class IGD {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final long A07;
    public final long A08;
    public final IJQ A09;
    public final C37854Gui A0A;
    public final C37860Guo A0B;
    public final I4O A0C;
    public final C42044ItU A0D;
    public final C40081HuY A0E;
    public final I68 A0F;
    public final Integer A0G;
    public final Integer A0H;
    public final Integer A0I;
    public final String A0J;
    public final String A0K;
    public final List A0L;
    public final List A0M;
    public final List A0N;
    public final boolean A0O;

    public String toString() {
        return A00("");
    }

    public IGD(IJQ ijq, C37854Gui c37854Gui, C37860Guo c37860Guo, I4O i4o, C42044ItU c42044ItU, C40081HuY c40081HuY, I68 i68, Integer num, Integer num2, Integer num3, String str, String str2, List list, List list2, List list3, float f, float f2, float f3, float f4, int i, int i2, int i3, long j, long j2, boolean z) {
        this.A0N = list;
        this.A09 = ijq;
        this.A0J = str;
        this.A07 = j;
        this.A0H = num;
        this.A08 = j2;
        this.A0K = str2;
        this.A0M = list2;
        this.A0D = c42044ItU;
        this.A06 = i;
        this.A05 = i2;
        this.A04 = i3;
        this.A03 = f;
        this.A02 = f2;
        this.A01 = f3;
        this.A00 = f4;
        this.A0B = c37860Guo;
        this.A0C = i4o;
        this.A0L = list3;
        this.A0I = num2;
        this.A0A = c37854Gui;
        this.A0O = z;
        this.A0E = c40081HuY;
        this.A0F = i68;
        this.A0G = num3;
    }

    public String A00(String str) {
        int i;
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append(this.A0J);
        A11.append("\n");
        IJQ ijq = this.A09;
        IGD igd = (IGD) ijq.A05.A05(this.A08);
        if (igd != null) {
            String str2 = "\t\tParents: ";
            while (true) {
                A11.append(str2);
                A11.append(igd.A0J);
                igd = (IGD) ijq.A05.A05(igd.A08);
                if (igd == null) {
                    break;
                }
                str2 = "->";
            }
            A11.append(str);
            A11.append("\n");
        }
        List list = this.A0M;
        if (!list.isEmpty()) {
            A11.append(str);
            AbstractC34891aj.A1K("\tMasks: ", A11, list);
            A11.append("\n");
        }
        int i2 = this.A06;
        if (i2 != 0 && (i = this.A05) != 0) {
            A11.append(str);
            A11.append("\tBackground: ");
            Locale locale = Locale.US;
            Object[] A1b = C87T.A1b();
            AbstractC34831ad.A1L(A1b, i2);
            AbstractC34831ad.A1M(A1b, i);
            AbstractC34831ad.A1N(A1b, this.A04);
            A11.append(String.format(locale, "%dx%d %X\n", A1b));
        }
        List list2 = this.A0N;
        if (!list2.isEmpty()) {
            A11.append(str);
            A11.append("\tShapes:\n");
            for (Object obj : list2) {
                A11.append(str);
                AbstractC127875iu.A1N(obj, "\t\t", "\n", A11);
            }
        }
        return A11.toString();
    }
}
