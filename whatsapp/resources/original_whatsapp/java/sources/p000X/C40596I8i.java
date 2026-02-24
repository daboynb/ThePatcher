package p000X;

import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;

/* renamed from: X.I8i, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40596I8i {
    public final InterfaceC44274Jyx A00;
    public final AbrContextAwareConfiguration A01;
    public final C214049dg A02;
    public final C214049dg A03;
    public final C214049dg A04;
    public final C214049dg A05;
    public final C214049dg A06;
    public final C214049dg A07;
    public final C214049dg A08;
    public final C214049dg A09;
    public final InterfaceC43659JmR A0A;
    public final C39517Hl5 A0B;

    public C40596I8i(InterfaceC44274Jyx interfaceC44274Jyx, AbrContextAwareConfiguration abrContextAwareConfiguration, InterfaceC43659JmR interfaceC43659JmR) {
        this.A0A = interfaceC43659JmR;
        this.A01 = abrContextAwareConfiguration;
        this.A00 = interfaceC44274Jyx;
        C39517Hl5 rationalGamblerConfig = abrContextAwareConfiguration.getRationalGamblerConfig();
        this.A0B = rationalGamblerConfig == null ? new C39517Hl5() : rationalGamblerConfig;
        this.A08 = C214049dg.A00("-1,2,1; 0,1.7,2; 1,1");
        this.A03 = C214049dg.A00("0,1,1; 80,1.5,1.3; 97,2.0,1");
        this.A04 = C214049dg.A00("0,1,1; 80,1.5,1.3; 98,2,1");
        this.A05 = C214049dg.A00("0,1,1; 80,1.5,1.2; 100,2,1");
        this.A02 = C214049dg.A00("0,1,1.3; 100,2,1");
        this.A07 = C214049dg.A00("0,1,1.3; 100,2,1");
        this.A06 = C214049dg.A00("0,1,1.3; 100,2,1");
        this.A09 = C214049dg.A00("0,1,1.3; 100,2,1");
    }
}
