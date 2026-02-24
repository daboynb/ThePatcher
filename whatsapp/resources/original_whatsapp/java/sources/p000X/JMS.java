package p000X;

import android.graphics.Rect;

/* loaded from: classes8.dex */
public class JMS implements C00p {
    public final int $t;
    public final Object A00;

    public JMS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C37255Git A00(JMS jms) {
        return ((C37267Gj5) jms.A00).A00;
    }

    @Override // p000X.C00p
    public final Object get() {
        InterfaceC024100j interfaceC024100j;
        InterfaceC024100j interfaceC024100j2;
        switch (this.$t) {
            case 0:
                interfaceC024100j = A00(this).A0Y;
                return interfaceC024100j.getValue();
            case 1:
                interfaceC024100j = A00(this).A02;
                return interfaceC024100j.getValue();
            case 2:
                interfaceC024100j2 = A00(this).A0A;
                return Integer.valueOf(AbstractC34841ae.A02(interfaceC024100j2));
            case 3:
                interfaceC024100j = A00(this).A0U;
                return interfaceC024100j.getValue();
            case 4:
                interfaceC024100j2 = A00(this).A0F;
                return Integer.valueOf(AbstractC34841ae.A02(interfaceC024100j2));
            case 5:
                interfaceC024100j2 = A00(this).A0N;
                return Integer.valueOf(AbstractC34841ae.A02(interfaceC024100j2));
            case 6:
                interfaceC024100j2 = A00(this).A0S;
                return Integer.valueOf(AbstractC34841ae.A02(interfaceC024100j2));
            case 7:
                interfaceC024100j = A00(this).A0K;
                return interfaceC024100j.getValue();
            case 8:
            case 11:
                interfaceC024100j = A00(this).A0L;
                return interfaceC024100j.getValue();
            case 9:
                interfaceC024100j = A00(this).A0M;
                return interfaceC024100j.getValue();
            case 10:
                interfaceC024100j = A00(this).A06;
                return interfaceC024100j.getValue();
            case 12:
                interfaceC024100j = A00(this).A0B;
                return interfaceC024100j.getValue();
            case 13:
                interfaceC024100j = A00(this).A0C;
                return interfaceC024100j.getValue();
            case 14:
                interfaceC024100j = A00(this).A07;
                return interfaceC024100j.getValue();
            case 15:
                interfaceC024100j = A00(this).A08;
                return interfaceC024100j.getValue();
            case 16:
                interfaceC024100j = A00(this).A09;
                return interfaceC024100j.getValue();
            case 17:
                interfaceC024100j = A00(this).A03;
                return interfaceC024100j.getValue();
            case 18:
                interfaceC024100j = A00(this).A04;
                return interfaceC024100j.getValue();
            case 19:
                C37267Gj5 c37267Gj5 = (C37267Gj5) this.A00;
                Rect A06 = AbstractC34801aa.A06();
                AbstractC37199Ghy.A0D(c37267Gj5.A0J).getPadding(A06);
                return A06;
            default:
                return C00I.A03((C00I) this.A00, 18076);
        }
    }
}
