package p000X;

import android.content.Context;
import com.facebook.litho.ComponentTree;

/* loaded from: classes6.dex */
public final class C4C {
    public Context A01;
    public InterfaceC06620Lk A02;
    public AbstractC28222Ci0 A03;
    public InterfaceC29924DOf A04;
    public DTN A05;
    public InterfaceC30081DUk A06;
    public CJB A07;
    public COR A08;
    public Boolean A0A;
    public Boolean A0B;
    public final C5Z A0C;
    public final C5Z A0D;
    public int A00 = -1;
    public DLV A09 = C28243CiL.A00;

    public final ComponentTree A00() {
        AbstractC28222Ci0 abstractC28222Ci0 = this.A03;
        if (abstractC28222Ci0 == null) {
            abstractC28222Ci0 = new B4C();
            this.A03 = abstractC28222Ci0;
        }
        Boolean bool = this.A0B;
        boolean booleanValue = bool != null ? bool.booleanValue() : this.A08.A0N;
        Boolean bool2 = this.A0A;
        boolean booleanValue2 = bool2 != null ? bool2.booleanValue() : this.A08.A0G;
        COR cor = this.A08;
        String str = cor.A0A;
        COR A00 = COR.A00(null, cor, null, -1, 127, false, false, false);
        if (str == null && (str = abstractC28222Ci0.A0X()) == null) {
            str = "";
        }
        this.A08 = COR.A00(null, COR.A00(null, COR.A00(null, A00, str, -1025, 127, false, false, false), null, -1, 119, false, false, booleanValue2), null, -33, 127, booleanValue, false, false);
        return new ComponentTree(this);
    }

    public C4C(COU cou) {
        this.A08 = cou.A01.A01;
        this.A0D = cou.A04;
        this.A0C = cou.A03;
        this.A01 = cou.A08;
    }
}
