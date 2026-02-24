package p000X;

import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.8A2, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8A2 {
    public final C07B A03 = AbstractC34841ae.A0L();
    public final C07C A04 = AbstractC34841ae.A0l();
    public final InterfaceC024600q A02 = C00H.A00(116);
    public final C11150bM A06 = (C11150bM) C00H.A02(4368);
    public final InterfaceC024600q A00 = C00H.A00(4369);
    public final C8L1 A05 = (C8L1) C00X.A03(65584);
    public final C8L0 A07 = (C8L0) C00X.A03(65583);
    public final InterfaceC024600q A01 = C00H.A00(4371);
    public final C8A5 A08 = (C8A5) C00X.A03(4370);

    public File A01(EnumC37303Gjf enumC37303Gjf) {
        File A00 = C214439eJ.A00(enumC37303Gjf, (C214439eJ) this.A00.get()).A00(enumC37303Gjf);
        if (A00.exists()) {
            return A00;
        }
        return null;
    }

    public File A02(String str) {
        this.A02.get();
        File A10 = AbstractC127835iq.A10(AbstractC34851af.A0q("/", str, AbstractC34831ad.A11(AbstractC127835iq.A0z(AbstractC127865it.A0v(), "NetworkResource/Dynamic").getAbsolutePath())));
        if (A10.exists()) {
            return A10;
        }
        return null;
    }

    public void A03(AXP axp, EnumC37303Gjf enumC37303Gjf) {
        C07C c07c = this.A04;
        WeakReference A14 = axp != null ? AbstractC34801aa.A14(axp) : null;
        C00X.A07(this.A05);
        try {
            C196518k8 c196518k8 = new C196518k8(enumC37303Gjf, A14);
            C00X.A06();
            c07c.Bwa(c196518k8);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public void A04(AXP axp, String str, String str2) {
        C07C c07c = this.A04;
        C8L0 c8l0 = this.A07;
        WeakReference A14 = AbstractC34801aa.A14(axp);
        C00X.A07(c8l0);
        try {
            C196508k7 c196508k7 = new C196508k7(str, str2, A14);
            C00X.A06();
            c07c.Bwa(c196508k7);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public static void A00(C8A2 c8a2, List list, boolean z) {
        Integer num;
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EnumC37303Gjf enumC37303Gjf = (EnumC37303Gjf) it.next();
            C11150bM c11150bM = c8a2.A06;
            if (c11150bM.A01(enumC37303Gjf.id) != 3 && ((num = ((C37390GlE) c8a2.A01.get()).A00(enumC37303Gjf).A02) == null || c8a2.A03.A0Z(num.intValue()))) {
                if (z) {
                    C07C c07c = c8a2.A04;
                    C00X.A07(c8a2.A05);
                    try {
                        C196518k8 c196518k8 = new C196518k8(enumC37303Gjf, null);
                        C00X.A06();
                        c07c.BwT(c196518k8);
                    } catch (Throwable th) {
                        C00X.A06();
                        throw th;
                    }
                } else {
                    c8a2.A08.A00(enumC37303Gjf);
                }
                c11150bM.A02(enumC37303Gjf.id, 1);
            }
        }
    }
}
