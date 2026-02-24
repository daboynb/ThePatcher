package p000X;

import android.graphics.Path;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5TD, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5TD extends AbstractC033004y implements Function1 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5TD(InterfaceC124485dO interfaceC124485dO, int i, int i2) {
        super(1);
        this.$t = 5;
        this.A02 = interfaceC124485dO;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AbstractC105814mj abstractC105814mj;
        switch (this.$t) {
            case 0:
                ((AbstractC105814mj) obj).A06((AbstractC113054zA) this.A02, AbstractC97844Sm.A01, this.A00, this.A01);
                return C06930Mq.A00;
            case 1:
            case 2:
                ((AbstractC105814mj) obj).A04((AbstractC113054zA) this.A02, 0.0f, this.A00, this.A01);
                return C06930Mq.A00;
            case 3:
            case 4:
            default:
                abstractC105814mj = (AbstractC105814mj) obj;
                break;
            case 5:
                C105844mn c105844mn = (C105844mn) obj;
                InterfaceC124485dO interfaceC124485dO = (InterfaceC124485dO) this.A02;
                int i = this.A01;
                int i2 = this.A00;
                InterfaceC123975cY interfaceC123975cY = c105844mn.A06;
                int i3 = c105844mn.A05;
                int i4 = c105844mn.A04;
                int A02 = C0AL.A02(i, i3, i4) - i3;
                int A022 = C0AL.A02(i2, i3, i4) - i3;
                C113504zu c113504zu = (C113504zu) interfaceC123975cY;
                if (A02 < 0 || A02 > A022 || A022 > c113504zu.A03.length()) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("start(");
                    A04.append(A02);
                    A04.append(") or end(");
                    A04.append(A022);
                    A04.append(") is out of range [0..");
                    A04.append(c113504zu.A03.length());
                    throw AbstractC34801aa.A0y(AnonymousClass000.A03("], or start > end!", A04));
                }
                Path path = new Path();
                C107024or c107024or = c113504zu.A01;
                c107024or.A0A.getSelectionPath(A02, A022, path);
                int i5 = c107024or.A07;
                if (i5 != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i5);
                }
                C112324xu c112324xu = new C112324xu(path);
                c112324xu.A01(C3WJ.A0B(0.0f, c105844mn.A01));
                ((C112324xu) interfaceC124485dO).A03.addPath(c112324xu.A03, C3WH.A01(0L), Float.intBitsToFloat(0));
                return C06930Mq.A00;
            case 6:
                abstractC105814mj = (AbstractC105814mj) obj;
                C00C.A0A(abstractC105814mj, 0);
                break;
        }
        int i6 = this.A01;
        abstractC105814mj.A04((AbstractC113054zA) this.A02, 0.0f, C23506AcT.A01((i6 - r4.A01) / 2.0f), C23506AcT.A01((this.A00 - r4.A00) / 2.0f));
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5TD(AbstractC113054zA abstractC113054zA, int i, int i2, int i3) {
        super(1);
        this.$t = i3;
        switch (i3) {
            case 0:
            case 1:
            case 2:
                this.A02 = abstractC113054zA;
                this.A00 = i;
                this.A01 = i2;
                break;
            default:
                this.A01 = i;
                this.A02 = abstractC113054zA;
                this.A00 = i2;
                break;
        }
    }
}
