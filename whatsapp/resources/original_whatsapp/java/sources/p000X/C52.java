package p000X;

import java.io.File;
import java.nio.charset.Charset;

/* loaded from: classes6.dex */
public final class C52 {
    public C26979C4n A00;
    public boolean A01;
    public final String A02;
    public final long[] A03;
    public final /* synthetic */ C29373D2a A04;

    public File A00() {
        C29373D2a c29373D2a = this.A04;
        Charset charset = C29373D2a.A0D;
        File file = c29373D2a.A05;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A02);
        return AbstractC127835iq.A0z(file, AbstractC34851af.A0r(".", A04, 0));
    }

    public File A01() {
        C29373D2a c29373D2a = this.A04;
        Charset charset = C29373D2a.A0D;
        File file = c29373D2a.A05;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A02);
        A04.append(".");
        A04.append(0);
        return AbstractC127905ix.A0W(file, ".tmp", A04);
    }

    public C52(C29373D2a c29373D2a, String str) {
        this.A04 = c29373D2a;
        this.A02 = str;
        Charset charset = C29373D2a.A0D;
        this.A03 = new long[c29373D2a.A04];
    }
}
