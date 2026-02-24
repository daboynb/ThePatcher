package p000X;

import java.util.Map;

/* loaded from: classes8.dex */
public abstract class IN0 {
    public static final Map A00;

    static {
        C09R[] c09rArr = new C09R[28];
        AbstractC34901ak.A1E(AbstractC34861ag.A1E(String.class), C42890JPr.A01, c09rArr);
        AbstractC34901ak.A1F(AbstractC34861ag.A1E(Character.TYPE), C42883JPk.A00, c09rArr);
        AbstractC34901ak.A1G(AbstractC34861ag.A1E(char[].class), C43374Jef.A00, c09rArr);
        AbstractC34901ak.A1H(AbstractC34861ag.A1E(Double.TYPE), C42884JPl.A00, c09rArr);
        C3WH.A15(AbstractC34861ag.A1E(double[].class), C43375Jeg.A00, c09rArr);
        C3WH.A16(AbstractC34861ag.A1E(Float.TYPE), C42885JPm.A00, c09rArr);
        C3WH.A17(AbstractC34861ag.A1E(float[].class), C43376Jeh.A00, c09rArr);
        AbstractC127895iw.A1M(AbstractC34861ag.A1E(Long.TYPE), C42887JPo.A00, c09rArr);
        C87Y.A1D(AbstractC34861ag.A1E(long[].class), C43378Jej.A00, c09rArr);
        C87Y.A1E(AbstractC34861ag.A1E(C1C6.class), C42893JPu.A01, c09rArr);
        c09rArr[10] = AbstractC34801aa.A1J(AbstractC34861ag.A1E(JJV.class), C43382Jen.A00);
        c09rArr[11] = AbstractC34801aa.A1J(AbstractC34861ag.A1E(Integer.TYPE), C42886JPn.A00);
        c09rArr[12] = AbstractC34801aa.A1J(AbstractC34861ag.A1E(int[].class), C43377Jei.A00);
        c09rArr[13] = AbstractC34801aa.A1J(AbstractC34861ag.A1E(C29386D2t.class), C42892JPt.A01);
        c09rArr[14] = AbstractC34801aa.A1J(AbstractC34861ag.A1E(JJU.class), C43381Jem.A00);
        c09rArr[15] = AbstractC34801aa.A1J(AbstractC34861ag.A1E(Short.TYPE), C42889JPq.A00);
        c09rArr[16] = AbstractC34801aa.A1J(AbstractC34861ag.A1E(short[].class), C43379Jek.A00);
        c09rArr[17] = AbstractC34801aa.A1J(AbstractC34861ag.A1E(C42736JEy.class), C42894JPv.A01);
        c09rArr[18] = AbstractC34801aa.A1J(AbstractC34861ag.A1E(JJW.class), C43383Jeo.A00);
        c09rArr[19] = AbstractC34801aa.A1J(AbstractC34861ag.A1E(Byte.TYPE), C42882JPj.A00);
        c09rArr[20] = AbstractC34801aa.A1J(AbstractC34861ag.A1E(byte[].class), C43373Jee.A00);
        c09rArr[21] = AbstractC34801aa.A1J(AbstractC34861ag.A1E(C42735JEx.class), C42891JPs.A01);
        c09rArr[22] = AbstractC34801aa.A1J(AbstractC34861ag.A1E(JJT.class), C43380Jel.A00);
        c09rArr[23] = AbstractC34801aa.A1J(AbstractC34861ag.A1E(Boolean.TYPE), C42881JPi.A00);
        c09rArr[24] = AbstractC34801aa.A1J(AbstractC34861ag.A1E(boolean[].class), C43372Jed.A00);
        c09rArr[25] = AbstractC34801aa.A1J(AbstractC34861ag.A1E(C06930Mq.class), JQ2.A01);
        c09rArr[26] = AbstractC34801aa.A1J(AbstractC34861ag.A1E(Void.class), C42888JPp.A00);
        c09rArr[27] = AbstractC34801aa.A1J(AbstractC34861ag.A1E(JF9.class), JQ3.A00);
        A00 = C09S.A0G(c09rArr);
    }

    public static final String A00(String str) {
        if (str.length() <= 0) {
            return str;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        char A002 = AbstractC37200Ghz.A00(str);
        A04.append((Object) (Character.isLowerCase(A002) ? C4QK.A00(A002) : String.valueOf(A002)));
        return AnonymousClass000.A03(C3WE.A0s(str, 1), A04);
    }
}
