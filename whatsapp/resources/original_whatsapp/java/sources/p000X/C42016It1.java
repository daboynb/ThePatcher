package p000X;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.List;

/* renamed from: X.It1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42016It1 implements InterfaceC44276Jz3, InterfaceC43765Jp0, InterfaceC44278Jz5 {
    public boolean A00;
    public final C37420Glu A01;
    public final Path A02 = AbstractC127835iq.A0E();
    public final IA3 A03 = new IA3();
    public final AbstractC41222IbU A04;
    public final AbstractC41222IbU A05;
    public final C42032ItI A06;
    public final String A07;

    @Override // p000X.InterfaceC43765Jp0
    public void BmB() {
        this.A00 = false;
        this.A01.invalidateSelf();
    }

    @Override // p000X.InterfaceC43923Js9
    public void BzZ(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            InterfaceC43923Js9 interfaceC43923Js9 = (InterfaceC43923Js9) list.get(i);
            if ((interfaceC43923Js9 instanceof C42012Isx) && ((C42012Isx) interfaceC43923Js9).A03 == IO7.A00) {
                C42012Isx c42012Isx = (C42012Isx) interfaceC43923Js9;
                this.A03.A00.add(c42012Isx);
                c42012Isx.A04.add(this);
            }
        }
    }

    @Override // p000X.InterfaceC43924JsA
    public void A8k(IU4 iu4, Object obj) {
        AbstractC41222IbU abstractC41222IbU;
        if (obj == InterfaceC44220Jxh.A02) {
            abstractC41222IbU = this.A05;
        } else if (obj != InterfaceC44220Jxh.A03) {
            return;
        } else {
            abstractC41222IbU = this.A04;
        }
        abstractC41222IbU.A0A(iu4);
    }

    @Override // p000X.InterfaceC44276Jz3
    public Path Aj7() {
        float f;
        float f2;
        Path path;
        float f3;
        float f4;
        boolean z = this.A00;
        Path path2 = this.A02;
        if (!z) {
            path2.reset();
            C42032ItI c42032ItI = this.A06;
            if (!c42032ItI.A03) {
                PointF A02 = AbstractC41222IbU.A02(this.A05);
                float f5 = A02.x / 2.0f;
                float f6 = A02.y / 2.0f;
                float f7 = f5 * 0.55228f;
                float f8 = 0.55228f * f6;
                path2.reset();
                float f9 = -f6;
                if (c42032ItI.A04) {
                    path2.moveTo(0.0f, f9);
                    float f10 = 0.0f - f7;
                    float f11 = -f5;
                    f = 0.0f - f8;
                    path2.cubicTo(f10, f9, f11, f, f11, 0.0f);
                    f2 = f8 + 0.0f;
                    path = path2;
                    f3 = 0.0f;
                    path.cubicTo(f11, f2, f10, f6, 0.0f, f6);
                    f4 = f7 + 0.0f;
                } else {
                    path2.moveTo(0.0f, f9);
                    float f12 = f7 + 0.0f;
                    f = 0.0f - f8;
                    path2.cubicTo(f12, f9, f5, f, f5, 0.0f);
                    f2 = f8 + 0.0f;
                    path = path2;
                    f3 = 0.0f;
                    path.cubicTo(f5, f2, f12, f6, 0.0f, f6);
                    f4 = 0.0f - f7;
                    f5 = -f5;
                }
                path2.cubicTo(f4, f6, f5, f2, f5, 0.0f);
                path.cubicTo(f5, f, f4, f9, f3, f9);
                PointF A022 = AbstractC41222IbU.A02(this.A04);
                path2.offset(A022.x, A022.y);
                path2.close();
                this.A03.A00(path2);
            }
            this.A00 = true;
        }
        return path2;
    }

    @Override // p000X.InterfaceC43923Js9
    public String getName() {
        return this.A07;
    }

    public C42016It1(C37420Glu c37420Glu, C42032ItI c42032ItI, AbstractC42024ItA abstractC42024ItA) {
        this.A07 = c42032ItI.A02;
        this.A01 = c37420Glu;
        C37848Guc c37848Guc = new C37848Guc(c42032ItI.A00.A00);
        this.A05 = c37848Guc;
        AbstractC41222IbU AFp = c42032ItI.A01.AFp();
        this.A04 = AFp;
        this.A06 = c42032ItI;
        abstractC42024ItA.A0C(c37848Guc);
        abstractC42024ItA.A0C(AFp);
        c37848Guc.A09(this);
        AFp.A09(this);
    }

    @Override // p000X.InterfaceC43924JsA
    public void Bvv(C41219IbO c41219IbO, C41219IbO c41219IbO2, List list, int i) {
        AbstractC41114IXp.A01(this, c41219IbO, c41219IbO2, list, i);
    }
}
