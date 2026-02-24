package p000X;

import com.whatsapp.infra.logging.UXLog;
import java.lang.ref.WeakReference;

/* renamed from: X.ELb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32089ELb extends C1YT {
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C0IB A01;
    public final WeakReference A02;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        Object obj = this.A02.get();
        Boolean A0p = AbstractC34821ac.A0p();
        if (obj != null) {
            C0IB c0ib = this.A01;
            if (c0ib.A05() != null) {
                C0VV A0a = AbstractC34821ac.A0a(this.A00);
                AbstractC05520Fq A05 = c0ib.A05();
                AbstractC34801aa.A1T(A05);
                C0IB A03 = A0a.A03(A05);
                if (A03 != null && C1JE.A01(A03)) {
                    return AbstractC34801aa.A1J(A03, AbstractC34821ac.A0q());
                }
            }
        }
        return AbstractC34801aa.A1J(null, A0p);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C09R c09r = (C09R) obj;
        C00C.A0A(c09r, 0);
        GBF gbf = (GBF) this.A02.get();
        if (gbf != null) {
            C0IB c0ib = (C0IB) c09r.first;
            boolean A1Z = AbstractC34811ab.A1Z(c09r.second);
            FNm fNm = gbf.A01;
            if (fNm != null) {
                if (A1Z && c0ib != null) {
                    String A08 = c0ib.A08();
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append('@');
                    if (!C00C.areEqual(A08, AnonymousClass000.A03(fNm.A08, A04))) {
                        GBF gbf2 = fNm.A02;
                        if (gbf2 != null) {
                            gbf2.A02 = c0ib;
                            C23570wo c23570wo = fNm.A05;
                            C3WE.A1O(c23570wo, 0);
                            AbstractC34801aa.A0J(c23570wo).setText(2131889413);
                            C23570wo c23570wo2 = fNm.A07;
                            DYX.A0K(c23570wo2).setEndIconMode(-1);
                            DYX.A0K(c23570wo2).setEndIconVisible(true);
                            DYX.A0K(c23570wo2).setEndIconDrawable(2131233913);
                            DYX.A0K(c23570wo2).setEndIconTintList(AbstractC23468Abr.A09(fNm.A0H.getContext(), 2131100389));
                            C34511FWv c34511FWv = fNm.A0J;
                            String A1C = AbstractC34821ac.A1C(fNm.A0G, 2131900717);
                            ViewOnClickListenerC35277Fn1 A00 = ViewOnClickListenerC35277Fn1.A00(c0ib, fNm, 12);
                            C23570wo c23570wo3 = c34511FWv.A0A;
                            DYZ.A1F(c23570wo3, A1C);
                            UXLog.setOnClickListener(AbstractC34811ab.A08(c23570wo3, 0), A00, -1893882175);
                            return;
                        }
                        C00C.A0F("duplicateContactDetector");
                        throw null;
                    }
                }
                GBF gbf3 = fNm.A02;
                if (gbf3 != null) {
                    gbf3.A02 = null;
                    fNm.A02(EnumC32731Ehz.A04);
                    return;
                }
                C00C.A0F("duplicateContactDetector");
                throw null;
            }
        }
    }

    public C32089ELb(GBF gbf, C0IB c0ib) {
        this.A01 = c0ib;
        this.A02 = AbstractC34801aa.A14(gbf);
    }
}
