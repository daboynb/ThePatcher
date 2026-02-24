package p000X;

/* renamed from: X.Itb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42051Itb implements InterfaceC43767Jp2 {
    public static final C42051Itb A00 = new C42051Itb();

    @Override // p000X.InterfaceC43767Jp2
    public /* bridge */ /* synthetic */ Object BoS(JDH jdh, float f) {
        boolean z = false;
        if (jdh.A0F() == IO7.A00) {
            z = true;
            jdh.A0J();
        }
        float A002 = AbstractC37199Ghy.A00(jdh);
        float A003 = AbstractC37199Ghy.A00(jdh);
        while (jdh.A0Q()) {
            jdh.A0O();
        }
        if (z) {
            jdh.A0L();
        }
        C40649IAv c40649IAv = new C40649IAv();
        c40649IAv.A00 = (A002 / 100.0f) * f;
        c40649IAv.A01 = (A003 / 100.0f) * f;
        return c40649IAv;
    }
}
