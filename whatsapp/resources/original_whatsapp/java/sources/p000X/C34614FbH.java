package p000X;

import com.whatsapp.infra.logging.Log;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.FbH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34614FbH {
    public static final C34614FbH A00 = new C34614FbH();

    public final C31848EAq A02(EnumC32859EkF enumC32859EkF, EnumC32864EkK enumC32864EkK, String str, List list, int i) {
        AnonymousClass153 A01;
        Charset charset;
        int A04;
        byte[] A1b;
        byte[] A09;
        int i2;
        String str2;
        C00C.A0A(str, 0);
        AnonymousClass159 A0G = C31848EAq.DEFAULT_INSTANCE.A0G();
        C31848EAq c31848EAq = (C31848EAq) AbstractC34861ag.A0F(A0G);
        c31848EAq.encoding_ = enumC32859EkF.getNumber();
        c31848EAq.bitField0_ |= 1;
        C31848EAq c31848EAq2 = (C31848EAq) AbstractC34861ag.A0F(A0G);
        c31848EAq2.transformer_ = enumC32864EkK.getNumber();
        c31848EAq2.bitField0_ |= 2;
        int ordinal = enumC32859EkF.ordinal();
        if (ordinal == 1 || ordinal == 0) {
            byte[] A1b2 = AbstractC34891aj.A1b(str);
            A01 = C14y.A01(A1b2, 0, A1b2.length);
        } else {
            Log.m223i("UserPasscodeUtil/Encoding.encode: Unknown user password encoding");
            A01 = null;
        }
        AnonymousClass153 anonymousClass153 = null;
        if (A01 != null) {
            int ordinal2 = enumC32864EkK.ordinal();
            if (ordinal2 == 1) {
                C34614FbH c34614FbH = A00;
                charset = StandardCharsets.UTF_8;
                C00C.A07(charset);
                C09R A002 = c34614FbH.A00(list);
                C14y c14y = (C14y) A002.first;
                A04 = AbstractC34821ac.A04(A002);
                A1b = AbstractC127855is.A1b(A01);
                A09 = c14y.A09();
                i2 = i * 8;
                Boolean bool = C00O.A03;
                str2 = "PBKDF2WithHmacSHA512";
            } else if (ordinal2 != 2) {
                if (ordinal2 != 0) {
                    Log.m223i("UserPasscodeUtil/Transformer.transform: Unknown Transformer");
                    A01 = null;
                }
                anonymousClass153 = A01;
            } else {
                C34614FbH c34614FbH2 = A00;
                charset = StandardCharsets.UTF_8;
                C00C.A07(charset);
                C09R A003 = c34614FbH2.A00(list);
                C14y c14y2 = (C14y) A003.first;
                A04 = AbstractC34821ac.A04(A003);
                A1b = AbstractC127855is.A1b(A01);
                A09 = c14y2.A09();
                i2 = i * 8;
                Boolean bool2 = C00O.A03;
                str2 = "PBKDF2WithHmacSHA384";
            }
            byte[] encoded = C00O.A08(str2, A09, new String(A1b, charset).toCharArray(), A04, i2).getEncoded();
            A01 = C14y.A01(encoded, 0, encoded.length);
            anonymousClass153 = A01;
        }
        C31848EAq c31848EAq3 = (C31848EAq) AbstractC34861ag.A0F(A0G);
        anonymousClass153.getClass();
        c31848EAq3.bitField0_ |= 4;
        c31848EAq3.transformedData_ = anonymousClass153;
        C31848EAq c31848EAq4 = (C31848EAq) AbstractC34861ag.A0F(A0G);
        InterfaceC266014s interfaceC266014s = c31848EAq4.transformerArg_;
        if (!((AbstractC266214u) interfaceC266014s).A00) {
            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
            c31848EAq4.transformerArg_ = interfaceC266014s;
        }
        AnonymousClass158.A00(list, interfaceC266014s);
        return (C31848EAq) A0G.A0F();
    }

    public static void A01(AnonymousClass159 anonymousClass159, C31836EAe c31836EAe, Object obj, String str, List list) {
        c31836EAe.value_ = obj;
        C31836EAe c31836EAe2 = (C31836EAe) anonymousClass159.A0F();
        AnonymousClass159 A0G = C31837EAf.DEFAULT_INSTANCE.A0G();
        A0G.A0H();
        C31837EAf c31837EAf = (C31837EAf) A0G.A00;
        c31837EAf.bitField0_ |= 1;
        c31837EAf.key_ = str;
        A0G.A0H();
        C31837EAf c31837EAf2 = (C31837EAf) A0G.A00;
        c31836EAe2.getClass();
        c31837EAf2.value_ = c31836EAe2;
        c31837EAf2.bitField0_ |= 2;
        list.add(A0G.A0F());
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
    
        if (r5 == null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C09R A00(List list) {
        Object A01;
        int i;
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C31837EAf c31837EAf = (C31837EAf) it.next();
            String str = c31837EAf.key_;
            C31836EAe c31836EAe = c31837EAf.value_;
            if (c31836EAe == null) {
                c31836EAe = C31836EAe.DEFAULT_INSTANCE;
            }
            A1D.put(str, c31836EAe);
        }
        C31836EAe c31836EAe2 = (C31836EAe) A1D.get("salt");
        if (c31836EAe2 != null) {
            A01 = c31836EAe2.valueCase_ == 1 ? c31836EAe2.value_ : C14y.A00;
        }
        byte[] bArr = new byte[16];
        new SecureRandom().nextBytes(bArr);
        A01 = C14y.A01(bArr, 0, 16);
        AnonymousClass159 A0G = C31836EAe.DEFAULT_INSTANCE.A0G();
        C31836EAe c31836EAe3 = (C31836EAe) AbstractC34861ag.A0F(A0G);
        c31836EAe3.valueCase_ = 1;
        A01(A0G, c31836EAe3, A01, "salt", list);
        C00C.A09(A01);
        C31836EAe c31836EAe4 = (C31836EAe) A1D.get("iterations");
        if (c31836EAe4 != null) {
            i = c31836EAe4.valueCase_ == 2 ? AbstractC34811ab.A00(c31836EAe4.value_) : 0;
        } else {
            AnonymousClass159 A0G2 = C31836EAe.DEFAULT_INSTANCE.A0G();
            C31836EAe c31836EAe5 = (C31836EAe) AbstractC34861ag.A0F(A0G2);
            c31836EAe5.valueCase_ = 2;
            A01(A0G2, c31836EAe5, 10000, "iterations", list);
            i = 10000;
        }
        return AbstractC34841ae.A1B(A01, i);
    }
}
