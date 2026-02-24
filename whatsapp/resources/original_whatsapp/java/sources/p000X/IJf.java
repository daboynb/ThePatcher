package p000X;

import android.graphics.Matrix;
import android.graphics.PointF;
import java.util.Collections;

/* loaded from: classes8.dex */
public class IJf {
    public AbstractC41222IbU A00;
    public AbstractC41222IbU A01;
    public AbstractC41222IbU A02;
    public AbstractC41222IbU A03;
    public AbstractC41222IbU A04;
    public AbstractC41222IbU A05;
    public AbstractC41222IbU A06;
    public C37844GuY A07;
    public C37844GuY A08;
    public final float[] A09;
    public final Matrix A0A = AbstractC127835iq.A0C();
    public final Matrix A0B;
    public final Matrix A0C;
    public final Matrix A0D;
    public final boolean A0E;

    public Matrix A00() {
        PointF A02;
        C40649IAv c40649IAv;
        float[] fArr;
        PointF A022;
        Matrix matrix = this.A0A;
        matrix.reset();
        AbstractC41222IbU abstractC41222IbU = this.A03;
        if (abstractC41222IbU != null && (A022 = AbstractC41222IbU.A02(abstractC41222IbU)) != null) {
            float f = A022.x;
            if (f != 0.0f || A022.y != 0.0f) {
                matrix.preTranslate(f, A022.y);
            }
        }
        if (!this.A0E) {
            AbstractC41222IbU abstractC41222IbU2 = this.A04;
            if (abstractC41222IbU2 != null) {
                float A01 = abstractC41222IbU2 instanceof C37850Gue ? AbstractC41222IbU.A01(abstractC41222IbU2) : ((C37844GuY) abstractC41222IbU2).A0B();
                if (A01 != 0.0f) {
                    matrix.preRotate(A01);
                }
            }
        } else if (abstractC41222IbU != null) {
            float f2 = abstractC41222IbU.A02;
            PointF A023 = AbstractC41222IbU.A02(abstractC41222IbU);
            float f3 = A023.x;
            float f4 = A023.y;
            abstractC41222IbU.A08(1.0E-4f + f2);
            PointF A024 = AbstractC41222IbU.A02(abstractC41222IbU);
            abstractC41222IbU.A08(f2);
            matrix.preRotate((float) Math.toDegrees(Math.atan2(A024.y - f4, A024.x - f3)));
        }
        if (this.A07 != null) {
            float cos = this.A08 == null ? 0.0f : (float) Math.cos(Math.toRadians((-r0.A0B()) + 90.0f));
            float sin = this.A08 == null ? 1.0f : (float) Math.sin(Math.toRadians((-r0.A0B()) + 90.0f));
            float tan = (float) Math.tan(Math.toRadians(r2.A0B()));
            int i = 0;
            do {
                fArr = this.A09;
                fArr[i] = 0.0f;
                i++;
            } while (i < 9);
            fArr[0] = cos;
            fArr[1] = sin;
            float f5 = -sin;
            fArr[3] = f5;
            fArr[4] = cos;
            fArr[8] = 1.0f;
            Matrix matrix2 = this.A0B;
            matrix2.setValues(fArr);
            int i2 = 0;
            do {
                fArr[i2] = 0.0f;
                i2++;
            } while (i2 < 9);
            fArr[0] = 1.0f;
            fArr[3] = tan;
            fArr[4] = 1.0f;
            fArr[8] = 1.0f;
            Matrix matrix3 = this.A0C;
            matrix3.setValues(fArr);
            int i3 = 0;
            do {
                fArr[i3] = 0.0f;
                i3++;
            } while (i3 < 9);
            fArr[0] = cos;
            fArr[1] = f5;
            fArr[3] = sin;
            fArr[4] = cos;
            fArr[8] = 1.0f;
            Matrix matrix4 = this.A0D;
            matrix4.setValues(fArr);
            matrix3.preConcat(matrix2);
            matrix4.preConcat(matrix3);
            matrix.preConcat(matrix4);
        }
        AbstractC41222IbU abstractC41222IbU3 = this.A05;
        if (abstractC41222IbU3 != null && (c40649IAv = (C40649IAv) abstractC41222IbU3.A05()) != null) {
            float f6 = c40649IAv.A00;
            if (f6 != 1.0f || c40649IAv.A01 != 1.0f) {
                matrix.preScale(f6, c40649IAv.A01);
            }
        }
        AbstractC41222IbU abstractC41222IbU4 = this.A00;
        if (abstractC41222IbU4 != null && (A02 = AbstractC41222IbU.A02(abstractC41222IbU4)) != null) {
            float f7 = A02.x;
            if (f7 != 0.0f || A02.y != 0.0f) {
                matrix.preTranslate(-f7, -A02.y);
            }
        }
        return matrix;
    }

