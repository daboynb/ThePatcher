package p000X;

import android.content.res.Resources;

/* renamed from: X.1iR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39481iR implements InterfaceC1847483v {
    public final C036706w A00;
    public final C00V A01;
    public final C128915l0 A02;
    public final C39491iS A03;

    public static final int A00(C39481iR c39481iR, int i) {
        String language = c39481iR.A01.A0Q().getLanguage();
        C00C.A06(language);
        return (language.equals("") || i < 1000) ? i : (i / 1000) * 1000;
    }

    @Override // p000X.InterfaceC1847483v
    public String ANP(int i) {
        C128915l0 c128915l0 = this.A02;
        Integer valueOf = Integer.valueOf(i);
        Resources A09 = AbstractC34821ac.A09();
        C00C.A06(A09);
        return c128915l0.A02(A09, valueOf, true, false);
    }

    public C39481iR() {
        C128915l0 c128915l0 = (C128915l0) C00H.A02(49392);
        C00V A0j = AbstractC34841ae.A0j();
        C036706w A0f = AbstractC34841ae.A0f();
        AbstractC34851af.A18(c128915l0, A0j, A0f);
        this.A02 = c128915l0;
        this.A01 = A0j;
        this.A00 = A0f;
        this.A03 = (C39491iS) C00H.A02(17715);
    }
}
