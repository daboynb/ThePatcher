package p000X;

import java.util.List;

/* renamed from: X.IaC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41163IaC {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public long A0I;
    public C41659Ilt A0J;
    public C42800JJp A0K;
    public C41679ImK A0L;
    public C41667Im4 A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public List A0S;
    public byte[] A0T;

    public static C41163IaC A00(String str, int i) {
        InterfaceC43632Jly interfaceC43632Jly = C41686ImR.CREATOR;
        C41163IaC c41163IaC = new C41163IaC();
        c41163IaC.A0P = null;
        c41163IaC.A0R = str;
        c41163IaC.A0N = null;
        c41163IaC.A03 = i;
        return c41163IaC;
    }

    public void A01(C42800JJp c42800JJp) {
        this.A0K = c42800JJp;
        if (c42800JJp == null || this.A05 != 0) {
            return;
        }
        this.A05 = 2;
    }

    public C41163IaC(C41686ImR c41686ImR) {
        this.A0P = c41686ImR.A0Q;
        this.A0Q = c41686ImR.A0R;
        this.A0F = c41686ImR.A0G;
        this.A0C = c41686ImR.A0D;
        this.A0B = c41686ImR.A0C;
        this.A03 = c41686ImR.A04;
        this.A0N = c41686ImR.A0O;
        this.A0L = c41686ImR.A0M;
        this.A0O = c41686ImR.A0P;
        this.A0R = c41686ImR.A0S;
        this.A09 = c41686ImR.A0A;
        this.A0S = c41686ImR.A0T;
        this.A0K = c41686ImR.A0L;
        this.A0I = c41686ImR.A0J;
        this.A0H = c41686ImR.A0I;
        this.A08 = c41686ImR.A09;
        this.A00 = c41686ImR.A01;
        this.A0D = c41686ImR.A0E;
        this.A01 = c41686ImR.A02;
        this.A0T = c41686ImR.A0U;
        this.A0G = c41686ImR.A0H;
        this.A0M = c41686ImR.A0N;
        this.A04 = c41686ImR.A05;
        this.A0E = c41686ImR.A0F;
        this.A0A = c41686ImR.A0B;
        this.A06 = c41686ImR.A07;
        this.A07 = c41686ImR.A08;
        this.A02 = c41686ImR.A03;
        this.A05 = c41686ImR.A06;
        this.A0J = c41686ImR.A0K;
    }

    public C41163IaC() {
        this.A0B = -1;
        this.A03 = -1;
        this.A09 = -1;
        this.A0I = Long.MAX_VALUE;
        this.A0H = -1;
        this.A08 = -1;
        this.A00 = -1.0f;
        this.A01 = 1.0f;
        this.A0G = -1;
        this.A04 = -1;
        this.A0E = -1;
        this.A0A = -1;
        this.A02 = -1;
        this.A05 = 0;
        this.A0J = new C41659Ilt(new I97());
    }
}
