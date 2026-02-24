package p000X;

import android.util.Pair;
import java.util.List;

/* loaded from: classes6.dex */
public class CE0 {
    public List A00;

    public static Pair A00(DUG dug) {
        Integer Bos = dug.Bos();
        if (Bos == IO7.A0j) {
            String C9u = dug.Bot().C9u();
            return AbstractC127835iq.A0J(C9u, AbstractC25920BjI.A00(AbstractC23472Abv.A0H(C9u)));
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Expected string while parsing string-encoded component payload, got ");
        CKH.A01(AnonymousClass000.A03(AbstractC39618Hmr.A00(Bos), A04), "BloksComponentQueryPayload");
        return null;
    }
}
