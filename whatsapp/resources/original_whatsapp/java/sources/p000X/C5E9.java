package p000X;

import android.graphics.Bitmap;
import androidx.compose.foundation.layout.FillElement;
import com.whatsapp.metaai.inlineimage.BlockLatexInlineImageView;

/* renamed from: X.5E9, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5E9 implements C00g, AnonymousClass095 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C5E9(C265814q c265814q, String str, int i) {
        this.$t = i;
        if (1 - i != 0) {
            this.A01 = str;
            this.A00 = c265814q;
        } else {
            this.A00 = c265814q;
            this.A01 = str;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v3, types: [int] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5 */
    @Override // p000X.AnonymousClass095
    public final Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT;
        long A07;
        C111624wk A03;
        String string;
        C4bO A02;
        String A00;
        InterfaceC023900h interfaceC023900h;
        ?? r15;
        switch (this.$t) {
            case 0:
                BlockLatexInlineImageView blockLatexInlineImageView = (BlockLatexInlineImageView) this.A00;
                String str = this.A01;
                Bitmap bitmap = (Bitmap) obj;
                C00C.A0A(bitmap, 2);
                BlockLatexInlineImageView.A00(bitmap, blockLatexInlineImageView, str);
                break;
            case 1:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    string = C3WI.A0n(interfaceC124535dT).getString(2131900484);
                    A02 = AbstractC106034n8.A02(interfaceC124535dT, 2131233899, 0);
                    A00 = AbstractC106044n9.A00(interfaceC124535dT);
                    interfaceC124535dT.C8v(42886313);
                    Object obj3 = this.A00;
                    boolean ADN = interfaceC124535dT.ADN(obj3);
                    String str2 = this.A01;
                    boolean A1V = C3WD.A1V(interfaceC124535dT, str2, ADN);
                    Object Bta = interfaceC124535dT.Bta();
                    if (A1V || Bta == C103514ip.A00) {
                        Bta = new C5D4(0, str2, obj3);
                        interfaceC124535dT.CDh(Bta);
                    }
                    interfaceC023900h = (InterfaceC023900h) Bta;
                    r15 = C111624wk.A0e(interfaceC124535dT);
                    C4Q7.A00(null, interfaceC124535dT, null, A02, string, A00, interfaceC023900h, null, r15, 97);
                    break;
                }
                interfaceC124535dT.C82();
                break;
            case 2:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    if (this.A01.length() == 0) {
                        interfaceC124535dT.C8v(1329879573);
                        Object obj4 = this.A00;
                        C112094xX c112094xX = InterfaceC124475dN.A00;
                        InterfaceC124105cl A0S = C3WF.A0S(interfaceC124535dT);
                        A03 = (C111624wk) interfaceC124535dT;
                        int i = A03.A02;
                        InterfaceC127765ii A05 = C111624wk.A05(A03);
                        InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, c112094xX);
                        C111624wk.A0L(interfaceC124535dT, A03);
                        AbstractC107764qG.A03(interfaceC124535dT, A0S, A05);
                        AnonymousClass095 anonymousClass095 = C103724jB.A02;
                        if (A03.A0L || !C3WH.A1H(interfaceC124535dT, i)) {
                            C3WH.A10(interfaceC124535dT, anonymousClass095, i);
                        }
                        AbstractC107764qG.A02(interfaceC124535dT, A002);
                        String string2 = C3WI.A0n(interfaceC124535dT).getString(2131900459);
                        boolean A1Z = C3WE.A1Z(interfaceC124535dT, obj4, -608014607);
                        Object Bta2 = interfaceC124535dT.Bta();
                        if (A1Z || Bta2 == C103514ip.A00) {
                            Bta2 = C5DA.A00(interfaceC124535dT, obj4, 9);
                        }
                        InterfaceC023900h A09 = C111624wk.A09(A03, Bta2);
                        AbstractC79233aH abstractC79233aH = C4SN.A00;
                        InterfaceC124475dN A0A = AbstractC108164r4.A0A(c112094xX, C3WG.A00(interfaceC124535dT, abstractC79233aH), 4.0f);
                        FillElement fillElement = AbstractC108054qq.A02;
                        AbstractC107184pA.A03(interfaceC124535dT, A0A.CAY(fillElement), null, null, string2, null, A09, 0, 248, false, false);
                        String string3 = C3WI.A0n(interfaceC124535dT).getString(2131900461);
                        InterfaceC124475dN CAY = AbstractC108164r4.A0A(c112094xX, C3WG.A00(interfaceC124535dT, abstractC79233aH), 4.0f).CAY(fillElement);
                        boolean A1Z2 = C3WE.A1Z(interfaceC124535dT, obj4, -607985186);
                        Object Bta3 = interfaceC124535dT.Bta();
                        if (A1Z2 || Bta3 == C103514ip.A00) {
                            Bta3 = C3WF.A14(interfaceC124535dT, obj4, 23);
                        }
                        C111624wk.A0W(A03, false);
                        EnumC23380wR enumC23380wR = EnumC23380wR.A02;
                        AbstractC107184pA.A03(interfaceC124535dT, CAY, null, new C105434m5(EnumC128755kk.A09, EnumC146816ev.A03, enumC23380wR), string3, null, (InterfaceC023900h) ((InterfaceC042309i) Bta3), 0, 120, false, false);
                        C111624wk.A0W(A03, true);
                    } else {
                        interfaceC124535dT.C8v(1331111327);
                        String string4 = C3WI.A0n(interfaceC124535dT).getString(2131898041);
                        Object obj5 = this.A00;
                        boolean A1Z3 = C3WE.A1Z(interfaceC124535dT, obj5, 42943327);
                        Object Bta4 = interfaceC124535dT.Bta();
                        if (A1Z3 || Bta4 == C103514ip.A00) {
                            Bta4 = C3WF.A14(interfaceC124535dT, obj5, 24);
                        }
                        A03 = C111624wk.A03(interfaceC124535dT);
                        C112094xX c112094xX2 = InterfaceC124475dN.A00;
                        interfaceC124535dT.AEt(C4SN.A00);
                        AbstractC107184pA.A03(interfaceC124535dT, C3WD.A0O(AbstractC108164r4.A09(c112094xX2, 8.0f)), null, null, string4, null, (InterfaceC023900h) ((InterfaceC042309i) Bta4), 0, 248, false, false);
                    }
                    C111624wk.A0W(A03, false);
                    break;
                }
                interfaceC124535dT.C82();
                break;
            case 3:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    if (C00C.areEqual(this.A00, C48z.A00)) {
                        interfaceC124535dT.C8v(-1436258721);
                        A07 = AbstractC108154r3.A0B(interfaceC124535dT, C4SM.A00);
                    } else {
                        interfaceC124535dT.C8v(-1436256859);
                        A07 = AbstractC108154r3.A07(interfaceC124535dT, C4SM.A00);
                    }
                    boolean A0e = C111624wk.A0e(interfaceC124535dT);
                    AbstractC108114qy.A02(interfaceC124535dT, null, null, null, this.A01, A0e ? 1 : 0, A0e ? 1 : 0, A0e ? 1 : 0, 122, A07);
                    break;
                }
                interfaceC124535dT.C82();
                break;
            default:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    string = this.A01;
                    r15 = 0;
                    A02 = AbstractC106034n8.A02(interfaceC124535dT, 2131233899, 0);
                    A00 = AbstractC106044n9.A00(interfaceC124535dT);
                    interfaceC124535dT.C8v(362692792);
                    Object obj6 = this.A00;
                    boolean ADN2 = interfaceC124535dT.ADN(obj6);
                    Object Bta5 = interfaceC124535dT.Bta();
                    if (ADN2 || Bta5 == C103514ip.A00) {
                        Bta5 = C5DA.A00(interfaceC124535dT, obj6, 18);
                    }
                    interfaceC023900h = (InterfaceC023900h) Bta5;
                    C111624wk.A0c(interfaceC124535dT, false);
                    C4Q7.A00(null, interfaceC124535dT, null, A02, string, A00, interfaceC023900h, null, r15, 97);
                    break;
                }
                interfaceC124535dT.C82();
                break;
        }
        return C06930Mq.A00;
    }

    public C5E9(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }
}
