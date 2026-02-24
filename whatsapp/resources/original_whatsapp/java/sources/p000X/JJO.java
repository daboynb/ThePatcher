package p000X;

import java.security.cert.CertPathParameters;
import java.security.cert.PKIXParameters;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class JJO implements CertPathParameters {
    public final int A00;
    public final PKIXParameters A01;
    public final Date A02;
    public final Date A03;
    public final List A04;
    public final List A05;
    public final Map A06;
    public final Map A07;
    public final Set A08;
    public final JSA A09;
    public final boolean A0A;
    public final boolean A0B;

    @Override // java.security.cert.CertPathParameters
    public Object clone() {
        return this;
    }

    public JJO(IZQ izq) {
        this.A01 = izq.A09;
        this.A03 = izq.A0B;
        this.A02 = izq.A0A;
        this.A05 = Collections.unmodifiableList(izq.A02);
        this.A07 = AbstractC37202Gi1.A0x(izq.A04);
        this.A04 = Collections.unmodifiableList(izq.A01);
        this.A06 = AbstractC37202Gi1.A0x(izq.A03);
        this.A09 = izq.A06;
        this.A0A = izq.A07;
        this.A0B = izq.A08;
        this.A00 = izq.A00;
        this.A08 = Collections.unmodifiableSet(izq.A05);
    }
}
