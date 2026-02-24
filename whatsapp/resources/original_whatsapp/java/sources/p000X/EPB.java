package p000X;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public final class EPB extends AbstractC33323Erz implements InterfaceC36767GZy {
    public final InterfaceC36766GZx A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final C0SZ A04;

    public EPB(C0SZ c0sz, InterfaceC36766GZx interfaceC36766GZx, String str, String str2, List list) {
        C00C.A0A(interfaceC36766GZx, 3);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = list;
        this.A00 = interfaceC36766GZx;
        this.A04 = c0sz;
        super.A00 = c0sz;
    }

    @Override // p000X.InterfaceC36767GZy
    public void A6k(F46 f46) {
        int i;
        int i2;
        boolean equalsIgnoreCase = "out of stock".equalsIgnoreCase(this.A01);
        C34141FEt c34141FEt = f46.A01;
        c34141FEt.A09 = this.A02;
        c34141FEt.A00 = equalsIgnoreCase ? 1 : 0;
        ArrayList A16 = AbstractC34801aa.A16();
        for (C32187EOv c32187EOv : this.A03) {
            C00C.A0A(c32187EOv, 0);
            String str = c32187EOv.A03;
            EOZ eoz = (EOZ) c32187EOv.A02;
            String str2 = eoz != null ? eoz.A01 : null;
            String str3 = c32187EOv.A04;
            C32171EOf c32171EOf = (C32171EOf) c32187EOv.A01;
            if (c32171EOf != null) {
                i = (int) c32171EOf.A01;
                i2 = (int) c32171EOf.A00;
            } else {
                i = 0;
                i2 = 0;
            }
            if (str2 == null) {
                str2 = str3;
            }
            A16.add(new C35186FlT(str, str2, str3, i, i2));
        }
        c34141FEt.A0D = A16;
        this.A00.A6j(new C33801F0x(c34141FEt));
    }
}
