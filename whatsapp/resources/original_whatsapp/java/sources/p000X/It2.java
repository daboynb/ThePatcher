package p000X;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.List;

/* loaded from: classes8.dex */
public class It2 implements InterfaceC44276Jz3, InterfaceC43765Jp0, InterfaceC44278Jz5 {
    public boolean A00;
    public final C37420Glu A02;
    public final AbstractC41222IbU A06;
    public final AbstractC41222IbU A07;
    public final AbstractC41222IbU A08;
    public final String A09;
    public final boolean A0A;
    public final Path A03 = AbstractC127835iq.A0E();
    public final RectF A04 = AbstractC127835iq.A0H();
    public final IA3 A05 = new IA3();
    public AbstractC41222IbU A01 = null;

    @Override // p000X.InterfaceC43765Jp0
    public void BmB() {
        this.A00 = false;
        this.A02.invalidateSelf();
    }

    @Override // p000X.InterfaceC43923Js9
    public void BzZ(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            InterfaceC43923Js9 interfaceC43923Js9 = (InterfaceC43923Js9) list.get(i);
            if ((interfaceC43923Js9 instanceof C42012Isx) && ((C42012Isx) interfaceC43923Js9).A03 == IO7.A00) {
                C42012Isx c42012Isx = (C42012Isx) interfaceC43923Js9;
                this.A05.A00.add(c42012Isx);
                c42012Isx.A04.add(this);
            } else if (interfaceC43923Js9 instanceof C42011Isw) {
                this.A01 = ((C42011Isw) interfaceC43923Js9).A01;
            }
        }
    }

    @Override // p000X.InterfaceC43924JsA
    public void A8k(IU4 iu4, Object obj) {
        AbstractC41222IbU abstractC41222IbU;
        if (obj == InterfaceC44220Jxh.A04) {
            abstractC41222IbU = this.A08;
        } else if (obj == InterfaceC44220Jxh.A03) {
            abstractC41222IbU = this.A07;
        } else if (obj != InterfaceC44220Jxh.A0B) {
            return;
        } else {
            abstractC41222IbU = this.A06;
        }
        abstractC41222IbU.A0A(iu4);
    }

    @Override // p000X.InterfaceC44276Jz3
    public Path Aj7() {
        AbstractC41222IbU abstractC41222IbU;
        boolean z = this.A00;
        Path path = this.A03;
        if (!z) {
            path.reset();
            if (!this.A0A) {
                PointF A02 = AbstractC41222IbU.A02(this.A08);
                float f = A02.x / 2.0f;
                float f2 = A02.y / 2.0f;
                float A0B = ((C37844GuY) this.A06).A0B();
                if (A0B == 0.0f && (abstractC41222IbU = this.A01) != null) {
                    A0B = Math.min(AbstractC41222IbU.A01(abstractC41222IbU), Math.min(f, f2));
                }
                float min = Math.min(f, f2);
                if (A0B > min) {
                    A0B = min;
                }
                PointF A022 = AbstractC41222IbU.A02(this.A07);
                path.moveTo(A022.x + f, (A022.y - f2) + A0B);
                path.lineTo(A022.x + f, (A022.y + f2) - A0B);
                if (A0B > 0.0f) {
                    RectF rectF = this.A04;
                    float f3 = A022.x + f;
                    float f4 = A0B * 2.0f;
                    float f5 = A022.y + f2;
                    rectF.set(f3 - f4, f5 - f4, f3, f5);
                    path.arcTo(rectF, 0.0f, 90.0f, false);
                }
                path.lineTo((A022.x - f) + A0B, A022.y + f2);
                if (A0B > 0.0f) {
                    RectF rectF2 = this.A04;
                    float f6 = A022.x - f;
                    float f7 = A022.y + f2;
                    float f8 = A0B * 2.0f;
                    rectF2.set(f6, f7 - f8, f8 + f6, f7);
                    path.arcTo(rectF2, 90.0f, 90.0f, false);
                }
                path.lineTo(A022.x - f, (A022.y - f2) + A0B);
                if (A0B > 0.0f) {
                    RectF rectF3 = this.A04;
                    float f9 = A022.x - f;
                    float f10 = A022.y - f2;
                    float f11 = A0B * 2.0f;
                    rectF3.set(f9, f10, f9 + f11, f11 + f10);
                    path.arcTo(rectF3, 180.0f, 90.0f, false);
                }
                path.lineTo((A022.x + f) - A0B, A022.y - f2);
                if (A0B > 0.0f) {
                    RectF rectF4 = this.A04;
                    float f12 = A022.x + f;
                    float f13 = A0B * 2.0f;
                    float f14 = A022.y - f2;
                    rectF4.set(f12 - f13, f14, f12, f14 + f13);
                    path.arcTo(rectF4, 270.0f, 90.0f, false);
                }
                path.close();
                this.A05.A00(path);
            }
            this.A00 = true;
        }
        return path;
    }

    @Override // p000X.InterfaceC43923Js9
    public String getName() {
        return this.A09;
    }

    public It2(C37420Glu c37420Glu, C42041ItR c42041ItR, AbstractC42024ItA abstractC42024ItA) {
        this.A09 = c42041ItR.A03;
        this.A0A = c42041ItR.A04;
        this.A02 = c37420Glu;
        AbstractC41222IbU AFp = c42041ItR.A01.AFp();
        this.A07 = AFp;
        AbstractC41222IbU AFp2 = c42041ItR.A02.AFp();
        this.A08 = AFp2;
        C37844GuY A00 = AbstractC42030ItG.A00(c42041ItR.A00);
        this.A06 = A00;
        abstractC42024ItA.A0C(AFp);
        abstractC42024ItA.A0C(AFp2);
        abstractC42024ItA.A0C(A00);
        AFp.A09(this);
        AFp2.A09(this);
        A00.A09(this);
    }

    @Override // p000X.InterfaceC43924JsA
    public void Bvv(C41219IbO c41219IbO, C41219IbO c41219IbO2, List list, int i) {
        AbstractC41114IXp.A01(this, c41219IbO, c41219IbO2, list, i);
    }
}
