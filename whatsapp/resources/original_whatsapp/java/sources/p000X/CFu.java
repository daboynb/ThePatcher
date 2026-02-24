package p000X;

import java.util.Map;

/* loaded from: classes6.dex */
public final class CFu {
    public final Map A00 = AbstractC34801aa.A1C();
    public final AnonymousClass092 A01;

    public static Map A00(Class cls, CFu cFu) {
        cFu.A01("get", new AnonymousClass094(cls));
        return cFu.A00;
    }

    public final void A01(String str, AnonymousClass092 anonymousClass092) {
        AnonymousClass092 anonymousClass0922 = this.A01;
        if (anonymousClass092.equals(anonymousClass0922)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Cannot ");
            A04.append(str);
            A04.append(" with the base type ");
            A04.append(anonymousClass0922.Apa());
            throw C3WH.A0h(" directly. Use a concrete subclass instead.", A04);
        }
    }

    public CFu(AnonymousClass092 anonymousClass092) {
        this.A01 = anonymousClass092;
    }
}