    public Matrix A01(float f) {
        float f2;
        AbstractC41222IbU abstractC41222IbU = this.A03;
        PointF A02 = abstractC41222IbU == null ? null : AbstractC41222IbU.A02(abstractC41222IbU);
        AbstractC41222IbU abstractC41222IbU2 = this.A05;
        C40649IAv c40649IAv = abstractC41222IbU2 == null ? null : (C40649IAv) abstractC41222IbU2.A05();
        Matrix matrix = this.A0A;
        matrix.reset();
        if (A02 != null) {
            matrix.preTranslate(A02.x * f, A02.y * f);
        }
        if (c40649IAv != null) {
            double d = f;
            matrix.preScale((float) Math.pow(c40649IAv.A00, d), (float) Math.pow(c40649IAv.A01, d));
        }
        AbstractC41222IbU abstractC41222IbU3 = this.A04;
        if (abstractC41222IbU3 != null) {
            float A01 = AbstractC41222IbU.A01(abstractC41222IbU3);
            AbstractC41222IbU abstractC41222IbU4 = this.A00;
            PointF A022 = abstractC41222IbU4 != null ? AbstractC41222IbU.A02(abstractC41222IbU4) : null;
            float f3 = A01 * f;
            float f4 = 0.0f;
            if (A022 == null) {
                f2 = 0.0f;
            } else {
                f2 = A022.x;
                f4 = A022.y;
            }
            matrix.preRotate(f3, f2, f4);
        }
        return matrix;
    }

    public void A02(InterfaceC43765Jp0 interfaceC43765Jp0) {
        AbstractC41222IbU abstractC41222IbU = this.A02;
        if (abstractC41222IbU != null) {
            abstractC41222IbU.A09(interfaceC43765Jp0);
        }
        AbstractC41222IbU abstractC41222IbU2 = this.A06;
        if (abstractC41222IbU2 != null) {
            abstractC41222IbU2.A09(interfaceC43765Jp0);
        }
        AbstractC41222IbU abstractC41222IbU3 = this.A01;
        if (abstractC41222IbU3 != null) {
            abstractC41222IbU3.A09(interfaceC43765Jp0);
        }
        AbstractC41222IbU abstractC41222IbU4 = this.A00;
        if (abstractC41222IbU4 != null) {
            abstractC41222IbU4.A09(interfaceC43765Jp0);
        }
        AbstractC41222IbU abstractC41222IbU5 = this.A03;
        if (abstractC41222IbU5 != null) {
            abstractC41222IbU5.A09(interfaceC43765Jp0);
        }
        AbstractC41222IbU abstractC41222IbU6 = this.A05;
        if (abstractC41222IbU6 != null) {
            abstractC41222IbU6.A09(interfaceC43765Jp0);
        }
        AbstractC41222IbU abstractC41222IbU7 = this.A04;
        if (abstractC41222IbU7 != null) {
            abstractC41222IbU7.A09(interfaceC43765Jp0);
        }
        C37844GuY c37844GuY = this.A07;
        if (c37844GuY != null) {
            c37844GuY.A09(interfaceC43765Jp0);
        }
        C37844GuY c37844GuY2 = this.A08;
        if (c37844GuY2 != null) {
            c37844GuY2.A09(interfaceC43765Jp0);
        }
    }

