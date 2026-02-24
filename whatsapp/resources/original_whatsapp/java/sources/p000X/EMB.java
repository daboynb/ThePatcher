package p000X;

import java.io.File;
import java.util.HashMap;

/* loaded from: classes7.dex */
public class EMB extends AbstractC34654Fc5 {
    public final HashMap A00;

    public synchronized HashMap A0E() {
        HashMap hashMap;
        FXQ A04;
        String[] list;
        hashMap = this.A00;
        if (hashMap.isEmpty() && (A04 = A04()) != null) {
            File A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), AbstractC127915iy.A0W("downloadable/filter_", A04.A01()));
            if (!A0z.exists() || (list = A0z.list()) == null) {
                A08();
            } else {
                String absolutePath = A0z.getAbsolutePath();
                for (String str : list) {
                    hashMap.put(str, new File(absolutePath, str));
                }
            }
        }
        return hashMap;
    }

    public synchronized void A0F(InterfaceC36872Gbp interfaceC36872Gbp, int i) {
        RunnableC36415GIq.A00(this.A08, interfaceC36872Gbp, this, i, 9);
    }

    public synchronized boolean A0G() {
        return !A0E().isEmpty();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EMB() {
        super(r2, r3, r4, r5, r6, DYZ.A0J(), AbstractC34841ae.A0h(), C3WF.A0g(), r10, r11, r12, r13, r14, (C30263Dap) C00H.A02(2996), r0);
        C036706w A0f = AbstractC34841ae.A0f();
        C07T A0d = AbstractC34841ae.A0d();
        C07B A0L = AbstractC34841ae.A0L();
        AnonymousClass075 A0X = AbstractC34841ae.A0X();
        C07C A0l = AbstractC34841ae.A0l();
        C0HA A0b = C3WG.A0b();
        C0D8 A0P = AbstractC34841ae.A0P();
        C34712FdP c34712FdP = (C34712FdP) C00H.A02(4366);
        C0HC A0l2 = C87T.A0l();
        AbstractC05580Hb A0f2 = C87W.A0f();
        C18130nc c18130nc = (C18130nc) C00X.A03(5386);
        this.A00 = AbstractC34801aa.A1A();
    }
}
