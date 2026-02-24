package p000X;

import java.security.cert.CertSelector;
import java.security.cert.PKIXParameters;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class IZQ {
    public int A00;
    public List A01;
    public List A02;
    public Map A03;
    public Map A04;
    public Set A05;
    public JSA A06;
    public boolean A07;
    public boolean A08;
    public final PKIXParameters A09;
    public final Date A0A;
    public final Date A0B;

    public static void A00(IZQ izq) {
        izq.A02 = new ArrayList();
        izq.A04 = new HashMap();
        izq.A01 = new ArrayList();
        izq.A03 = new HashMap();
        izq.A00 = 0;
        izq.A08 = false;
    }

    public IZQ(JJO jjo) {
        A00(this);
        this.A09 = jjo.A01;
        this.A0B = jjo.A03;
        this.A0A = jjo.A02;
        this.A06 = jjo.A09;
        this.A02 = AbstractC34801aa.A19(jjo.A05);
        this.A04 = new HashMap(jjo.A07);
        this.A01 = AbstractC34801aa.A19(jjo.A04);
        this.A03 = new HashMap(jjo.A06);
        this.A08 = jjo.A0B;
        this.A00 = jjo.A00;
        this.A07 = jjo.A0A;
        this.A05 = jjo.A08;
    }

    public IZQ(PKIXParameters pKIXParameters) {
        A00(this);
        this.A09 = (PKIXParameters) pKIXParameters.clone();
        CertSelector targetCertConstraints = pKIXParameters.getTargetCertConstraints();
        if (targetCertConstraints != null) {
            this.A06 = new JSA(new C40327Hyh(targetCertConstraints).A00);
        }
        Date date = pKIXParameters.getDate();
        this.A0B = date;
        this.A0A = date == null ? new Date() : date;
        this.A07 = pKIXParameters.isRevocationEnabled();
        this.A05 = pKIXParameters.getTrustAnchors();
    }
}
