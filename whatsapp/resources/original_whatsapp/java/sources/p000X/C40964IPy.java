package p000X;

import java.security.cert.PKIXBuilderParameters;
import java.util.Set;

/* renamed from: X.IPy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40964IPy {
    public int A00;
    public Set A01;
    public final JJO A02;

    public C40964IPy(PKIXBuilderParameters pKIXBuilderParameters) {
        this.A00 = 5;
        this.A01 = AbstractC34801aa.A1B();
        this.A02 = new JJO(new IZQ(pKIXBuilderParameters));
        this.A00 = pKIXBuilderParameters.getMaxPathLength();
    }

    public C40964IPy(JJO jjo) {
        this.A00 = 5;
        this.A01 = AbstractC34801aa.A1B();
        this.A02 = jjo;
    }
}
