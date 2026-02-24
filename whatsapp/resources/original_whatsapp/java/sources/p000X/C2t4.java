package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.2t4, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2t4 {
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C00V A04 = AbstractC34841ae.A0i();
    public final C09980Ys A03 = AbstractC34891aj.A0J();
    public final C036706w A02 = AbstractC34841ae.A0e();
    public final C05V A01 = C05Q.A00(3394);

    private final String A00(AbstractC05520Fq abstractC05520Fq) {
        String A0O;
        if (abstractC05520Fq == null) {
            Log.m219e("StatusMentionsPreviewHelper/getContactName jid is null");
        } else {
            C0IB A0Z = AbstractC34851af.A0Z(this.A00, abstractC05520Fq);
            if (A0Z != null) {
                if (!C1JE.A01(A0Z)) {
                    C09980Ys c09980Ys = this.A03;
                    if (C09980Ys.A08(A0Z)) {
                        A0O = C09980Ys.A05(c09980Ys, A0Z, 2131901989);
                        return this.A04.A0J(A0O);
                    }
                }
                A0O = this.A03.A0O(A0Z);
                return this.A04.A0J(A0O);
            }
        }
        return null;
    }

    public final String A01(C1J0 c1j0) {
        AbstractC05520Fq abstractC05520Fq;
        C00C.A0A(c1j0, 0);
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
        boolean A0i = C0I3.A0i(abstractC05520Fq2);
        boolean z = c30541Ks.A02;
        if (A0i) {
            String A01 = this.A02.A01(z ? 2131898769 : 2131898767);
            C00C.A09(A01);
            return A01;
        }
        if (!z) {
            return this.A02.A01(2131898766);
        }
        if (((C0W9) C05V.A02(this.A01)).A09() || (abstractC05520Fq = c1j0.Aos()) == null) {
            abstractC05520Fq = abstractC05520Fq2;
        }
        String A00 = A00(abstractC05520Fq);
        if (A00 == null) {
            return null;
        }
        C036706w c036706w = this.A02;
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = A00;
        return c036706w.A02(2131898768, A1Y);
    }

    public final String A02(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C30541Ks c30541Ks = c1j0.A0h;
        if (c30541Ks.A02) {
            return this.A02.A01(2131898765);
        }
        AbstractC05520Fq Aos = c1j0.Aos();
        if (Aos == null) {
            Aos = c30541Ks.A00;
        }
        String A00 = A00(Aos);
        if (A00 == null) {
            return null;
        }
        C036706w c036706w = this.A02;
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = A00;
        return c036706w.A02(2131898763, A1Y);
    }
}
