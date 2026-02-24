package p000X;

import android.content.Context;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;

/* renamed from: X.I8v, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40609I8v {
    public C40824IIs A00;
    public final C40385Hzi A01;
    public final C40117HvE A02;
    public final C40504I4i A03;
    public final C40453I2e A04;
    public final C40386Hzj A05;
    public final C40596I8i A06;
    public final C40609I8v A07;
    public final C40455I2g A08;
    public final AbrContextAwareConfiguration A09;
    public final InterfaceC43659JmR A0A;
    public final C40745IFg A0B;
    public final InterfaceC44274Jyx A0C;
    public final C40454I2f A0D;
    public final C40596I8i A0E;

    public C40609I8v(Context context, InterfaceC44274Jyx interfaceC44274Jyx, C40385Hzi c40385Hzi, C40453I2e c40453I2e, C40609I8v c40609I8v, AbrContextAwareConfiguration abrContextAwareConfiguration, InterfaceC43659JmR interfaceC43659JmR, C40745IFg c40745IFg) {
        this.A0C = interfaceC44274Jyx;
        this.A01 = c40385Hzi;
        this.A0B = c40745IFg;
        interfaceC43659JmR = interfaceC43659JmR == null ? new C42236Iwv() : interfaceC43659JmR;
        this.A0A = interfaceC43659JmR;
        this.A04 = c40453I2e;
        this.A07 = c40609I8v;
        C40504I4i c40504I4i = new C40504I4i(context, c40385Hzi, abrContextAwareConfiguration, c40745IFg);
        this.A03 = c40504I4i;
        this.A02 = new C40117HvE(c40504I4i);
        this.A09 = abrContextAwareConfiguration;
        this.A08 = new C40455I2g(interfaceC44274Jyx, abrContextAwareConfiguration, interfaceC43659JmR);
        this.A05 = new C40386Hzj(abrContextAwareConfiguration, interfaceC43659JmR);
        synchronized (c40385Hzi) {
        }
        this.A0D = new C40454I2f(new H28(), abrContextAwareConfiguration, interfaceC43659JmR);
        this.A06 = new C40596I8i(interfaceC44274Jyx, abrContextAwareConfiguration, interfaceC43659JmR);
        this.A0E = new C40596I8i(interfaceC44274Jyx, abrContextAwareConfiguration, interfaceC43659JmR);
    }
}
