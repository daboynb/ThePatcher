package p000X;

import java.io.IOException;
import java.util.Enumeration;

/* loaded from: classes8.dex */
public class JK0 implements Enumeration {
    public Object A00;
    public HW0 A01;

    public static C0FC A00(JK0 jk0) {
        try {
            return jk0.A01.A06();
        } catch (IOException e) {
            throw new C39103Hdr(AbstractC34851af.A0p(e, "malformed DER construction: ", AnonymousClass000.A04()), e);
        }
    }

    @Override // java.util.Enumeration
    public boolean hasMoreElements() {
        return AbstractC34841ae.A1X(this.A00);
    }

    @Override // java.util.Enumeration
    public Object nextElement() {
        Object obj = this.A00;
        if (obj == null) {
            throw AbstractC37199Ghy.A0p();
        }
        this.A00 = A00(this);
        return obj;
    }
}
