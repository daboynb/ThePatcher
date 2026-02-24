package p000X;

import java.nio.charset.Charset;

/* loaded from: classes8.dex */
public abstract class IMV {
    public static final Charset A00 = Charset.forName("UTF-8");

    public static HDX A00(HDW keyset) {
        HDX hdx = HDX.DEFAULT_INSTANCE;
        Integer num = IO7.A0Y;
        HDI A0E = J6F.A0E(hdx, num);
        ((HDX) HDI.A00(A0E)).primaryKeyId_ = keyset.primaryKeyId_;
        for (C38383HDs c38383HDs : keyset.key_) {
            HDI A0E2 = J6F.A0E(C38379HDo.DEFAULT_INSTANCE, num);
            C38382HDr c38382HDr = c38383HDs.keyData_;
            if (c38382HDr == null) {
                c38382HDr = C38382HDr.DEFAULT_INSTANCE;
            }
            String str = c38382HDr.typeUrl_;
            C38379HDo c38379HDo = (C38379HDo) HDI.A00(A0E2);
            str.getClass();
            c38379HDo.typeUrl_ = str;
            EnumC38929Hao A0J = c38383HDs.A0J();
            C38379HDo c38379HDo2 = (C38379HDo) HDI.A00(A0E2);
            if (A0J == EnumC38929Hao.UNRECOGNIZED) {
                throw AbstractC34801aa.A0y("Can't get the number of an unknown enum value.");
            }
            c38379HDo2.status_ = A0J.value;
            EnumC38932Har A002 = EnumC38932Har.A00(c38383HDs.outputPrefixType_);
            if (A002 == null) {
                A002 = EnumC38932Har.UNRECOGNIZED;
            }
            ((C38379HDo) HDI.A00(A0E2)).outputPrefixType_ = A002.A01();
            ((C38379HDo) HDI.A00(A0E2)).keyId_ = c38383HDs.keyId_;
            AbstractC38385HDu A04 = A0E2.A04();
            HDX hdx2 = (HDX) HDI.A00(A0E);
            K1o k1o = hdx2.keyInfo_;
            if (!((JUY) k1o).A00) {
                int size = k1o.size();
                int i = size * 2;
                if (size == 0) {
                    i = 10;
                }
                k1o = k1o.BDd(i);
                hdx2.keyInfo_ = k1o;
            }
            k1o.add(A04);
        }
        return (HDX) A0E.A04();
    }
}
