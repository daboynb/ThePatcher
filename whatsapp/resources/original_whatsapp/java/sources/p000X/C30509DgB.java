package p000X;

import android.text.TextUtils;

/* renamed from: X.DgB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30509DgB extends AbstractC07360Ol {
    public final C17V A00;
    public final C17V A01;
    public final C035006e A02;
    public final C12490dm A04 = C3WG.A0f();
    public final C15530jJ A03 = AbstractC23470Abt.A0k();
    public final C0e9 A07 = AbstractC23467Abq.A0m();
    public final C29298Czd A06 = AbstractC23470Abt.A0a();
    public final C039307w A05 = (C039307w) C00H.A02(65995);

    public static void A00(C30509DgB c30509DgB, String str, int i) {
        F5L f5l;
        C17V c17v = c30509DgB.A00;
        CPU cpu = (CPU) c17v.A04();
        if (str.equals(cpu.A0A)) {
            f5l = new F5L(3, i);
        } else {
            C0e9 c0e9 = c30509DgB.A07;
            C10640aX c10640aX = ((C10620aV) c0e9.A01()).A04;
            C10640aX A00 = AbstractC10650aY.A00(str, ((AbstractC10610aU) c0e9.A01()).A01);
            if (A00 == null || A00.A00.compareTo(c10640aX.A00) < 0) {
                str = null;
            }
            cpu.A0A = str;
            c17v.A0D(cpu);
            f5l = new F5L(0, i);
        }
        c30509DgB.A01.A0D(f5l);
    }

    public void A0X(String str, int i) {
        C17V c17v = this.A00;
        CPU A0Z = AbstractC23469Abs.A0Z(c17v);
        A0Z.A04 = "01";
        String str2 = (String) this.A06.A0I().A00;
        A0Z.A0O = str2;
        if (TextUtils.isEmpty(str2)) {
            this.A01.A0D(new F5L(-1, -1));
            return;
        }
        A0Z.A09 = !TextUtils.isEmpty(str) ? str.trim() : this.A05.A01();
        c17v.A0D(A0Z);
        if (TextUtils.isEmpty(str) && i == 1) {
            C15530jJ c15530jJ = this.A03;
            C29283CzO c29283CzO = new C29283CzO(this, A0Z, 3);
            AbstractC29324D0d A03 = this.A04.A03("UPI");
            C00N.A05(A03);
            c15530jJ.A0I(c29283CzO, A03);
        }
    }

    public C30509DgB() {
        C17V A0B = DYX.A0B();
        this.A01 = A0B;
        C17V A0B2 = DYX.A0B();
        this.A00 = A0B2;
        C035006e A0a = C3WD.A0a();
        this.A02 = A0a;
        A0B.A0D(new F5L(0, -1));
        A0B2.A0D(new CPU());
        C35376Fog.A01(A0a, A0B2, this, 34);
    }
}
