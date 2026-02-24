package p000X;

import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes6.dex */
public abstract class CBA {
    public static Object A00(DUG dug) {
        Integer Bos = dug.Bos();
        if (Bos == IO7.A0C) {
            return A01(dug);
        }
        if (Bos == IO7.A00) {
            ArrayList A16 = AbstractC34801aa.A16();
            while (dug.BE0() != IO7.A01) {
                A16.add(A00(dug));
            }
            return A16;
        }
        if (Bos == IO7.A1B) {
            return null;
        }
        if (Bos == IO7.A1A) {
            return AbstractC23472Abv.A0R(dug);
        }
        if (Bos == IO7.A15) {
            Number BER = dug.Bot().BER();
            return BER instanceof Long ? Long.valueOf(BER.longValue()) : Double.valueOf(BER.doubleValue());
        }
        if (Bos == IO7.A0j) {
            return dug.Bot().C9u();
        }
        if (Bos == IO7.A0u) {
            return AbstractC25925BjN.A00(null, dug.Bot());
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("unsupported token type ");
        throw C3WH.A0i(AbstractC39618Hmr.A00(Bos), A04);
    }

    public static HashMap A01(DUG dug) {
        if (dug.Bos() != IO7.A0C) {
            return null;
        }
        HashMap A1A = AbstractC34801aa.A1A();
        while (dug.BE0() != IO7.A0N) {
            String Bor = dug.Bor();
            dug.BE0();
            A1A.put(Bor, A00(dug));
        }
        return A1A;
    }
}
