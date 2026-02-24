package p000X;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.G7g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36137G7g implements InterfaceC23070vr {
    public Runnable A00;
    public final C07B A03;
    public final C07T A05;
    public final ExecutorC038407n A06;
    public final C07C A07;
    public final C024900u A08;
    public final JV9 A09;
    public final ConcurrentHashMap A0B;
    public final C05V A02 = C05Q.A00(5393);
    public final C05V A01 = AbstractC34811ab.A0h();
    public final C0Z2 A0C = (C0Z2) C00H.A02(3802);
    public final FFe A0A = (FFe) C00H.A02(4070);
    public final C0D8 A04 = AbstractC34851af.A0S();

    public static final void A02(AbstractC05520Fq abstractC05520Fq, C36137G7g c36137G7g, String str, EnumC32740Ei8... enumC32740Ei8Arr) {
        JV9 jv9 = c36137G7g.A09;
        jv9.putIfAbsent(str, c36137G7g.A0A.A00(str));
        C29781DIr c29781DIr = new C29781DIr(enumC32740Ei8Arr, abstractC05520Fq, c36137G7g, str, 3);
        synchronized (jv9) {
            jv9.put(str, c29781DIr.invoke(jv9.get(str)));
        }
    }

    public static final FXL A00(AbstractC05520Fq abstractC05520Fq, C36137G7g c36137G7g, FXL fxl, String str, EnumC32740Ei8... enumC32740Ei8Arr) {
        FXL fxl2 = fxl;
        if (fxl == null) {
            fxl2 = new FXL(null, null, null, null, null, null, null, null, null, null, null, null, null);
        }
        fxl2.A0C = str;
        for (EnumC32740Ei8 enumC32740Ei8 : enumC32740Ei8Arr) {
            fxl2.A00(c36137G7g.A05, enumC32740Ei8);
        }
        if (fxl2.A04 == null && (abstractC05520Fq instanceof AbstractC22930vc)) {
            fxl2.A04 = Integer.valueOf(AbstractC68062wB.A04(c36137G7g.A0C.A02((AbstractC22930vc) abstractC05520Fq)));
        }
        return fxl2;
    }

    public static final String A01(C1J0 c1j0, C36137G7g c36137G7g) {
        if (c1j0 instanceof C1ML) {
            C30541Ks c30541Ks = c1j0.A0h;
            if (!c30541Ks.A02) {
                String A01 = AbstractC219739oR.A01(c30541Ks.A01);
                if (c36137G7g.A08.A02(A01) && c36137G7g.A03.A0Z(11045)) {
                    return A01;
                }
            }
        }
        return null;
    }

    public final void A03() {
        if (!this.A03.A0Z(11045) || this.A09.isEmpty()) {
            return;
        }
        this.A06.execute(new RunnableC36411GIm(this, 34));
    }

    @Override // p000X.InterfaceC23070vr
    public void BJJ(AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks) {
        if (!this.A03.A0Z(11045) || c30541Ks.A02) {
            return;
        }
        if (AbstractC05360Ed.A03()) {
            this.A06.execute(new RunnableC36424GIz(c30541Ks, this, 42));
            return;
        }
        String str = c30541Ks.A01;
        FFe fFe = this.A0A;
        C00C.A0A(str, 0);
        AbstractC34871ah.A14(AbstractC34901ak.A0B(fFe.A01), str);
    }

    @Override // p000X.InterfaceC23070vr
    public void BJK(AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks) {
        if (!this.A03.A0Z(11045) || c30541Ks.A02) {
            return;
        }
        this.A06.execute(new RunnableC36424GIz(c30541Ks, this, 41));
    }

    public C36137G7g() {
        C07C A0k = AbstractC34841ae.A0k();
        this.A07 = A0k;
        this.A05 = AbstractC34851af.A0U();
        C07B A0P = AbstractC34851af.A0P();
        this.A03 = A0P;
        int A0K = A0P.A0K(11163);
        this.A06 = AbstractC34831ad.A0l(A0k);
        this.A08 = new C024900u(A0K, A0K);
        this.A0B = AbstractC34801aa.A1I();
        this.A09 = new JV9();
    }

    @Override // p000X.InterfaceC23070vr
    public /* synthetic */ void BJL(C30541Ks c30541Ks, List list) {
    }
}
