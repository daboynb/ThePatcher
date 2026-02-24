package p000X;

import java.io.File;
import java.net.URL;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Ig6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41408Ig6 {
    public int A00;
    public long A01;
    public long A02;
    public H2V A03;
    public final C39339Hi4 A04;

    public static C39339Hi4 A00() {
        EnumC38857HYb enumC38857HYb = EnumC38857HYb.A05;
        C39339Hi4 c39339Hi4 = new C39339Hi4();
        c39339Hi4.A02 = null;
        c39339Hi4.A03 = null;
        c39339Hi4.A00 = null;
        c39339Hi4.A01 = enumC38857HYb;
        return c39339Hi4;
    }

    public static void A01(C41408Ig6 c41408Ig6) {
        c41408Ig6.A02 = -1L;
        c41408Ig6.A01 = -1L;
        c41408Ig6.A00 = -1;
    }

    public final C40837IJt A02() {
        this.A04.A00();
        if (this.A03 == null) {
            this.A03 = new H2V(TimeUnit.MILLISECONDS, -1L, -1L);
        }
        return new C40837IJt(this);
    }

    public C41408Ig6(IEK iek) {
        C39339Hi4 A00 = A00();
        this.A04 = A00;
        A01(this);
        A00.A00 = iek;
    }

    public C41408Ig6(File file) {
        C39339Hi4 A00 = A00();
        this.A04 = A00;
        A01(this);
        A00.A02 = file;
    }

    public C41408Ig6(URL url) {
        C39339Hi4 A00 = A00();
        this.A04 = A00;
        A01(this);
        A00.A03 = url;
    }

    public C41408Ig6() {
        this.A04 = A00();
        A01(this);
    }
}
