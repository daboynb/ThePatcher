package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigDecimal;

/* renamed from: X.72P, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C72P {
    public final C7HV A00;

    public final void A01(C1NX c1nx, C67K c67k, int i, boolean z, boolean z2) {
        try {
            C0I0 c0i0 = UserJid.Companion;
            c1nx.A01 = C0I0.A01(c67k.businessOwnerJid_);
        } catch (C039107u unused) {
        }
        if (c1nx.A01 == null) {
            throw C6MZ.A03(0);
        }
        AnonymousClass681 anonymousClass681 = c67k.product_;
        if (anonymousClass681 == null) {
            anonymousClass681 = AnonymousClass681.DEFAULT_INSTANCE;
        }
        C00C.A06(anonymousClass681);
        c1nx.A06 = anonymousClass681.productId_;
        c1nx.A0A = anonymousClass681.title_;
        c1nx.A04 = anonymousClass681.description_;
        String str = anonymousClass681.currencyCode_;
        c1nx.A03 = str;
        if (str != null && str.length() != 0) {
            try {
                c1nx.A0B = AbstractC34381FPy.A00(new C1XH(str), anonymousClass681.priceAmount1000_);
                c1nx.A0C = AbstractC34381FPy.A00(new C1XH(str), anonymousClass681.salePriceAmount1000_);
            } catch (IllegalArgumentException unused2) {
                c1nx.A03 = null;
            }
        }
        c1nx.A08 = anonymousClass681.retailerId_;
        c1nx.A07 = anonymousClass681.url_;
        c1nx.A09 = anonymousClass681.signedUrl_;
        c1nx.A00 = anonymousClass681.productImageCount_;
        C68I c68i = anonymousClass681.productImage_;
        if (c68i == null) {
            c68i = C68I.DEFAULT_INSTANCE;
        }
        this.A00.A04(null, c1nx, c68i, i, z, z2);
    }

    public C72P() {
        C7HV c7hv = (C7HV) C00X.A03(4532);
        C00C.A0A(c7hv, 0);
        this.A00 = c7hv;
    }

    public final C1373462p A00(C1NX c1nx, C163997Hj c163997Hj, C1373462p c1373462p) {
        BigDecimal bigDecimal;
        AbstractC34851af.A14(c1nx, c1373462p);
        UserJid userJid = c1nx.A01;
        if (userJid != null) {
            C67K c67k = ((C68W) c163997Hj.A01.A00).productMessage_;
            if (c67k == null) {
                c67k = C67K.DEFAULT_INSTANCE;
            }
            AnonymousClass681 anonymousClass681 = c67k.product_;
            if (anonymousClass681 == null) {
                anonymousClass681 = AnonymousClass681.DEFAULT_INSTANCE;
            }
            AnonymousClass159 A0H = anonymousClass681.A0H();
            C7HV c7hv = this.A00;
            C68I c68i = ((AnonymousClass681) A0H.A00).productImage_;
            if (c68i == null) {
                c68i = C68I.DEFAULT_INSTANCE;
            }
            C63D A02 = c7hv.A02(c1nx, c163997Hj, (C63D) c68i.A0H());
            if (A02 != null) {
                String A1D = AbstractC127855is.A1D(c1373462p, userJid);
                C67K c67k2 = (C67K) c1373462p.A00;
                A1D.getClass();
                c67k2.bitField0_ |= 2;
                c67k2.businessOwnerJid_ = A1D;
                String str = c1nx.A06;
                if (str != null && str.length() != 0) {
                    AnonymousClass681 anonymousClass6812 = (AnonymousClass681) AbstractC34861ag.A0F(A0H);
                    anonymousClass6812.bitField0_ |= 2;
                    anonymousClass6812.productId_ = str;
                }
                String str2 = c1nx.A04;
                if (str2 != null && str2.length() != 0) {
                    AnonymousClass681 anonymousClass6813 = (AnonymousClass681) AbstractC34861ag.A0F(A0H);
                    anonymousClass6813.bitField0_ |= 8;
                    anonymousClass6813.description_ = str2;
                }
                String str3 = c1nx.A0A;
                if (str3 != null && str3.length() != 0) {
                    AnonymousClass681 anonymousClass6814 = (AnonymousClass681) AbstractC34861ag.A0F(A0H);
                    anonymousClass6814.bitField0_ |= 4;
                    anonymousClass6814.title_ = str3;
                }
                String str4 = c1nx.A03;
                if (str4 != null && str4.length() != 0 && (bigDecimal = c1nx.A0B) != null) {
                    AnonymousClass681 anonymousClass6815 = (AnonymousClass681) AbstractC34861ag.A0F(A0H);
                    anonymousClass6815.bitField0_ |= 16;
                    anonymousClass6815.currencyCode_ = str4;
                    BigDecimal bigDecimal2 = AbstractC34381FPy.A00;
                    long longValue = bigDecimal.multiply(bigDecimal2).longValue();
                    AnonymousClass681 anonymousClass6816 = (AnonymousClass681) AbstractC34861ag.A0F(A0H);
                    anonymousClass6816.bitField0_ |= 32;
                    anonymousClass6816.priceAmount1000_ = longValue;
                    BigDecimal bigDecimal3 = c1nx.A0C;
                    if (bigDecimal3 != null && BigDecimal.ZERO.compareTo(bigDecimal3) != 0) {
                        long longValue2 = bigDecimal3.multiply(bigDecimal2).longValue();
                        AnonymousClass681 anonymousClass6817 = (AnonymousClass681) AbstractC34861ag.A0F(A0H);
                        anonymousClass6817.bitField0_ |= 1024;
                        anonymousClass6817.salePriceAmount1000_ = longValue2;
                    }
                }
                String str5 = c1nx.A08;
                if (str5 != null && str5.length() != 0) {
                    AnonymousClass681 anonymousClass6818 = (AnonymousClass681) AbstractC34861ag.A0F(A0H);
                    anonymousClass6818.bitField0_ |= 64;
                    anonymousClass6818.retailerId_ = str5;
                }
                String str6 = c1nx.A07;
                if (str6 != null && str6.length() != 0) {
                    AnonymousClass681 anonymousClass6819 = (AnonymousClass681) AbstractC34861ag.A0F(A0H);
                    anonymousClass6819.bitField0_ |= 128;
                    anonymousClass6819.url_ = str6;
                }
                String str7 = c1nx.A09;
                if (str7 != null && str7.length() != 0) {
                    AnonymousClass681 anonymousClass68110 = (AnonymousClass681) AbstractC34861ag.A0F(A0H);
                    anonymousClass68110.bitField0_ |= 2048;
                    anonymousClass68110.signedUrl_ = str7;
                }
                int i = c1nx.A00;
                AnonymousClass681 anonymousClass68111 = (AnonymousClass681) AbstractC34861ag.A0F(A0H);
                anonymousClass68111.bitField0_ |= 256;
                anonymousClass68111.productImageCount_ = i;
                AnonymousClass681 anonymousClass68112 = (AnonymousClass681) AbstractC34861ag.A0F(A0H);
                C68I c68i2 = (C68I) A02.A0F();
                c68i2.getClass();
                anonymousClass68112.productImage_ = c68i2;
                anonymousClass68112.bitField0_ |= 1;
                C67K c67k3 = (C67K) AbstractC34861ag.A0F(c1373462p);
                AnonymousClass681 anonymousClass68113 = (AnonymousClass681) A0H.A0F();
                anonymousClass68113.getClass();
                c67k3.product_ = anonymousClass68113;
                c67k3.bitField0_ |= 1;
                return c1373462p;
            }
        }
        return null;
    }
}
