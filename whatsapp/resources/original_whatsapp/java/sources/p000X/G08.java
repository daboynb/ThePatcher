package p000X;

import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class G08 implements C0OI, InterfaceC037006z {
    public final C05V A01 = AbstractC127835iq.A0U();
    public final C05V A00 = C05Q.A00(98918);

    @Override // p000X.C0OI
    public void BHp(C33261Vf c33261Vf) {
        AbstractC05520Fq A07;
        C33877F3w c33877F3w;
        C33877F3w c33877F3w2;
        C00C.A0A(c33261Vf, 0);
        C37257Giv c37257Giv = (C37257Giv) C05V.A02(this.A01);
        c37257Giv.A0F.Bwg(new JIU(c33261Vf, c37257Giv, 5), "BizIntegrityLogger");
        C34580FaZ c34580FaZ = (C34580FaZ) C05V.A02(this.A00);
        boolean A0P = c33261Vf.A0P();
        C68892xX c68892xX = c33261Vf.A04;
        UserJid userJid = c68892xX.A01;
        C09870Yh A0Q = DYY.A0Q(c34580FaZ.A08);
        if (A0P || !A0Q.A04(userJid) || c68892xX.A03 || (A07 = ((C0WI) C05V.A02(c34580FaZ.A05)).A07(userJid)) == null) {
            return;
        }
        C33876F3v c33876F3v = c34580FaZ.A02(A07).A01;
        if (c33876F3v == null || (c33877F3w = c33876F3v.A01) == null) {
            c33877F3w = new C33877F3w();
            c33877F3w.A01 = 0;
            c33877F3w.A00 = 0;
        }
        FBO A01 = C34580FaZ.A01(c34580FaZ, A07);
        Integer num = IO7.A01;
        c33877F3w.A01 = C34580FaZ.A00(A01, c33261Vf, num, c33877F3w.A01);
        Integer num2 = IO7.A00;
        c33877F3w.A00 = C34580FaZ.A00(A01, c33261Vf, num2, c33877F3w.A00);
        C33335EsC A02 = c34580FaZ.A02(A07);
        C33876F3v c33876F3v2 = A02.A01;
        if (c33876F3v2 == null) {
            c33876F3v2 = new C33876F3v();
            c33876F3v2.A01 = null;
            c33876F3v2.A00 = 0;
        }
        c33876F3v2.A01 = c33877F3w;
        A02.A01 = c33876F3v2;
        InterfaceC024600q interfaceC024600q = c34580FaZ.A06.A00;
        DZ0.A03(interfaceC024600q, A02);
        InterfaceC024600q interfaceC024600q2 = c34580FaZ.A02.A00;
        FTe fTe = (FTe) interfaceC024600q2.get();
        AbstractC34831ad.A0m(fTe.A07).BwT(new GIG(C34580FaZ.A01(c34580FaZ, A07), c33877F3w, c34580FaZ, fTe, A07, c33261Vf, 0));
        if (c33261Vf.A07 == 5) {
            C33335EsC A022 = c34580FaZ.A02(A07);
            C33876F3v c33876F3v3 = A022.A01;
            if (c33876F3v3 == null) {
                c33876F3v3 = new C33876F3v();
                c33876F3v3.A01 = null;
                c33876F3v3.A00 = 0;
            }
            C33876F3v c33876F3v4 = c34580FaZ.A02(A07).A01;
            if (c33876F3v4 == null || (c33877F3w2 = c33876F3v4.A01) == null) {
                c33877F3w2 = new C33877F3w();
                c33877F3w2.A01 = 0;
                c33877F3w2.A00 = 0;
            }
            FBO A012 = C34580FaZ.A01(c34580FaZ, A07);
            interfaceC024600q2.get();
            int i = c33877F3w2.A01;
            F7W A00 = A012.A00(num);
            if (A00 != null && A00.A03) {
                i = 0;
            }
            c33877F3w2.A01 = i;
            interfaceC024600q2.get();
            int i2 = c33877F3w2.A00;
            F7W A002 = A012.A00(num2);
            if (A002 != null && A002.A03) {
                i2 = 0;
            }
            c33877F3w2.A00 = i2;
            c33876F3v3.A01 = c33877F3w2;
            c33876F3v3.A00++;
            A022.A01 = c33876F3v3;
            DZ0.A03(interfaceC024600q, A022);
        }
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHI() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHJ() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BI0(C33261Vf c33261Vf) {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BI2(C33261Vf c33261Vf) {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BP1() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BQG() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BgH() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BnB() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHy(C33261Vf c33261Vf, boolean z) {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BI3(CallState callState, AbstractC05520Fq abstractC05520Fq, String str) {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHz(long j, boolean z, boolean z2, boolean z3, boolean z4) {
    }
}
