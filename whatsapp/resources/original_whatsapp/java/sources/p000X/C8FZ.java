package p000X;

import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import java.util.List;

/* renamed from: X.8FZ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8FZ extends AbstractC07360Ol implements InterfaceC23390Aa9 {
    public final /* synthetic */ C193748f1 A00;

    public C8FZ() {
        AbstractC037407d abstractC037407d = (AbstractC037407d) C00X.A03(16507);
        ContextualAgeCollectionRepository contextualAgeCollectionRepository = (ContextualAgeCollectionRepository) C00X.A03(66160);
        InterfaceC23371AZm interfaceC23371AZm = (InterfaceC23371AZm) C00X.A03(66184);
        A2B a2b = (A2B) C00H.A02(66183);
        C00X.A07(abstractC037407d);
        try {
            AbstractC34851af.A18(contextualAgeCollectionRepository, interfaceC23371AZm, a2b);
            C209719Pc c209719Pc = (C209719Pc) C00H.A02(65857);
            C024700r A01 = AIK.A01(22);
            C07T A0d = AbstractC34841ae.A0d();
            C00V A0j = AbstractC34841ae.A0j();
            C0IS c0is = (C0IS) C00X.A03(65858);
            AbstractC026601w A16 = AbstractC34831ad.A16();
            C00C.A0A(c209719Pc, 0);
            AbstractC127835iq.A1L(A0d, A0j, c0is, 3);
            C00C.A0A(A16, 7);
            C193748f1 c193748f1 = new C193748f1(A01, contextualAgeCollectionRepository, interfaceC23371AZm, a2b, A0d, c209719Pc, c0is, A0j, A16);
            C00X.A06();
            this.A00 = c193748f1;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // p000X.InterfaceC23390Aa9
    public boolean AHE() {
        return this.A00.AHE();
    }

    @Override // p000X.InterfaceC23390Aa9
    public C211799Zb AW6() {
        return this.A00.AW6();
    }

    @Override // p000X.InterfaceC23390Aa9
    public List AeO() {
        return this.A00.AeO();
    }

    @Override // p000X.InterfaceC23390Aa9
    public C0MT Agv() {
        return C3WD.A1E(this.A00.A0D);
    }

    @Override // p000X.InterfaceC23390Aa9
    public void B96() {
        this.A00.B96();
    }

    @Override // p000X.InterfaceC23390Aa9
    public boolean BDj() {
        return this.A00.BDj();
    }

    @Override // p000X.InterfaceC23390Aa9
    public Object BET(InterfaceC13670gH interfaceC13670gH, C0QP c0qp) {
        return this.A00.BET(interfaceC13670gH, c0qp);
    }

    @Override // p000X.InterfaceC23390Aa9
    public Object BFX(InterfaceC13670gH interfaceC13670gH, int i) {
        return this.A00.BFX(interfaceC13670gH, i);
    }

    @Override // p000X.InterfaceC23390Aa9
    public Object BKM(InterfaceC13670gH interfaceC13670gH) {
        return this.A00.BKM(interfaceC13670gH);
    }

    @Override // p000X.InterfaceC23390Aa9
    public Object BMF(InterfaceC13670gH interfaceC13670gH) {
        return this.A00.BMF(interfaceC13670gH);
    }

    @Override // p000X.InterfaceC23390Aa9
    public void BNz(int i, int i2, int i3) {
        this.A00.BNz(i, i2, i3);
    }

    @Override // p000X.InterfaceC23390Aa9
    public void Bng(int i) {
        this.A00.Bng(i);
    }

    @Override // p000X.InterfaceC23390Aa9
    public void BsZ(int i) {
        this.A00.BsZ(i);
    }

    @Override // p000X.InterfaceC23390Aa9
    public void Bva() {
        this.A00.Bva();
    }

    @Override // p000X.InterfaceC23390Aa9
    public void C0d(boolean z) {
        this.A00.A03 = z;
    }

    @Override // p000X.InterfaceC23390Aa9
    public void C0l(boolean z) {
        this.A00.C0l(z);
    }
}
