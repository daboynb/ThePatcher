package p000X;

import android.content.res.Resources;
import java.util.List;

/* renamed from: X.Gih, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37243Gih implements C3VW {
    public Integer A00;
    public AbstractC22410um A01;
    public final C09820Yc A02;
    public final C07B A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final C0MV A07;
    public final C12960ec A08;

    public C37243Gih(C12960ec c12960ec, C09820Yc c09820Yc, C07B c07b) {
        C00C.A0A(c07b, 0);
        AbstractC34851af.A15(c09820Yc, c12960ec);
        this.A03 = c07b;
        this.A02 = c09820Yc;
        this.A08 = c12960ec;
        this.A07 = AbstractC30391Kd.A00(EnumC30401Ke.A04, 0, 0);
        this.A06 = AbstractC024000i.A01(C37246Gik.A00);
        this.A05 = AbstractC024000i.A01(C37244Gii.A00);
        this.A04 = AbstractC024000i.A01(C37245Gij.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
    
        if (r0 == null) goto L13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Number] */
    @Override // p000X.C3VW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean BoL(Resources.Theme theme, AbstractC05520Fq abstractC05520Fq, boolean z) {
        Integer num;
        int intValue;
        C00C.A0A(theme, 0);
        if (!z) {
            if (AbstractC22330ue.A01(this.A03)) {
                C09820Yc c09820Yc = this.A02;
                String A0R = c09820Yc.A0R(abstractC05520Fq);
                if (A0R != null) {
                    num = AbstractC127845ir.A1A(A0R, AbstractC39912Hrk.A00);
                } else if (abstractC05520Fq != null) {
                    num = this.A00;
                    if (num == null) {
                        String A0R2 = c09820Yc.A0R(null);
                        Integer num2 = A0R2 != null ? (Integer) AbstractC39912Hrk.A00.get(A0R2) : null;
                        this.A00 = num2;
                        num = num2;
                    }
                    intValue = num.intValue();
                }
            }
            return false;
        }
        intValue = 2132083308;
        theme.applyStyle(intValue, true);
        return true;
    }

    private final AbstractC22410um A00() {
        AbstractC22470us abstractC22470us;
        if (this.A00 == null) {
            Integer num = null;
            AbstractC22410um AVb = AVb(null);
            this.A01 = AVb;
            if ((AVb instanceof AbstractC22470us) && (abstractC22470us = (AbstractC22470us) AVb) != null) {
                num = Integer.valueOf(abstractC22470us.A00);
            }
            this.A00 = num;
        }
        return this.A01;
    }

    @Override // p000X.C3VW
    public /* bridge */ /* synthetic */ C0MT ASe() {
        return this.A07;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException
     */
    @Override // p000X.C3VW
    public AbstractC22410um AVb(AbstractC05520Fq abstractC05520Fq) {
        AbstractC22410um A00;
        String A0R = this.A02.A0R(abstractC05520Fq);
        if (A0R != null) {
            switch (A0R.hashCode()) {
                case -1911991461:
                    if (A0R.equals("Charcoal-GreenTonal")) {
                        return C38789HUf.A00;
                    }
                    break;
                case -1784759422:
                    if (A0R.equals("Dark-Cerulean")) {
                        return C22510uw.A00;
                    }
                    break;
                case -1147584132:
                    if (A0R.equals("CreamTonal")) {
                        return C38790HUg.A00;
                    }
                    break;
                case -876235323:
                    if (A0R.equals("Pearl-IndigoTonal")) {
                        return C38797HUn.A00;
                    }
                    break;
                case -730975539:
                    if (A0R.equals("RedTonal")) {
                        return C38800HUq.A00;
                    }
                    break;
                case -689905207:
                    if (A0R.equals("LimeTonal")) {
                        return C38795HUl.A00;
                    }
                    break;
                case -332527560:
                    if (A0R.equals("Sunrise-OrangeTonal")) {
                        return C38802HUs.A00;
                    }
                    break;
                case -301966843:
                    if (A0R.equals("Merino-TealTonal")) {
                        return C38796HUm.A00;
                    }
                    break;
                case -300055583:
                    if (A0R.equals("Persian-Plum")) {
                        return C22640v9.A00;
                    }
                    break;
                case -267774549:
                    if (A0R.equals("LemonTonal")) {
                        return C38794HUk.A00;
                    }
                    break;
                case -217290119:
                    if (A0R.equals("Sunset-OrangeTonal")) {
                        return C38803HUt.A00;
                    }
                    break;
                case -89002683:
                    if (A0R.equals("Sunset-Orange")) {
                        return C22570v2.A00;
                    }
                    break;
                case -86278365:
                    if (A0R.equals("Charcoal-Green")) {
                        return C22590v4.A00;
                    }
                    break;
                case 82033:
                    if (A0R.equals("Red")) {
                        return C22790vO.A00;
                    }
                    break;
                case 2368501:
                    if (A0R.equals("Lime")) {
                        return C22750vK.A00;
                    }
                    break;
                case 2487702:
                    if (A0R.equals("Pink")) {
                        return C22770vM.A00;
                    }
                    break;
                case 30590468:
                    if (A0R.equals("Emerald")) {
                        return C22700vF.A00;
                    }
                    break;
                case 33533758:
                    if (A0R.equals("Tyrian-PurpleTonal")) {
                        return C38804HUu.A00;
                    }
                    break;
                case 64459030:
                    if (A0R.equals("Brown")) {
                        return C22660vB.A00;
                    }
                    break;
                case 65372258:
                    if (A0R.equals("Cream")) {
                        return C22680vD.A00;
                    }
                    break;
                case 73304787:
                    if (A0R.equals("Lemon")) {
                        return C22720vH.A00;
                    }
                    break;
                case 169765118:
                    if (A0R.equals("Royal-BlueTonal")) {
                        return C38801HUr.A00;
                    }
                    break;
                case 306053472:
                    if (A0R.equals("Tyrian-Purple")) {
                        return C22520ux.A00;
                    }
                    break;
                case 514264598:
                    if (A0R.equals("Dune-MonoTonal")) {
                        return C38792HUi.A00;
                    }
                    break;
                case 763507857:
                    if (A0R.equals("WhatsAppGreen")) {
                        return C22480ut.A00;
                    }
                    break;
                case 973601372:
                    if (A0R.equals("Dark-CeruleanTonal")) {
                        return C38791HUh.A00;
                    }
                    break;
                case 1017131290:
                    if (A0R.equals("EmeraldTonal")) {
                        return C38793HUj.A00;
                    }
                    break;
                case 1174190984:
                    if (A0R.equals("Dune-Mono")) {
                        return C22540uz.A00;
                    }
                    break;
                case 1183938105:
                    if (A0R.equals("Merino-Teal")) {
                        return C22610v6.A00;
                    }
                    break;
                case 1426055356:
                    if (A0R.equals("Warm-Yellow")) {
                        return C22810vQ.A00;
                    }
                    break;
                case 1582416505:
                    if (A0R.equals("Pearl-Indigo")) {
                        return C22500uv.A00;
                    }
                    break;
                case 1671004488:
                    if (A0R.equals("BrownTonal")) {
                        return C38788HUe.A00;
                    }
                    break;
                case 1729490120:
                    if (A0R.equals("PinkTonal")) {
                        return C38799HUp.A00;
                    }
                    break;
                case 1757556640:
                    if (A0R.equals("Royal-Blue")) {
                        return C22490uu.A00;
                    }
                    break;
                case 1805817181:
                    if (A0R.equals("Persian-PlumTonal")) {
                        return C38798HUo.A00;
                    }
                    break;
                case 1972308322:
                    if (A0R.equals("Warm-YellowTonal")) {
                        return C38805HUv.A00;
                    }
                    break;
                case 2070311974:
                    if (A0R.equals("Sunrise-Orange")) {
                        return C22800vP.A00;
                    }
                    break;
            }
        } else if (abstractC05520Fq != null && (A00 = A00()) != null) {
            return A00;
        }
        return C22460ur.A00;
    }

    @Override // p000X.C3VW
    public List Afu() {
        C12960ec c12960ec = this.A08;
        return (List) ((c12960ec.A0Y() || c12960ec.A0Z()) ? AbstractC22410um.A03 : this.A04).getValue();
    }

    @Override // p000X.C3VW
    public List AsN() {
        C12960ec c12960ec = this.A08;
        return (List) ((c12960ec.A0Y() || c12960ec.A0Z()) ? this.A05 : this.A06).getValue();
    }

    @Override // p000X.C3VW
    public boolean B7x() {
        return AbstractC22330ue.A01(this.A03);
    }

    @Override // p000X.C3VW
    public Object BvZ(AbstractC05520Fq abstractC05520Fq, InterfaceC13670gH interfaceC13670gH) {
        this.A02.A0c(abstractC05520Fq, null);
        if (abstractC05520Fq == null) {
            this.A01 = C22460ur.A00;
            this.A00 = null;
        }
        Object AKK = this.A07.AKK(abstractC05520Fq, interfaceC13670gH);
        return AKK != EnumC14170h7.A02 ? C06930Mq.A00 : AKK;
    }

    @Override // p000X.C3VW
    public void Bvi(AbstractC05520Fq abstractC05520Fq) {
        this.A02.A0d(abstractC05520Fq, null);
    }

    @Override // p000X.C3VW
    public void Bx4(AbstractC05520Fq abstractC05520Fq, C2pX c2pX) {
        this.A02.A0d(abstractC05520Fq, c2pX.A00());
    }

    @Override // p000X.C3VW
    public Object Bx5(AbstractC05520Fq abstractC05520Fq, AbstractC22410um abstractC22410um, InterfaceC13670gH interfaceC13670gH) {
        this.A02.A0c(abstractC05520Fq, abstractC22410um.A01);
        if (abstractC05520Fq == null) {
            this.A00 = abstractC22410um instanceof AbstractC22470us ? AbstractC34861ag.A0s(((AbstractC22470us) abstractC22410um).A00) : null;
            this.A01 = abstractC22410um;
        }
        Object AKK = this.A07.AKK(abstractC05520Fq, interfaceC13670gH);
        return AKK != EnumC14170h7.A02 ? C06930Mq.A00 : AKK;
    }
}
