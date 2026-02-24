package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class DGH extends AbstractC033004y implements Function1 {
    public final int $t;
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGH(String str, int i) {
        super(1);
        this.$t = i;
        this.A00 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str;
        long j;
        switch (this.$t) {
            case 0:
                C23649Aer c23649Aer = (C23649Aer) obj;
                C00C.A0A(c23649Aer, 0);
                EnumC25481Bbx enumC25481Bbx = EnumC25481Bbx.A04;
                K2g k2g = K2g.A1o;
                EnumC25483Bbz enumC25483Bbz = EnumC25483Bbz.A01;
                long A08 = AbstractC23470Abt.A08();
                long A09 = AbstractC23469Abs.A09();
                EnumC25482Bby enumC25482Bby = EnumC25482Bby.A01;
                InterfaceC30160DXs interfaceC30160DXs = c23649Aer.A00;
                DOL A00 = CBI.A00(interfaceC30160DXs);
                C28542CnK c28542CnK = new C28542CnK(enumC25481Bbx, null, enumC25482Bby, enumC25483Bbz, k2g);
                Context context = interfaceC30160DXs.AUL().A08;
                Drawable drawable = c28542CnK.Bvx(context, A00).A01;
                if (drawable != null) {
                    int CAy = interfaceC30160DXs.CAy(AbstractC23469Abs.A0A());
                    drawable.setBounds(0, 0, CAy, CAy);
                    if (AbstractC34821ac.A0A(context).getConfiguration().getLayoutDirection() == 1) {
                        j = A08;
                        A08 = A09;
                    } else {
                        j = A09;
                    }
                    C23689AfV c23689AfV = new C23689AfV(AbstractC23467Abq.A0I(interfaceC30160DXs.CAy(j), interfaceC30160DXs.CAy(A09), interfaceC30160DXs.CAy(A08), interfaceC30160DXs.CAy(A09)), drawable, 2);
                    int length = c23649Aer.length();
                    c23649Aer.append((CharSequence) " ");
                    c23649Aer.setSpan(c23689AfV, length, c23649Aer.length(), 17);
                }
                c23649Aer.append((CharSequence) this.A00);
                break;
            case 1:
                C26659Bvu c26659Bvu = (C26659Bvu) obj;
                C00C.A0A(c26659Bvu, 0);
                C23150w1 c23150w1 = c26659Bvu.A01;
                if (c23150w1 != null) {
                    View view = c26659Bvu.A00;
                    if (view != null) {
                        C27467COv c27467COv = c26659Bvu.A02;
                        if (c27467COv != null) {
                            c23150w1.A0S(view, c27467COv);
                            C27432CNc c27432CNc = new C27432CNc(16, this.A00);
                            C27467COv c27467COv2 = c26659Bvu.A02;
                            if (c27467COv2 != null) {
                                c27467COv2.A0F(c27432CNc);
                                break;
                            }
                        }
                        str = "info";
                    } else {
                        str = "host";
                    }
                } else {
                    str = "superDelegate";
                }
                C00C.A0F(str);
                throw null;
            case 2:
                return this.A00;
            case 3:
                C28118CgE c28118CgE = (C28118CgE) obj;
                C00C.A0A(c28118CgE, 0);
                String str2 = this.A00;
                EnumC25458BbW enumC25458BbW = EnumC25458BbW.A06;
                c28118CgE.A03(new C24858B6q(null, null, BZU.A01, null, BYU.A03, EnumC25463Bbb.A3I, enumC25458BbW, BHi.A00, str2, null, null, 0.0f, 0, 0, false, false, false, false));
                break;
            default:
                C27095C9d c27095C9d = (C27095C9d) obj;
                C00C.A0A(c27095C9d, 0);
                String A05 = C0IE.A05(c27095C9d.A02);
                C00C.A06(A05);
                return Boolean.valueOf(AbstractC041709c.A0o(A05, this.A00, false));
        }
        return C06930Mq.A00;
    }
}
