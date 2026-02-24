package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.GIf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC36404GIf implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C34585Faf A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ Integer A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ Integer A05;
    public final /* synthetic */ Integer A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.A07;
        C34585Faf c34585Faf = this.A01;
        int i = this.A00;
        Integer num = this.A02;
        boolean z = this.A09;
        Integer num2 = this.A03;
        Integer num3 = this.A04;
        Integer num4 = this.A05;
        boolean z2 = this.A0A;
        Integer num5 = this.A06;
        String str2 = this.A08;
        Jid A02 = Jid.Companion.A02(str);
        EIA eia = new EIA();
        C34707FdI c34707FdI = c34585Faf.A00;
        eia.A09 = DYZ.A0l(c34707FdI.A0A);
        eia.A06 = Integer.valueOf(i);
        eia.A0C = c34707FdI.A01;
        eia.A0B = c34585Faf.A03.A00(A02);
        eia.A07 = num;
        eia.A01 = Boolean.valueOf(z);
        eia.A02 = num2;
        eia.A03 = num3;
        eia.A04 = num4;
        eia.A00 = Boolean.valueOf(z2);
        eia.A05 = num5;
        eia.A0A = str2;
        c34585Faf.A01.Bpu(eia);
    }

    public /* synthetic */ RunnableC36404GIf(C34585Faf c34585Faf, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, int i, boolean z, boolean z2) {
        this.A07 = str;
        this.A01 = c34585Faf;
        this.A00 = i;
        this.A02 = num;
        this.A09 = z;
        this.A03 = num2;
        this.A04 = num3;
        this.A05 = num4;
        this.A0A = z2;
        this.A06 = num5;
        this.A08 = str2;
    }
}
