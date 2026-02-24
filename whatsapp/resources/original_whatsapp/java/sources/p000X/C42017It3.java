package p000X;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.List;

/* renamed from: X.It3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42017It3 implements InterfaceC44276Jz3, InterfaceC43765Jp0, InterfaceC44278Jz5 {
    public boolean A00;
    public final C37420Glu A02;
    public final AbstractC41222IbU A03;
    public final AbstractC41222IbU A04;
    public final AbstractC41222IbU A05;
    public final AbstractC41222IbU A06;
    public final AbstractC41222IbU A07;
    public final AbstractC41222IbU A08;
    public final AbstractC41222IbU A09;
    public final boolean A0A;
    public final Integer A0C;
    public final String A0D;
    public final boolean A0E;
    public final Path A01 = AbstractC127835iq.A0E();
    public final IA3 A0B = new IA3();

    public static double A00(float f, float f2) {
        return (float) (Math.atan2(f, f2) - 1.5707963267948966d);
    }

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
                this.A0B.A00.add(c42012Isx);
                c42012Isx.A04.add(this);
            }
        }
    }

    @Override // p000X.InterfaceC43924JsA
    public void A8k(IU4 iu4, Object obj) {
        AbstractC41222IbU abstractC41222IbU;
        if (obj == InterfaceC44220Jxh.A0K) {
            abstractC41222IbU = this.A07;
        } else if (obj == InterfaceC44220Jxh.A0L) {
            abstractC41222IbU = this.A09;
        } else if (obj == InterfaceC44220Jxh.A03) {
            abstractC41222IbU = this.A08;
        } else if (obj != InterfaceC44220Jxh.A0G || (abstractC41222IbU = this.A03) == null) {
            if (obj == InterfaceC44220Jxh.A0I) {
                abstractC41222IbU = this.A05;
            } else if (obj != InterfaceC44220Jxh.A0H || (abstractC41222IbU = this.A04) == null) {
                if (obj != InterfaceC44220Jxh.A0J) {
                    return;
                } else {
                    abstractC41222IbU = this.A06;
                }
            }
        }
        abstractC41222IbU.A0A(iu4);
    }

    @Override // p000X.InterfaceC44276Jz3
    public Path Aj7() {
        float cos;
        float sin;
        double d;
        float f;
        boolean z = this.A00;
        Path path = this.A01;
        if (!z) {
            path.reset();
            if (!this.A0E) {
                int intValue = this.A0C.intValue();
                if (intValue != 0) {
                    if (intValue == 1) {
                        int floor = (int) Math.floor(AbstractC41222IbU.A01(this.A07));
                        double radians = Math.toRadians(AbstractC41222IbU.A01(this.A09) - 90.0d);
                        double d2 = floor;
                        float A01 = AbstractC41222IbU.A01(this.A06) / 100.0f;
                        float A012 = AbstractC41222IbU.A01(this.A05);
                        double d3 = A012;
                        float cos2 = (float) (d3 * Math.cos(radians));
                        float sin2 = (float) (d3 * Math.sin(radians));
                        path.moveTo(cos2, sin2);
                        double d4 = (float) (6.283185307179586d / d2);
                        double d5 = radians + d4;
                        double ceil = Math.ceil(d2);
                        int i = 0;
                        while (i < ceil) {
                            float cos3 = (float) (d3 * Math.cos(d5));
                            float sin3 = (float) (d3 * Math.sin(d5));
                            if (A01 != 0.0f) {
                                double A00 = A00(sin2, cos2);
                                float cos4 = (float) Math.cos(A00);
                                float sin4 = (float) Math.sin(A00);
                                double A002 = A00(sin3, cos3);
                                float f2 = A012 * A01 * 0.25f;
                                path.cubicTo(cos2 - (f2 * cos4), sin2 - (f2 * sin4), cos3 + (f2 * ((float) Math.cos(A002))), sin3 + (f2 * ((float) Math.sin(A002))), cos3, sin3);
                            } else {
                                path.lineTo(cos3, sin3);
                            }
                            d5 += d4;
                            i++;
                            cos2 = cos3;
                            sin2 = sin3;
                        }
                    }
                    path.close();
                    this.A0B.A00(path);
                } else {
                    float A013 = AbstractC41222IbU.A01(this.A07);
                    double radians2 = Math.toRadians(AbstractC41222IbU.A01(this.A09) - 90.0d);
                    double d6 = A013;
                    float f3 = (float) (6.283185307179586d / d6);
                    if (this.A0A) {
                        f3 *= -1.0f;
                    }
                    float f4 = f3 / 2.0f;
                    float f5 = A013 - ((int) A013);
                    if (f5 != 0.0f) {
                        radians2 += (1.0f - f5) * f4;
                    }
                    float A014 = AbstractC41222IbU.A01(this.A05);
                    float A015 = AbstractC41222IbU.A01(this.A03);
                    AbstractC41222IbU abstractC41222IbU = this.A04;
                    float A016 = abstractC41222IbU != null ? AbstractC41222IbU.A01(abstractC41222IbU) / 100.0f : 0.0f;
                    float A017 = AbstractC41222IbU.A01(this.A06) / 100.0f;
                    if (f5 != 0.0f) {
                        f = ((A014 - A015) * f5) + A015;
                        double d7 = f;
                        cos = (float) (d7 * Math.cos(radians2));
                        sin = (float) (d7 * Math.sin(radians2));
                        path.moveTo(cos, sin);
                        d = radians2 + ((f3 * f5) / 2.0f);
                    } else {
                        double d8 = A014;
                        cos = (float) (d8 * Math.cos(radians2));
                        sin = (float) (d8 * Math.sin(radians2));
                        path.moveTo(cos, sin);
                        d = radians2 + f4;
                        f = 0.0f;
                    }
                    double ceil2 = Math.ceil(d6) * 2.0d;
                    int i2 = 0;
                    boolean z2 = false;
                    while (i2 < ceil2) {
                        float f6 = A015;
                        if (z2) {
                            f6 = A014;
                        }
                        float f7 = (f == 0.0f || ((double) i2) != ceil2 - 2.0d) ? f4 : (f3 * f5) / 2.0f;
                        if (f != 0.0f && i2 == ceil2 - 1.0d) {
                            f6 = f;
                        }
                        double d9 = f6;
                        float cos5 = (float) (d9 * Math.cos(d));
                        float sin5 = (float) (d9 * Math.sin(d));
                        if (A016 == 0.0f && A017 == 0.0f) {
                            path.lineTo(cos5, sin5);
                        } else {
                            double A003 = A00(sin, cos);
                            float cos6 = (float) Math.cos(A003);
                            float sin6 = (float) Math.sin(A003);
                            double A004 = A00(sin5, cos5);
                            float cos7 = (float) Math.cos(A004);
                            float sin7 = (float) Math.sin(A004);
                            float f8 = A017;
                            float f9 = A016;
                            float f10 = A014;
                            float f11 = A015;
                            if (z2) {
                                f8 = f9;
                                f9 = A017;
                                f10 = A015;
                                f11 = A014;
                            }
                            float f12 = f10 * f8 * 0.47829f;
                            float f13 = f12 * cos6;
                            float f14 = f12 * sin6;
                            float f15 = f11 * f9 * 0.47829f;
                            float f16 = f15 * cos7;
                            float f17 = f15 * sin7;
                            if (f5 != 0.0f) {
                                if (i2 == 0) {
                                    f13 *= f5;
                                    f14 *= f5;
                                } else if (i2 == ceil2 - 1.0d) {
                                    f16 *= f5;
                                    f17 *= f5;
                                }
                            }
                            path.cubicTo(cos - f13, sin - f14, cos5 + f16, sin5 + f17, cos5, sin5);
                        }
                        d += f7;
                        z2 = !z2;
                        i2++;
                        cos = cos5;
                        sin = sin5;
                    }
                }
                PointF A02 = AbstractC41222IbU.A02(this.A08);
                path.offset(A02.x, A02.y);
                path.close();
                path.close();
                this.A0B.A00(path);
            }
            this.A00 = true;
        }
        return path;
    }

    @Override // p000X.InterfaceC43923Js9
    public String getName() {
        return this.A0D;
    }

    public C42017It3(C37420Glu c37420Glu, C42036ItM c42036ItM, AbstractC42024ItA abstractC42024ItA) {
        C37844GuY c37844GuY;
        this.A02 = c37420Glu;
        this.A0D = c42036ItM.A08;
        Integer num = c42036ItM.A07;
        this.A0C = num;
        this.A0E = c42036ItM.A09;
        this.A0A = c42036ItM.A0A;
        C37844GuY A00 = AbstractC42030ItG.A00(c42036ItM.A04);
        this.A07 = A00;
        AbstractC41222IbU AFp = c42036ItM.A06.AFp();
        this.A08 = AFp;
        C37844GuY A002 = AbstractC42030ItG.A00(c42036ItM.A05);
        this.A09 = A002;
        C37844GuY A003 = AbstractC42030ItG.A00(c42036ItM.A02);
        this.A05 = A003;
        C37844GuY A004 = AbstractC42030ItG.A00(c42036ItM.A03);
        this.A06 = A004;
        Integer num2 = IO7.A00;
        if (num == num2) {
            this.A03 = AbstractC42030ItG.A00(c42036ItM.A00);
            c37844GuY = AbstractC42030ItG.A00(c42036ItM.A01);
        } else {
            c37844GuY = null;
            this.A03 = null;
        }
        this.A04 = c37844GuY;
        abstractC42024ItA.A0C(A00);
        abstractC42024ItA.A0C(AFp);
        abstractC42024ItA.A0C(A002);
        abstractC42024ItA.A0C(A003);
        abstractC42024ItA.A0C(A004);
        if (num == num2) {
            abstractC42024ItA.A0C(this.A03);
            abstractC42024ItA.A0C(this.A04);
        }
        A00.A09(this);
        AFp.A09(this);
        A002.A09(this);
        A003.A09(this);
        A004.A09(this);
        if (num == num2) {
            this.A03.A09(this);
            this.A04.A09(this);
        }
    }

    @Override // p000X.InterfaceC43924JsA
    public void Bvv(C41219IbO c41219IbO, C41219IbO c41219IbO2, List list, int i) {
        AbstractC41114IXp.A01(this, c41219IbO, c41219IbO2, list, i);
    }
}