    public void A03(AbstractC42024ItA abstractC42024ItA) {
        abstractC42024ItA.A0C(this.A02);
        abstractC42024ItA.A0C(this.A06);
        abstractC42024ItA.A0C(this.A01);
        abstractC42024ItA.A0C(this.A00);
        abstractC42024ItA.A0C(this.A03);
        abstractC42024ItA.A0C(this.A05);
        abstractC42024ItA.A0C(this.A04);
        abstractC42024ItA.A0C(this.A07);
        abstractC42024ItA.A0C(this.A08);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A04(IU4 iu4, Object obj) {
        C37844GuY c37844GuY;
        AbstractC41222IbU abstractC41222IbU;
        C37851Guf c37851Guf;
        if (obj == InterfaceC44220Jxh.A05) {
            abstractC41222IbU = this.A00;
            if (abstractC41222IbU == null) {
                this.A00 = new C37850Gue(iu4, new PointF());
                return true;
            }
        } else if (obj == InterfaceC44220Jxh.A06) {
            abstractC41222IbU = this.A03;
            if (abstractC41222IbU == null) {
                this.A03 = new C37850Gue(iu4, new PointF());
                return true;
            }
        } else {
            if (obj == InterfaceC44220Jxh.A0T) {
                AbstractC41222IbU abstractC41222IbU2 = this.A03;
                if (abstractC41222IbU2 instanceof C37851Guf) {
                    c37851Guf = (C37851Guf) abstractC41222IbU2;
                    IU4 iu42 = c37851Guf.A00;
                    if (iu42 != null) {
                        iu42.A00 = null;
                    }
                    c37851Guf.A00 = iu4;
                    if (iu4 != null) {
                        return true;
                    }
                    iu4.A00 = c37851Guf;
                    return true;
                }
            }
            if (obj == InterfaceC44220Jxh.A0U) {
                AbstractC41222IbU abstractC41222IbU3 = this.A03;
                if (abstractC41222IbU3 instanceof C37851Guf) {
                    c37851Guf = (C37851Guf) abstractC41222IbU3;
                    IU4 iu43 = c37851Guf.A01;
                    if (iu43 != null) {
                        iu43.A00 = null;
                    }
                    c37851Guf.A01 = iu4;
                    if (iu4 != null) {
                    }
                }
            }
            if (obj == InterfaceC44220Jxh.A08) {
                abstractC41222IbU = this.A05;
                if (abstractC41222IbU == null) {
                    this.A05 = new C37850Gue(iu4, new C40649IAv());
                    return true;
                }
            } else if (obj == InterfaceC44220Jxh.A0V) {
                abstractC41222IbU = this.A04;
                if (abstractC41222IbU == null) {
                    this.A04 = new C37850Gue(iu4, Float.valueOf(0.0f));
                    return true;
                }
            } else if (obj == InterfaceC44220Jxh.A0d) {
                abstractC41222IbU = this.A02;
                if (abstractC41222IbU == null) {
                    this.A02 = new C37850Gue(iu4, 100);
                    return true;
                }
            } else if (obj == InterfaceC44220Jxh.A0Y) {
                abstractC41222IbU = this.A06;
                if (abstractC41222IbU == null) {
                    this.A06 = new C37850Gue(iu4, Float.valueOf(100.0f));
                    return true;
                }
            } else {
                if (obj != InterfaceC44220Jxh.A0S) {
                    if (obj == InterfaceC44220Jxh.A0W) {
                        c37844GuY = this.A07;
                        if (c37844GuY == null) {
                            c37844GuY = new C37844GuY(Collections.singletonList(new C41417IgI(Float.valueOf(0.0f))));
                            this.A07 = c37844GuY;
                        }
                    } else {
                        if (obj != InterfaceC44220Jxh.A0X) {
                            return false;
                        }
                        c37844GuY = this.A08;
                        if (c37844GuY == null) {
                            c37844GuY = new C37844GuY(Collections.singletonList(new C41417IgI(Float.valueOf(0.0f))));
                            this.A08 = c37844GuY;
                        }
                    }
                    c37844GuY.A0A(iu4);
                    return true;
                }
                abstractC41222IbU = this.A01;
                if (abstractC41222IbU == null) {
                    this.A01 = new C37850Gue(iu4, Float.valueOf(100.0f));
                    return true;
                }
            }
        }
        abstractC41222IbU.A0A(iu4);
        return true;
    }

    public IJf(C42044ItU c42044ItU) {
        C42028ItE c42028ItE = c42044ItU.A07;
        this.A00 = c42028ItE == null ? null : c42028ItE.AFp();
        InterfaceC43996JtZ interfaceC43996JtZ = c42044ItU.A09;
        this.A03 = interfaceC43996JtZ == null ? null : interfaceC43996JtZ.AFp();
        C37858Gum c37858Gum = c42044ItU.A08;
        this.A05 = c37858Gum == null ? null : new C37846Gua(c37858Gum.A00);
        C37854Gui c37854Gui = c42044ItU.A02;
        this.A04 = c37854Gui == null ? null : AbstractC42030ItG.A00(c37854Gui);
        C37854Gui c37854Gui2 = c42044ItU.A03;
        C37844GuY A00 = c37854Gui2 == null ? null : AbstractC42030ItG.A00(c37854Gui2);
        this.A07 = A00;
        this.A0E = c42044ItU.A00;
        if (A00 != null) {
            this.A0B = AbstractC127835iq.A0C();
            this.A0C = AbstractC127835iq.A0C();
            this.A0D = AbstractC127835iq.A0C();
            this.A09 = new float[9];
        }
        C37854Gui c37854Gui3 = c42044ItU.A04;
        this.A08 = c37854Gui3 == null ? null : AbstractC42030ItG.A00(c37854Gui3);
        C37856Guk c37856Guk = c42044ItU.A06;
        if (c37856Guk != null) {
            this.A02 = new C37842GuW(c37856Guk.A00);
        }
        C37854Gui c37854Gui4 = c42044ItU.A05;
        if (c37854Gui4 != null) {
            this.A06 = AbstractC42030ItG.A00(c37854Gui4);
        } else {
            this.A06 = null;
        }
        C37854Gui c37854Gui5 = c42044ItU.A01;
        if (c37854Gui5 != null) {
            this.A01 = AbstractC42030ItG.A00(c37854Gui5);
        } else {
            this.A01 = null;
        }
    }
}
