package p000X;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Gut, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37865Gut extends AbstractC42024ItA {
    public float A00;
    public boolean A01;
    public AbstractC41222IbU A02;
    public final Paint A03;
    public final RectF A04;
    public final List A05;
    public final RectF A06;

    @Override // p000X.AbstractC42024ItA
    public void A0A(float f) {
        this.A00 = f;
        super.A0A(f);
        AbstractC41222IbU abstractC41222IbU = this.A02;
        if (abstractC41222IbU != null) {
            IJQ ijq = this.A0J.A0G;
            float f2 = (ijq.A00 - ijq.A02) + 0.01f;
            IJQ ijq2 = this.A0L.A09;
            f = ((AbstractC41222IbU.A01(abstractC41222IbU) * ijq2.A01) - ijq2.A02) / f2;
        }
        if (this.A02 == null) {
            IGD igd = this.A0L;
            float f3 = igd.A02;
            IJQ ijq3 = igd.A09;
            f -= f3 / (ijq3.A00 - ijq3.A02);
        }
        IGD igd2 = this.A0L;
        float f4 = igd2.A03;
        if (f4 != 0.0f && !"__container".equals(igd2.A0J)) {
            f /= f4;
        }
        List list = this.A05;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((AbstractC42024ItA) list.get(size)).A0A(f);
            }
        }
    }

    public C37865Gut(IJQ ijq, C37420Glu c37420Glu, IGD igd, List list) {
        super(c37420Glu, igd);
        AbstractC42024ItA abstractC42024ItA;
        AbstractC42024ItA c37865Gut;
        String str;
        this.A05 = AbstractC34801aa.A16();
        this.A06 = AbstractC127835iq.A0H();
        this.A04 = AbstractC127835iq.A0H();
        this.A03 = new Paint();
        this.A01 = true;
        C37854Gui c37854Gui = igd.A0A;
        if (c37854Gui != null) {
            C37844GuY A00 = AbstractC42030ItG.A00(c37854Gui);
            this.A02 = A00;
            A0C(A00);
            this.A02.A09(this);
        } else {
            this.A02 = null;
        }
        C08I c08i = new C08I(ijq.A07.size());
        int A04 = AbstractC34861ag.A04(list, 1);
        AbstractC42024ItA abstractC42024ItA2 = null;
        while (true) {
            if (A04 < 0) {
                for (int i = 0; i < c08i.A00(); i++) {
                    AbstractC42024ItA abstractC42024ItA3 = (AbstractC42024ItA) c08i.A05(c08i.A02(i));
                    if (abstractC42024ItA3 != null && (abstractC42024ItA = (AbstractC42024ItA) c08i.A05(abstractC42024ItA3.A0L.A08)) != null) {
                        abstractC42024ItA3.A05 = abstractC42024ItA;
                    }
                }
                return;
            }
            IGD igd2 = (IGD) list.get(A04);
            int intValue = igd2.A0H.intValue();
            switch (intValue) {
                case 0:
                    c37865Gut = new C37865Gut(ijq, c37420Glu, igd2, AbstractC23467Abq.A16(igd2.A0K, ijq.A0B));
                    break;
                case 1:
                    c37865Gut = new C37864Gus(c37420Glu, igd2);
                    break;
                case 2:
                    c37865Gut = new C37863Gur(c37420Glu, igd2);
                    break;
                case 3:
                    c37865Gut = new C37861Gup(c37420Glu, igd2);
                    break;
                case 4:
                    c37865Gut = new C37862Guq(ijq, c37420Glu, this, igd2);
                    break;
                case 5:
                    c37865Gut = new C37866Guu(c37420Glu, igd2);
                    break;
                default:
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Unknown layer type ");
                    switch (intValue) {
                        case 1:
                            str = "SOLID";
                            break;
                        case 2:
                            str = "IMAGE";
                            break;
                        case 3:
                            str = "NULL";
                            break;
                        case 4:
                            str = "SHAPE";
                            break;
                        case 5:
                            str = "TEXT";
                            break;
                        case 6:
                            str = "UNKNOWN";
                            break;
                        default:
                            str = "PRE_COMP";
                            break;
                    }
                    IKU.A00(AnonymousClass000.A03(str, A042));
                    continue;
            }
            c08i.A0A(c37865Gut.A0L.A07, c37865Gut);
            if (abstractC42024ItA2 != null) {
                abstractC42024ItA2.A04 = c37865Gut;
                abstractC42024ItA2 = null;
            } else {
                this.A05.add(0, c37865Gut);
                int intValue2 = igd2.A0I.intValue();
                if (intValue2 == 1 || intValue2 == 2) {
                    abstractC42024ItA2 = c37865Gut;
                }
            }
            A04--;
        }
    }

    @Override // p000X.AbstractC42024ItA
    public void A0E(boolean z) {
        super.A0E(z);
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            ((AbstractC42024ItA) it.next()).A0E(z);
        }
    }

    @Override // p000X.AbstractC42024ItA, p000X.InterfaceC43924JsA
    public void A8k(IU4 iu4, Object obj) {
        super.A8k(iu4, obj);
        if (obj == InterfaceC44220Jxh.A0R) {
            if (iu4 == null) {
                AbstractC41222IbU abstractC41222IbU = this.A02;
                if (abstractC41222IbU != null) {
                    abstractC41222IbU.A0A(null);
                    return;
                }
                return;
            }
            C37850Gue c37850Gue = new C37850Gue(iu4, null);
            this.A02 = c37850Gue;
            c37850Gue.A09(this);
            A0C(this.A02);
        }
    }

    @Override // p000X.AbstractC42024ItA, p000X.InterfaceC44277Jz4
    public void ARG(Matrix matrix, RectF rectF, boolean z) {
        super.ARG(matrix, rectF, z);
        List list = this.A05;
        for (int size = list.size() - 1; size >= 0; size--) {
            RectF rectF2 = this.A06;
            rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
            ((AbstractC42024ItA) list.get(size)).ARG(this.A0A, rectF2, true);
            rectF.union(rectF2);
        }
    }
}
