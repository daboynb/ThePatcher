package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.Gj6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37268Gj6 {
    public static final List A02;
    public final C05V A00 = C05Q.A00(114859);
    public final InterfaceC024100j A01 = C42858JMe.A01(this, 1);

    static {
        C1858488i[] c1858488iArr = new C1858488i[26];
        EnumC37269Gj7 enumC37269Gj7 = EnumC37269Gj7.A05;
        Integer num = IO7.A00;
        c1858488iArr[0] = new C1858488i(enumC37269Gj7, num, 2131893609, 15403);
        c1858488iArr[1] = new C1858488i(EnumC37269Gj7.A06, num, 2131893613, 21342);
        c1858488iArr[2] = new C1858488i(EnumC37269Gj7.A0K, num, 2131893621, 15406);
        c1858488iArr[3] = new C1858488i(EnumC37269Gj7.A0L, num, 2131893612, 21338);
        c1858488iArr[4] = new C1858488i(EnumC37269Gj7.A0M, num, 2131893614, 15405);
        c1858488iArr[5] = new C1858488i(EnumC37269Gj7.A0N, num, 2131893615, 21336);
        c1858488iArr[6] = new C1858488i(EnumC37269Gj7.A0O, num, 2131893616, 21341);
        c1858488iArr[7] = new C1858488i(EnumC37269Gj7.A0S, num, 2131893618, 15407);
        c1858488iArr[8] = new C1858488i(EnumC37269Gj7.A0T, num, 2131893619, 15410);
        c1858488iArr[9] = new C1858488i(EnumC37269Gj7.A0V, num, 2131892913, 25134);
        c1858488iArr[10] = new C1858488i(EnumC37269Gj7.A0Q, num, 2131893610, 25139);
        c1858488iArr[11] = new C1858488i(EnumC37269Gj7.A0R, num, 2131893617, 25246);
        c1858488iArr[12] = new C1858488i(EnumC37269Gj7.A0U, num, 2131893622, 25249);
        EnumC37269Gj7 enumC37269Gj72 = EnumC37269Gj7.A07;
        Integer num2 = IO7.A01;
        c1858488iArr[13] = new C1858488i(enumC37269Gj72, num2, 2131893609, 15401);
        c1858488iArr[14] = new C1858488i(EnumC37269Gj7.A08, num2, 2131893613, 21337);
        c1858488iArr[15] = new C1858488i(EnumC37269Gj7.A09, num2, 2131893621, 15409);
        c1858488iArr[16] = new C1858488i(EnumC37269Gj7.A0A, num2, 2131893612, 21340);
        c1858488iArr[17] = new C1858488i(EnumC37269Gj7.A0B, num2, 2131893614, 15408);
        c1858488iArr[18] = new C1858488i(EnumC37269Gj7.A0C, num2, 2131893615, 21339);
        c1858488iArr[19] = new C1858488i(EnumC37269Gj7.A0D, num2, 2131893616, 21343);
        c1858488iArr[20] = new C1858488i(EnumC37269Gj7.A0G, num2, 2131893618, 15402);
        c1858488iArr[21] = new C1858488i(EnumC37269Gj7.A0H, num2, 2131893619, 15411);
        c1858488iArr[22] = new C1858488i(EnumC37269Gj7.A0E, num2, 2131893610, 25245);
        c1858488iArr[23] = new C1858488i(EnumC37269Gj7.A0F, num2, 2131893617, 25248);
        c1858488iArr[24] = new C1858488i(EnumC37269Gj7.A0I, num2, 2131893622, 25247);
        A02 = AbstractC34801aa.A1F(new C1858488i(EnumC37269Gj7.A0J, num2, 2131893620, 25244), c1858488iArr, 25);
    }

    public final C1858288g A00(EnumC37269Gj7 enumC37269Gj7) {
        C1858288g c1858288g = (C1858288g) ((Map) this.A01.getValue()).get(enumC37269Gj7);
        if (c1858288g != null) {
            return c1858288g;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("No translation ML provider registered for: ");
        sb.append(enumC37269Gj7);
        throw new IllegalArgumentException(sb.toString());
    }
}
