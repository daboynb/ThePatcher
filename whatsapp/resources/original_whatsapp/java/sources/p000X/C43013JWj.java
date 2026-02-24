package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.stickers.contextualsuggestion.StickerHintCountManager;
import java.util.concurrent.TimeUnit;

/* renamed from: X.JWj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43013JWj extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43013JWj(Object obj, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        String str = this.A02;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        return new C43013JWj(obj2, str, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        long seconds;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C41183IaX A00 = C67342uq.A00((C67342uq) this.A01);
                String str = this.A02;
                C00C.A0A(str, 0);
                C41078IVl A03 = A00.A03();
                C41183IaX.A01(new C41078IVl(A03.A04, str, A03.A00, A03.A01, A03.A02, A03.A03), A00);
                break;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C40710IDk c40710IDk = (C40710IDk) this.A01;
                if (C05V.A00(c40710IDk.A02).A0Z(19059)) {
                    HLA hla = new HLA();
                    String str2 = this.A02;
                    hla.A08 = str2;
                    hla.A0B = AbstractC34911al.A0W(c40710IDk.A09);
                    AbstractC05520Fq abstractC05520Fq = c40710IDk.A00;
                    if (abstractC05520Fq != null) {
                        hla.A02 = AbstractC37204Gi3.A0c(c40710IDk.A04.A00, abstractC05520Fq);
                        C05V c05v = c40710IDk.A0B;
                        hla.A03 = Boolean.valueOf(((DZ5) C05V.A02(c05v)).A0H(abstractC05520Fq));
                        hla.A04 = AbstractC34861ag.A0s(AbstractC37201Gi0.A07((DZ5) C05V.A02(c05v), abstractC05520Fq));
                        C0IB A0Y = AbstractC34851af.A0Y(c40710IDk.A05, abstractC05520Fq);
                        if (A0Y != null) {
                            ((DZ5) C05V.A02(c05v)).A0C();
                            hla.A05 = AbstractC34861ag.A0s(C34582Fac.A00(A0Y));
                            hla.A0A = ((FNi) C05V.A02(c40710IDk.A07)).A04(A0Y);
                            hla.A01 = AbstractC37203Gi2.A0b((DZ5) C05V.A02(c05v), A0Y);
                        }
                    }
                    C1J0 c1j0 = c40710IDk.A01;
                    if (c1j0 != null) {
                        hla.A09 = ((C0TA) C05V.A02(c40710IDk.A0A)).A07(c1j0.A0h.A01);
                        C05V c05v2 = c40710IDk.A0B;
                        hla.A06 = C164507Jo.A01(DZ5.A03((DZ5) C05V.A02(c05v2)), c1j0);
                        seconds = TimeUnit.MILLISECONDS.toSeconds(AbstractC37202Gi1.A0J(AbstractC34911al.A03(AbstractC40889IMk.A00) - c1j0.A0C));
                        hla.A07 = new Long(seconds);
                        C0I0 c0i0 = UserJid.Companion;
                        UserJid A002 = C0I0.A00(c40710IDk.A00);
                        hla.A00 = A002 != null ? ((DZ5) C05V.A02(c05v2)).A06(A002) : null;
                    }
                    InterfaceC024600q interfaceC024600q = c40710IDk.A0C.A00;
                    ((C0D8) interfaceC024600q.get()).Bpr(hla);
                    HL2 hl2 = new HL2();
                    AbstractC05520Fq abstractC05520Fq2 = c40710IDk.A00;
                    hl2.A07 = abstractC05520Fq2 != null ? abstractC05520Fq2.toString() : null;
                    hl2.A06 = str2;
                    AbstractC05520Fq abstractC05520Fq3 = c40710IDk.A00;
                    if (abstractC05520Fq3 != null) {
                        hl2.A02 = AbstractC37204Gi3.A0c(c40710IDk.A04.A00, abstractC05520Fq3);
                        C05V c05v3 = c40710IDk.A0B;
                        hl2.A03 = Boolean.valueOf(((DZ5) C05V.A02(c05v3)).A0H(abstractC05520Fq3));
                        hl2.A04 = Integer.valueOf(AbstractC37201Gi0.A07((DZ5) C05V.A02(c05v3), abstractC05520Fq3));
                        C0IB A0Y2 = AbstractC34851af.A0Y(c40710IDk.A05, abstractC05520Fq3);
                        if (A0Y2 != null) {
                            ((DZ5) C05V.A02(c05v3)).A0C();
                            hl2.A05 = Integer.valueOf(C34582Fac.A00(A0Y2));
                            hl2.A01 = AbstractC37203Gi2.A0b((DZ5) C05V.A02(c05v3), A0Y2);
                        }
                    }
                    if (c40710IDk.A01 != null) {
                        C0I0 c0i02 = UserJid.Companion;
                        UserJid A003 = C0I0.A00(c40710IDk.A00);
                        hl2.A00 = A003 != null ? ((DZ5) C05V.A02(c40710IDk.A0B)).A06(A003) : null;
                    }
                    ((C0D8) interfaceC024600q.get()).Bpr(hl2);
                    break;
                }
                break;
            default:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                    break;
                } else {
                    AbstractC13980go.A01(obj);
                    StickerHintCountManager stickerHintCountManager = (StickerHintCountManager) this.A01;
                    String str3 = this.A02;
                    this.A00 = 1;
                    if (stickerHintCountManager.A02(str3, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                break;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C43013JWj) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
