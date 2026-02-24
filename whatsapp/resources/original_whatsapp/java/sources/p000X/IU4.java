package p000X;

import android.graphics.PointF;

/* loaded from: classes8.dex */
public class IU4 {
    public AbstractC41222IbU A00;
    public Object A01;
    public final C40565I7b A02;

    public Object A00(C40565I7b c40565I7b) {
        if (this instanceof C37869Gux) {
            C37869Gux c37869Gux = (C37869Gux) this;
            int i = c37869Gux.$t;
            Object obj = c37869Gux.A01;
            if (i == 0) {
                return ((InterfaceC43768Jp3) obj).Auc();
            }
            Number number = (Number) ((IU4) obj).A00(c40565I7b);
            if (number == null) {
                return null;
            }
            return Float.valueOf(number.floatValue() * 2.55f);
        }
        if (!(this instanceof C37870Guy)) {
            return this.A01;
        }
        C37870Guy c37870Guy = (C37870Guy) this;
        C40565I7b c40565I7b2 = c37870Guy.A02;
        float f = c40565I7b.A04;
        float f2 = c40565I7b.A00;
        String str = ((C40707IDg) c40565I7b.A06).A0B;
        String str2 = ((C40707IDg) c40565I7b.A05).A0B;
        float f3 = c40565I7b.A02;
        float f4 = c40565I7b.A01;
        float f5 = c40565I7b.A03;
        c40565I7b2.A04 = f;
        c40565I7b2.A00 = f2;
        c40565I7b2.A06 = str;
        c40565I7b2.A05 = str2;
        c40565I7b2.A02 = f3;
        c40565I7b2.A01 = f4;
        c40565I7b2.A03 = f5;
        String str3 = (String) c37870Guy.A03.A00(c40565I7b2);
        C40707IDg c40707IDg = (C40707IDg) (c40565I7b.A01 == 1.0f ? c40565I7b.A05 : c40565I7b.A06);
        C40707IDg c40707IDg2 = c37870Guy.A01;
        String str4 = c40707IDg.A0A;
        float f6 = c40707IDg.A02;
        Integer num = c40707IDg.A09;
        int i2 = c40707IDg.A06;
        float f7 = c40707IDg.A01;
        float f8 = c40707IDg.A00;
        int i3 = c40707IDg.A04;
        int i4 = c40707IDg.A05;
        float f9 = c40707IDg.A03;
        boolean z = c40707IDg.A0C;
        PointF pointF = c40707IDg.A07;
        PointF pointF2 = c40707IDg.A08;
        c40707IDg2.A0B = str3;
        c40707IDg2.A0A = str4;
        c40707IDg2.A02 = f6;
        c40707IDg2.A09 = num;
        c40707IDg2.A06 = i2;
        c40707IDg2.A01 = f7;
        c40707IDg2.A00 = f8;
        c40707IDg2.A04 = i3;
        c40707IDg2.A05 = i4;
        c40707IDg2.A03 = f9;
        c40707IDg2.A0C = z;
        c40707IDg2.A07 = pointF;
        c40707IDg2.A08 = pointF2;
        return c40707IDg2;
    }

    public final Object A01(Object obj, Object obj2, float f, float f2, float f3, float f4, float f5) {
        C40565I7b c40565I7b = this.A02;
        c40565I7b.A04 = f;
        c40565I7b.A00 = f2;
        c40565I7b.A06 = obj;
        c40565I7b.A05 = obj2;
        c40565I7b.A02 = f3;
        c40565I7b.A01 = f4;
        c40565I7b.A03 = f5;
        return A00(c40565I7b);
    }

    public IU4(Object obj) {
        this.A02 = new C40565I7b();
        this.A01 = obj;
    }

    public IU4() {
        this.A02 = new C40565I7b();
        this.A01 = null;
    }
}
