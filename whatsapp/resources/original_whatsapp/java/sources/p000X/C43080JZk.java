package p000X;

import java.io.File;
import java.nio.charset.Charset;

/* renamed from: X.JZk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43080JZk extends AbstractC033004y implements InterfaceC023900h {
    public static final C43080JZk A00 = new C43080JZk();

    public C43080JZk() {
        super(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C13950gl c13950gl;
        InterfaceC024100j interfaceC024100j = AbstractC39949HsL.A01;
        try {
            ?? A16 = AbstractC34801aa.A16();
            File[] listFiles = AbstractC127835iq.A10("/sys/devices/system/cpu/").listFiles(JDT.A00);
            if (listFiles != null) {
                for (File file : listFiles) {
                    Integer.parseInt(AbstractC041709c.A0Q("cpu", C87U.A11(file)));
                    File A0z = AbstractC127835iq.A0z(file, "cpufreq/cpuinfo_min_freq");
                    File A0z2 = AbstractC127835iq.A0z(file, "cpufreq/cpuinfo_max_freq");
                    Charset charset = AbstractC11400bm.A05;
                    A16.add(new C40114HvA(AbstractC041709c.A0M(GS7.A07(A0z, charset)).toString(), AbstractC041709c.A0M(GS7.A07(A0z2, charset)).toString()));
                }
            }
            AnonymousClass062.A09("CpuUtils", AbstractC34851af.A0p(A16, "cpu list: ", AnonymousClass000.A04()));
            c13950gl = A16;
        } catch (Throwable th) {
            c13950gl = AbstractC34801aa.A1K(th);
        }
        return C13940gk.A01(c13950gl) != null ? C025601d.A00 : c13950gl;
    }
}
