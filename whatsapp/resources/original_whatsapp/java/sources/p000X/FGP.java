package p000X;

import com.whatsapp.search.engine.SearchPerformanceLogger;

/* loaded from: classes7.dex */
public final class FGP {
    public long A00;
    public final int A01;
    public final long A02;
    public final C05370Ee A03;
    public final C27098C9h A04;
    public final String A05;
    public final boolean A06;
    public final /* synthetic */ SearchPerformanceLogger A07;

    public FGP(C05370Ee c05370Ee, C27098C9h c27098C9h, SearchPerformanceLogger searchPerformanceLogger, String str, int i, long j, boolean z) {
        this.A07 = searchPerformanceLogger;
        this.A05 = str;
        this.A06 = z;
        this.A02 = j;
        this.A03 = c05370Ee;
        this.A01 = i;
        this.A04 = c27098C9h;
    }

    public final void A00(String str, int i) {
        C05370Ee c05370Ee = this.A03;
        StringBuilder A0u = AbstractC23471Abu.A0u();
        A0u.append(this.A05);
        A0u.append("] Annotated (");
        A0u.append(str);
        A0u.append(" = ");
        c05370Ee.A03(AbstractC34911al.A0e(A0u, i));
        this.A07.A02.markerAnnotate(926875649, this.A01, str, i);
    }

    public final void A01(String str, String str2) {
        C05370Ee c05370Ee = this.A03;
        StringBuilder A0u = AbstractC23471Abu.A0u();
        A0u.append(this.A05);
        A0u.append("] Point ");
        A0u.append(str);
        c05370Ee.A03(AbstractC34891aj.A0o(str2, A0u, ':'));
        C0DL c0dl = this.A07.A02;
        int i = this.A01;
        if (Integer.valueOf(i) != null) {
            c0dl.markerPoint(926875649, i, str, str2);
        }
    }
}
