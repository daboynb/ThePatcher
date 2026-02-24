package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.FDt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34119FDt {
    public final C05V A01 = C05Q.A00(4698);
    public final C05V A03 = C05Q.A00(4700);
    public final C05V A00 = C87T.A0D();
    public final C05V A02 = C05Q.A00(4691);

    public final C2J0 A00(C34487FVo c34487FVo, C495522m c495522m, String str, String str2, List list, Map map, int i, boolean z) {
        C00C.A0B(str, str2);
        int i2 = c34487FVo.A00;
        if (i2 == c34487FVo.A01 || z || !AbstractC34911al.A1S(this.A00)) {
            ((C34120FDu) C05V.A02(this.A02)).A00(str2, i, str);
        } else {
            C34142FEu A00 = FUR.A00(this.A01, str2);
            if (i2 == 1) {
                A00.A08 = Integer.valueOf(i);
            } else if (i2 == 2) {
                A00.A09 = Integer.valueOf(i);
            } else if (i2 == 3) {
                A00.A0A = Integer.valueOf(i);
            }
        }
        if (c495522m != null) {
            ((C61272ie) C05V.A02(this.A03)).A00(c495522m, list, map);
        }
        C61272ie c61272ie = (C61272ie) C05V.A02(this.A03);
        if (c495522m != null) {
            ((C66252sl) C05V.A02(c61272ie.A01)).A01(c495522m, null, AbstractC55862Ze.A00(c495522m), str);
        }
        return new C2J0(c495522m, str, z);
    }
}
