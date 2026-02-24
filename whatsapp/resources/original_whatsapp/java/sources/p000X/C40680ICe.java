package p000X;

import java.util.Set;

/* renamed from: X.ICe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40680ICe {
    public C41773Iou A00;
    public C41780Ip1 A02;
    public C41772Iot A01 = new C41772Iot(0);
    public Set A03 = AbstractC34801aa.A1B();

    public void A00(InterfaceC43988JtR interfaceC43988JtR) {
        if (interfaceC43988JtR instanceof C41772Iot) {
            this.A01 = (C41772Iot) interfaceC43988JtR;
            return;
        }
        if (interfaceC43988JtR instanceof C41773Iou) {
            this.A00 = (C41773Iou) interfaceC43988JtR;
        } else if (interfaceC43988JtR instanceof C41780Ip1) {
            this.A02 = (C41780Ip1) interfaceC43988JtR;
        } else {
            if (!(interfaceC43988JtR instanceof C41777Ioy)) {
                throw AbstractC34801aa.A0y("Unsupported metadata");
            }
            this.A03.add(interfaceC43988JtR);
        }
    }

    public C40680ICe() {
        long A02 = AbstractC34811ab.A02(System.currentTimeMillis()) + 2082844800;
        this.A02 = new C41780Ip1(A02, A02);
    }
}
