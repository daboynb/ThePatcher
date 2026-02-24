package p000X;

import android.os.SystemClock;
import java.util.HashSet;

/* renamed from: X.IWk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41100IWk {
    public static final C024900u A06 = new C024900u(1, 10);
    public final C38555HLa A01;
    public final long A04;
    public final C0D8 A05;
    public long A00 = -1;
    public final HashSet A02 = AbstractC34801aa.A1B();
    public final HashSet A03 = AbstractC34801aa.A1B();

    public void A00() {
        C38555HLa c38555HLa = this.A01;
        c38555HLa.A0R = AbstractC127845ir.A18(SystemClock.uptimeMillis(), this.A04);
        this.A00 = SystemClock.uptimeMillis();
        c38555HLa.A05 = AbstractC34821ac.A0p();
    }

    public void A01() {
        long j = this.A00;
        if (j <= 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            C38555HLa c38555HLa = this.A01;
            A04.append(c38555HLa.A0h);
            c38555HLa.A0h = AnonymousClass000.A03("|LoggerStartNotCalled", A04);
        }
        C38555HLa c38555HLa2 = this.A01;
        c38555HLa2.A03 = AbstractC34821ac.A0p();
        c38555HLa2.A0e = AbstractC127845ir.A18(SystemClock.uptimeMillis(), j);
        c38555HLa2.A0d = AbstractC127845ir.A18(SystemClock.uptimeMillis(), this.A04);
        c38555HLa2.A0g = AbstractC33366Esh.A00(", ", this.A03);
        c38555HLa2.A0f = AbstractC33366Esh.A00(", ", this.A02);
        this.A05.Bpt(c38555HLa2, A06);
    }

    public void A02() {
        float f;
        Long l;
        long j = this.A00;
        if (j <= 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            C38555HLa c38555HLa = this.A01;
            A04.append(c38555HLa.A0h);
            c38555HLa.A0h = AnonymousClass000.A03("|LoggerStartNotCalled", A04);
        }
        C38555HLa c38555HLa2 = this.A01;
        c38555HLa2.A0e = AbstractC127845ir.A18(SystemClock.uptimeMillis(), j);
        Long l2 = c38555HLa2.A0X;
        if (l2 != null && (l = c38555HLa2.A0K) != null) {
            long longValue = l2.longValue();
            if (longValue > 0) {
                f = l.longValue() / longValue;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("mediatranscodequeue/srcLength");
                A042.append(l2);
                A042.append(" destinationSize=");
                A042.append(c38555HLa2.A0K);
                A042.append(" compressionRate=");
                A042.append(f);
                A042.append(" duration=");
                A042.append(c38555HLa2.A0e);
                A042.append(" width=");
                A042.append(c38555HLa2.A0L);
                A042.append(" height=");
                A042.append(c38555HLa2.A0J);
                A042.append(" isProgressiveJpeg=");
                A042.append(c38555HLa2.A00);
                A042.append(" firstScanLength=");
                A042.append(c38555HLa2.A0M);
                A042.append(" thumbnailLength=");
                AbstractC34851af.A1F(c38555HLa2.A0c, A042);
                c38555HLa2.A03 = AbstractC34821ac.A0q();
                c38555HLa2.A0d = AbstractC127845ir.A18(SystemClock.uptimeMillis(), this.A04);
                c38555HLa2.A0g = AbstractC33366Esh.A00(", ", this.A03);
                c38555HLa2.A0f = AbstractC33366Esh.A00(", ", this.A02);
                this.A05.Bpu(c38555HLa2);
            }
        }
        f = 0.0f;
        StringBuilder A0422 = AnonymousClass000.A04();
        A0422.append("mediatranscodequeue/srcLength");
        A0422.append(l2);
        A0422.append(" destinationSize=");
        A0422.append(c38555HLa2.A0K);
        A0422.append(" compressionRate=");
        A0422.append(f);
        A0422.append(" duration=");
        A0422.append(c38555HLa2.A0e);
        A0422.append(" width=");
        A0422.append(c38555HLa2.A0L);
        A0422.append(" height=");
        A0422.append(c38555HLa2.A0J);
        A0422.append(" isProgressiveJpeg=");
        A0422.append(c38555HLa2.A00);
        A0422.append(" firstScanLength=");
        A0422.append(c38555HLa2.A0M);
        A0422.append(" thumbnailLength=");
        AbstractC34851af.A1F(c38555HLa2.A0c, A0422);
        c38555HLa2.A03 = AbstractC34821ac.A0q();
        c38555HLa2.A0d = AbstractC127845ir.A18(SystemClock.uptimeMillis(), this.A04);
        c38555HLa2.A0g = AbstractC33366Esh.A00(", ", this.A03);
        c38555HLa2.A0f = AbstractC33366Esh.A00(", ", this.A02);
        this.A05.Bpu(c38555HLa2);
    }

    public void A03(int i) {
        this.A01.A0H = AbstractC34801aa.A11(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
    
        if (r5 != 4) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04(int i) {
        int i2;
        C38555HLa c38555HLa = this.A01;
        c38555HLa.A0C = Integer.valueOf(i);
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    i2 = 3;
                    c38555HLa.A08 = i2;
                }
            }
            i2 = 2;
            c38555HLa.A08 = i2;
        }
        i2 = 1;
        c38555HLa.A08 = i2;
    }

    public void A05(int i, int i2) {
        C38555HLa c38555HLa = this.A01;
        c38555HLa.A0L = AbstractC34801aa.A11(i);
        c38555HLa.A0J = AbstractC34801aa.A11(i2);
    }

    public void A06(long j) {
        this.A01.A0c = Long.valueOf(j);
    }

    public void A07(C7E4 c7e4) {
        C38555HLa c38555HLa = this.A01;
        c38555HLa.A0Y = AbstractC34801aa.A11(c7e4.A03);
        c38555HLa.A0W = AbstractC34801aa.A11(c7e4.A01);
        c38555HLa.A0T = Long.valueOf(c7e4.A01() / 1000);
        c38555HLa.A0U = Long.valueOf(c7e4.A04 / 1000);
    }

    public void A09(boolean z) {
        this.A01.A00 = Boolean.valueOf(z);
    }

    public void A0A(boolean z) {
        this.A01.A04 = Boolean.valueOf(z);
    }

    public C41100IWk(C07B c07b, C0D8 c0d8, Integer num, Integer num2, int i) {
        this.A05 = c0d8;
        C38555HLa c38555HLa = new C38555HLa();
        this.A01 = c38555HLa;
        c38555HLa.A0E = AbstractC34801aa.A11(i);
        if (num != null) {
            c38555HLa.A0D = num;
        }
        this.A04 = SystemClock.uptimeMillis();
        if (num2 == null || !c07b.A0Z(13515)) {
            return;
        }
        c38555HLa.A0B = num2;
    }

    public void A08(String str) {
        int length = str.length();
        C38555HLa c38555HLa = this.A01;
        if (length > 10000) {
            str = AbstractC37200Ghz.A0h(str, 10000);
        }
        c38555HLa.A0i = str;
    }
}
