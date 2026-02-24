package p000X;

import java.util.Locale;

/* loaded from: classes7.dex */
public abstract class FCY {
    public final C33887F4g A00;
    public final String A01;

    public FCY(C33887F4g c33887F4g, String str) {
        this.A00 = c33887F4g;
        this.A01 = str;
    }

    public final String A00() {
        StringBuilder A04 = AnonymousClass000.A04();
        C33887F4g c33887F4g = this.A00;
        String A00 = AbstractC33505Ev7.A00(c33887F4g.A00);
        Locale locale = Locale.ROOT;
        A04.append(C87U.A13(locale, A00));
        A04.append('/');
        A04.append(C87U.A13(locale, c33887F4g.A01));
        A04.append('/');
        return AnonymousClass000.A03(this.A01, A04);
    }
}
