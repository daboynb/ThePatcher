package p000X;

import com.facebook.wa.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;

/* renamed from: X.Iun, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42125Iun implements InterfaceC43635Jm1 {
    public static final IEL A05 = new IEL(new IF8(new C40471I2w()));
    public int A00;
    public J32 A01;
    public final ITA A02;
    public final AbrContextAwareConfiguration A03;
    public final C39558Hlk A04;

    public C42125Iun(AbrContextAwareConfiguration abrContextAwareConfiguration, C39558Hlk c39558Hlk) {
        ITA ita;
        InterfaceC44187Jx9 interfaceC44187Jx9 = InterfaceC44187Jx9.A00;
        this.A00 = 0;
        this.A01 = new J32(this, interfaceC44187Jx9, this, abrContextAwareConfiguration.abrSetting.shouldCountFirstChunkOnly);
        synchronized (ITA.class) {
            ita = ITA.A07;
            if (ita == null) {
                ita = new ITA(interfaceC44187Jx9);
                ITA.A07 = ita;
            }
        }
        this.A02 = ita;
        this.A04 = c39558Hlk;
        this.A03 = abrContextAwareConfiguration;
    }
}
