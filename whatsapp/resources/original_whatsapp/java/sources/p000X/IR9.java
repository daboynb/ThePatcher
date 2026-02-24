package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* loaded from: classes8.dex */
public final class IR9 {
    public long A00;
    public boolean A01;
    public final C05V A02;
    public final C05V A03;
    public final I89 A04;
    public final InterfaceC44025JuA A05;
    public final InterfaceC44060Juo A06;
    public final String A07;
    public final InterfaceC024100j A08;
    public final Object A09;
    public volatile FileOutputStream A0A;

    public IR9(I89 i89, InterfaceC44025JuA interfaceC44025JuA, InterfaceC44060Juo interfaceC44060Juo, String str) {
        AbstractC34851af.A19(str, i89, interfaceC44060Juo, 0);
        this.A07 = str;
        this.A05 = interfaceC44025JuA;
        this.A04 = i89;
        this.A06 = interfaceC44060Juo;
        this.A03 = AbstractC34811ab.A0P();
        this.A02 = AbstractC34811ab.A0Y();
        this.A09 = AbstractC127835iq.A12();
        Boolean bool = C00O.A03;
        this.A08 = C43133Jab.A01(this, 48);
    }

    public static final boolean A00(IR9 ir9) {
        if (ir9.A0A == null) {
            synchronized (ir9.A09) {
                if (ir9.A0A == null) {
                    try {
                        InterfaceC024100j interfaceC024100j = ir9.A08;
                        if (((File) interfaceC024100j.getValue()).createNewFile()) {
                            ir9.A0A = AbstractC127835iq.A11((File) interfaceC024100j.getValue());
                        } else {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("WaveformRecorder/doCreateVisualizationFileAndStream/unable to create visualization file; visualizationPath=");
                            AbstractC34901ak.A1N(A04, ((File) interfaceC024100j.getValue()).getPath());
                        }
                    } catch (IOException e) {
                        Log.m221e("WaveformRecorder/doCreateVisualizationFileAndStream/error creating visualization file ", e);
                    }
                }
            }
        }
        return AbstractC34841ae.A1X(ir9.A0A);
    }
}
