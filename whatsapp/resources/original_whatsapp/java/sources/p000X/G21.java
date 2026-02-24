package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Set;

/* loaded from: classes7.dex */
public final class G21 implements InterfaceC18740od, InterfaceC037006z {
    public static final Set A02;
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C05V A01 = C05Q.A00(5894);

    static {
        EnumC19260pV[] enumC19260pVArr = new EnumC19260pV[6];
        enumC19260pVArr[0] = EnumC19260pV.A02;
        enumC19260pVArr[1] = EnumC19260pV.A04;
        enumC19260pVArr[2] = EnumC19260pV.A05;
        enumC19260pVArr[3] = EnumC19260pV.A07;
        enumC19260pVArr[4] = EnumC19260pV.A09;
        A02 = C3WD.A1A(EnumC19260pV.A03, enumC19260pVArr, 5);
    }

    @Override // p000X.InterfaceC18740od
    public void BJ7(AbstractC05520Fq abstractC05520Fq) {
        C0IB A03;
        C00C.A0A(abstractC05520Fq, 0);
        C78403Wm A00 = C78403Wm.A00();
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        C0IB A032 = ((C0VV) interfaceC024600q.get()).A03(abstractC05520Fq);
        if (A032 != null) {
            A00.element = A032;
            if (A032.A0L()) {
                UserJid userJid = ((C0IB) A00.element).A08;
                if (userJid == null || (A03 = ((C0VV) interfaceC024600q.get()).A03(userJid)) == null) {
                    return;
                } else {
                    A00.element = A03;
                }
            }
            C36213GAe.A00(abstractC05520Fq, (C23020vm) C05V.A02(this.A01), C32243EQz.class, A00, 4);
        }
    }

    @Override // p000X.InterfaceC18740od
    public void BJ8(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        ((C23020vm) C05V.A02(this.A01)).A00(abstractC05520Fq, new GAW(true, 0), C32243EQz.class);
    }

    @Override // p000X.InterfaceC18740od
    public void BJ9(AbstractC05520Fq abstractC05520Fq, Integer num) {
        C00C.A0A(abstractC05520Fq, 0);
        if (C0I3.A0i(abstractC05520Fq)) {
            return;
        }
        ((C23020vm) C05V.A02(this.A01)).A00(abstractC05520Fq, new GAX(num, true), ER0.class);
    }

    @Override // p000X.InterfaceC18740od
    public void BJQ(AbstractC05520Fq abstractC05520Fq, Collection collection, int i, boolean z) {
        C00C.A0A(abstractC05520Fq, 0);
        if (collection == null || collection.isEmpty()) {
            return;
        }
        C36213GAe.A00(abstractC05520Fq, (C23020vm) C05V.A02(this.A01), C32243EQz.class, collection, 3);
    }

    @Override // p000X.InterfaceC18740od
    public void BJS(AbstractC05520Fq abstractC05520Fq, Collection collection) {
        C00C.A0A(abstractC05520Fq, 0);
        C36213GAe.A00(abstractC05520Fq, (C23020vm) C05V.A02(this.A01), ER0.class, collection, 5);
    }

    @Override // p000X.InterfaceC18740od
    public void BJX(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        ((C23020vm) C05V.A02(this.A01)).A00(abstractC05520Fq, new GAW(false, 0), C32243EQz.class);
    }

    @Override // p000X.InterfaceC18740od
    public void BJY(AbstractC05520Fq abstractC05520Fq, Integer num) {
        C00C.A0A(abstractC05520Fq, 0);
        if (C0I3.A0i(abstractC05520Fq)) {
            return;
        }
        ((C23020vm) C05V.A02(this.A01)).A00(abstractC05520Fq, new GAX(num, false), ER0.class);
    }

    private final void A00(AbstractC05520Fq abstractC05520Fq, EnumC19260pV enumC19260pV, boolean z) {
        if (A02.contains(enumC19260pV)) {
            ((C23020vm) C05V.A02(this.A01)).A00(abstractC05520Fq, new GAW(z, 1), C32243EQz.class);
        }
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJB() {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJR(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJa(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BSR(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BSS() {
    }

    @Override // p000X.InterfaceC18740od
    public void BJM(AbstractC05520Fq abstractC05520Fq, EnumC19260pV enumC19260pV) {
        A00(abstractC05520Fq, enumC19260pV, AbstractC34911al.A1Z(abstractC05520Fq, enumC19260pV));
    }

    @Override // p000X.InterfaceC18740od
    public void BJZ(AbstractC05520Fq abstractC05520Fq, EnumC19260pV enumC19260pV) {
        A00(abstractC05520Fq, enumC19260pV, AbstractC34851af.A1a(abstractC05520Fq, enumC19260pV));
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJA(AbstractC05520Fq abstractC05520Fq, boolean z) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJH(AbstractC05520Fq abstractC05520Fq, boolean z) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJN(AbstractC05520Fq abstractC05520Fq, EnumC30521Kq enumC30521Kq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJP(AbstractC05520Fq abstractC05520Fq, boolean z) {
    }
}
