package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2uX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67162uX {
    public static final Map A00;
    public static final /* synthetic */ C67162uX A01 = new C67162uX();

    static {
        C09R[] c09rArr = new C09R[18];
        AbstractC34901ak.A1E(EnumC18160nf.A04, C2W4.A03, c09rArr);
        AbstractC34901ak.A1F(EnumC18160nf.A08, C2W4.A07, c09rArr);
        AbstractC34901ak.A1G(EnumC18160nf.A02, C2W4.A01, c09rArr);
        AbstractC34901ak.A1H(EnumC18160nf.A03, C2W4.A02, c09rArr);
        c09rArr[4] = AbstractC34801aa.A1J(EnumC18160nf.A0I, C2W4.A0D);
        c09rArr[5] = AbstractC34801aa.A1J(EnumC18160nf.A0B, C2W4.A0A);
        c09rArr[6] = AbstractC34801aa.A1J(EnumC18160nf.A0D, C2W4.A0B);
        c09rArr[7] = AbstractC34801aa.A1J(EnumC18160nf.A09, C2W4.A08);
        c09rArr[8] = AbstractC34801aa.A1J(EnumC18160nf.A06, C2W4.A05);
        c09rArr[9] = AbstractC34801aa.A1J(EnumC18160nf.A0F, C2W4.A0F);
        c09rArr[10] = AbstractC34801aa.A1J(EnumC18160nf.A0J, C2W4.A0I);
        c09rArr[11] = AbstractC34801aa.A1J(EnumC18160nf.A0E, C2W4.A0E);
        c09rArr[12] = AbstractC34801aa.A1J(EnumC18160nf.A0A, C2W4.A09);
        c09rArr[13] = AbstractC34801aa.A1J(EnumC18160nf.A05, C2W4.A04);
        c09rArr[14] = AbstractC34801aa.A1J(EnumC18160nf.A0G, C2W4.A0G);
        c09rArr[15] = AbstractC34801aa.A1J(EnumC18160nf.A0C, C2W4.A0C);
        c09rArr[16] = AbstractC34801aa.A1J(EnumC18160nf.A0H, C2W4.A0H);
        c09rArr[17] = AbstractC34801aa.A1J(EnumC18160nf.A07, C2W4.A06);
        A00 = C09S.A05(c09rArr);
    }

    public static final EnumC18160nf A00(C2W4 c2w4) {
        Map map = A00;
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            if (A18.getValue() == c2w4) {
                A1C.put(A18.getKey(), A18.getValue());
            }
        }
        return (EnumC18160nf) C0JL.A0i(A1C.keySet());
    }
}
