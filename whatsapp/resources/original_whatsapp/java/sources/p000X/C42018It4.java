package p000X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.It4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42018It4 implements InterfaceC44276Jz3, InterfaceC43765Jp0, InterfaceC43924JsA, InterfaceC44277Jz4 {
    public IJf A00;
    public List A01;
    public final Matrix A02;
    public final String A03;
    public final List A04;
    public final Paint A05;
    public final Path A06;
    public final RectF A07;
    public final RectF A08;
    public final C37420Glu A09;
    public final boolean A0A;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C42018It4(IJQ ijq, C37420Glu c37420Glu, C42039ItP c42039ItP, AbstractC42024ItA abstractC42024ItA) {
        this(c37420Glu, r4, abstractC42024ItA, r6, r7, r8);
        C42044ItU c42044ItU;
        String str = c42039ItP.A00;
        boolean z = c42039ItP.A02;
        List list = c42039ItP.A01;
        ArrayList A0p = AbstractC34891aj.A0p(list);
        for (int i = 0; i < list.size(); i++) {
            InterfaceC43923Js9 CAj = ((InterfaceC43766Jp1) list.get(i)).CAj(ijq, c37420Glu, abstractC42024ItA);
            if (CAj != null) {
                A0p.add(CAj);
            }
        }
        int i2 = 0;
        while (true) {
            if (i2 >= list.size()) {
                c42044ItU = null;
                break;
            }
            InterfaceC43766Jp1 interfaceC43766Jp1 = (InterfaceC43766Jp1) list.get(i2);
            if (interfaceC43766Jp1 instanceof C42044ItU) {
                c42044ItU = (C42044ItU) interfaceC43766Jp1;
                break;
            }
            i2++;
        }
    }

    public List A00() {
        if (this.A01 == null) {
            this.A01 = AbstractC34801aa.A16();
            int i = 0;
            while (true) {
                List list = this.A04;
                if (i >= list.size()) {
                    break;
                }
                Object obj = list.get(i);
                if (obj instanceof InterfaceC44276Jz3) {
                    this.A01.add(obj);
                }
                i++;
            }
        }
        return this.A01;
    }

    @Override // p000X.InterfaceC43924JsA
    public void A8k(IU4 iu4, Object obj) {
        IJf iJf = this.A00;
        if (iJf != null) {
            iJf.A04(iu4, obj);
        }
    }

    @Override // p000X.InterfaceC44277Jz4
    public void AJf(Canvas canvas, Matrix matrix, int i) {
        boolean z;
        if (this.A0A) {
            return;
        }
        Matrix matrix2 = this.A02;
        matrix2.set(matrix);
        IJf iJf = this.A00;
        if (iJf != null) {
            matrix2.preConcat(iJf.A00());
            i = (int) (((((iJf.A02 == null ? 100 : AbstractC34811ab.A00(r0.A05())) / 100.0f) * i) / 255.0f) * 255.0f);
        }
        if (this.A09.A0U) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                List list = this.A04;
                if (i2 >= list.size()) {
                    break;
                }
                if (!(list.get(i2) instanceof InterfaceC44277Jz4) || (i3 = i3 + 1) < 2) {
                    i2++;
                } else if (i != 255) {
                    z = true;
                    RectF rectF = this.A07;
                    rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
                    ARG(matrix2, rectF, true);
                    Paint paint = this.A05;
                    paint.setAlpha(i);
                    AbstractC41398Ift.A02(canvas, paint, rectF, 31);
                    i = 255;
                }
            }
        }
        z = false;
        List list2 = this.A04;
        for (int A04 = AbstractC34861ag.A04(list2, 1); A04 >= 0; A04--) {
            Object obj = list2.get(A04);
            if (obj instanceof InterfaceC44277Jz4) {
                ((InterfaceC44277Jz4) obj).AJf(canvas, matrix2, i);
            }
        }
        if (z) {
            canvas.restore();
        }
    }

    @Override // p000X.InterfaceC44277Jz4
    public void ARG(Matrix matrix, RectF rectF, boolean z) {
        Matrix matrix2 = this.A02;
        matrix2.set(matrix);
        IJf iJf = this.A00;
        if (iJf != null) {
            matrix2.preConcat(iJf.A00());
        }
        RectF rectF2 = this.A08;
        rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
        List list = this.A04;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            InterfaceC43923Js9 interfaceC43923Js9 = (InterfaceC43923Js9) list.get(size);
            if (interfaceC43923Js9 instanceof InterfaceC44277Jz4) {
                ((InterfaceC44277Jz4) interfaceC43923Js9).ARG(matrix2, rectF2, z);
                rectF.union(rectF2);
            }
        }
    }

    @Override // p000X.InterfaceC44276Jz3
    public Path Aj7() {
        Matrix matrix = this.A02;
        matrix.reset();
        IJf iJf = this.A00;
        if (iJf != null) {
            matrix.set(iJf.A00());
        }
        Path path = this.A06;
        path.reset();
        if (!this.A0A) {
            List list = this.A04;
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                InterfaceC43923Js9 interfaceC43923Js9 = (InterfaceC43923Js9) list.get(size);
                if (interfaceC43923Js9 instanceof InterfaceC44276Jz3) {
                    path.addPath(((InterfaceC44276Jz3) interfaceC43923Js9).Aj7(), matrix);
                }
            }
        }
        return path;
    }

    @Override // p000X.InterfaceC43765Jp0
    public void BmB() {
        this.A09.invalidateSelf();
    }

    @Override // p000X.InterfaceC43924JsA
    public void Bvv(C41219IbO c41219IbO, C41219IbO c41219IbO2, List list, int i) {
        String str = this.A03;
        if (!c41219IbO.A02(str, i) && !"__container".equals(str)) {
            return;
        }
        if (!"__container".equals(str)) {
            C41219IbO c41219IbO3 = new C41219IbO(c41219IbO2);
            c41219IbO3.A01.add(str);
            c41219IbO2 = c41219IbO3;
            if (c41219IbO.A01(str, i)) {
                C41219IbO c41219IbO4 = new C41219IbO(c41219IbO3);
                c41219IbO4.A00 = this;
                list.add(c41219IbO4);
            }
        }
        if (!c41219IbO.A03(str, i)) {
            return;
        }
        int A00 = i + c41219IbO.A00(str, i);
        int i2 = 0;
        while (true) {
            List list2 = this.A04;
            if (i2 >= list2.size()) {
                return;
            }
            InterfaceC43923Js9 interfaceC43923Js9 = (InterfaceC43923Js9) list2.get(i2);
            if (interfaceC43923Js9 instanceof InterfaceC43924JsA) {
                ((InterfaceC43924JsA) interfaceC43923Js9).Bvv(c41219IbO, c41219IbO2, list, A00);
            }
            i2++;
        }
    }

    @Override // p000X.InterfaceC43923Js9
    public String getName() {
        return this.A03;
    }

    @Override // p000X.InterfaceC43923Js9
    public void BzZ(List list, List list2) {
        int size = list.size();
        List list3 = this.A04;
        ArrayList A17 = AbstractC34801aa.A17(size + list3.size());
        A17.addAll(list);
        int size2 = list3.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                return;
            }
            InterfaceC43923Js9 interfaceC43923Js9 = (InterfaceC43923Js9) list3.get(size2);
            interfaceC43923Js9.BzZ(A17, list3.subList(0, size2));
            A17.add(interfaceC43923Js9);
        }
    }

    public C42018It4(C37420Glu c37420Glu, C42044ItU c42044ItU, AbstractC42024ItA abstractC42024ItA, String str, List list, boolean z) {
        this.A05 = new C37417Glr();
        this.A07 = AbstractC127835iq.A0H();
        this.A02 = AbstractC127835iq.A0C();
        this.A06 = AbstractC127835iq.A0E();
        this.A08 = AbstractC127835iq.A0H();
        this.A03 = str;
        this.A09 = c37420Glu;
        this.A0A = z;
        this.A04 = list;
        if (c42044ItU != null) {
            IJf iJf = new IJf(c42044ItU);
            this.A00 = iJf;
            iJf.A03(abstractC42024ItA);
            this.A00.A02(this);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            Object obj = list.get(size);
            if (obj instanceof InterfaceC43764Joz) {
                A16.add(obj);
            }
        }
        int size2 = A16.size();
        while (true) {
            size2--;
            if (size2 >= 0) {
                ((InterfaceC43764Joz) A16.get(size2)).A6h(C3WE.A0x(list));
            } else {
                return;
            }
        }
    }
}
