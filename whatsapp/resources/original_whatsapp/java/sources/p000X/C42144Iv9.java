package p000X;

/* renamed from: X.Iv9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42144Iv9 implements InterfaceC44286JzD {
    public static C42144Iv9 A04;
    public I0Q A00;
    public IQY A01;
    public String A02;
    public boolean A03;

    @Override // p000X.InterfaceC44004Jth
    public void Bgl(InterfaceC44146JwO interfaceC44146JwO, C42734JEw c42734JEw) {
    }

    @Override // p000X.InterfaceC44004Jth
    public void Bgj(InterfaceC44146JwO interfaceC44146JwO, C42734JEw c42734JEw) {
        I0P i0p;
        String str;
        String str2;
        String str3;
        String str4;
        boolean z;
        if (this.A01 != null) {
            String str5 = "UNKNOWN";
            I0Q i0q = this.A00;
            synchronized (i0q) {
                i0p = (I0P) i0q.A00.get((C42734JEw) i0q.A01.floor(c42734JEw));
            }
            str = "unknown";
            if (i0p != null) {
                C41182IaW c41182IaW = i0p.A00;
                str3 = c41182IaW.A03;
                str5 = c41182IaW.A00.name();
                str2 = i0p.A01;
                str4 = c41182IaW.A06;
                if (str4 == null) {
                    str4 = "unknown";
                }
                String str6 = c41182IaW.A05;
                str = str6 != null ? str6 : "unknown";
                z = c41182IaW.A0A;
            } else {
                str2 = "";
                str3 = "unknown";
                str4 = "unknown";
                z = false;
            }
            this.A01.A01.add(new JEN(EnumC38878HYy.A06, this.A02, str3, str5, c42734JEw.A07, str2, null, str4, str, c42734JEw.A05, c42734JEw.A04, 0L, 0L, z));
        }
    }

    @Override // p000X.InterfaceC44004Jth
    public void Bgo(InterfaceC44146JwO interfaceC44146JwO, C42734JEw c42734JEw, C42734JEw c42734JEw2, Integer num) {
        IQY iqy = this.A01;
        if (iqy == null || c42734JEw == null || num == IO7.A0N) {
            return;
        }
        iqy.A01.add(new JEN(EnumC38878HYy.A08, this.A02, null, null, c42734JEw.A07, null, null, "unknown", "unknown", c42734JEw.A05, c42734JEw.A04, c42734JEw2.A05, c42734JEw2.A04, false));
    }

    @Override // p000X.InterfaceC44286JzD
    public void BPa(int i, int i2, String str, String str2) {
    }

    @Override // p000X.InterfaceC44286JzD
    public void BhC(InterfaceC44146JwO interfaceC44146JwO, String str, long j, long j2) {
    }
}
