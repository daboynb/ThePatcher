package p000X;

import java.util.AbstractCollection;
import java.util.Iterator;

/* renamed from: X.7JR, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7JR {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public InterfaceC1855186y A08;
    public InterfaceC1855186y A09;
    public Long A0A;
    public long A0B;
    public final AbstractC05520Fq A0C;
    public final C07B A0D;
    public final C07T A0E;

    public static final synchronized void A00(C7JR c7jr, InterfaceC1855186y interfaceC1855186y) {
        synchronized (c7jr) {
            C168877aF Aqc = interfaceC1855186y.Aqc();
            if (Aqc != null && Aqc.A0J) {
                c7jr.A02++;
            }
        }
    }

    public final synchronized int A02() {
        return this.A00;
    }

    public final synchronized int A03() {
        return this.A01;
    }

    public final synchronized int A04() {
        return this.A02;
    }

    public final synchronized long A05() {
        return this.A04;
    }

    public final synchronized long A06() {
        return this.A06;
    }

    public final synchronized long A07() {
        return this.A07;
    }

    public final synchronized long A08() {
        return this.A0B;
    }

    public final synchronized C7JR A09() {
        return new C7JR(this.A0D, this.A0E, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004d, code lost:
    
        if (r2.A0Z(18459) != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized C7JR A0A(InterfaceC1855186y interfaceC1855186y) {
        A0J(interfaceC1855186y);
        this.A07 = interfaceC1855186y.Aps();
        this.A0B = interfaceC1855186y.Asf();
        this.A00++;
        this.A01++;
        A00(this, interfaceC1855186y);
        if (this.A01 == 1) {
            this.A04 = this.A07;
            this.A08 = interfaceC1855186y;
        }
        C07B c07b = this.A0D;
        if (!c07b.A0Z(14125) || A03() <= 2) {
            if (A03() <= 2) {
                this.A03 = this.A07;
            }
            AbstractC151556mc.A00(interfaceC1855186y);
        } else {
            if (A03() <= c07b.A0K(18299)) {
            }
            AbstractC151556mc.A00(interfaceC1855186y);
        }
        return A09();
    }

    public final synchronized Long A0B() {
        return this.A0A;
    }

    public final synchronized void A0C(int i) {
        this.A00 = i;
    }

    public final synchronized void A0D(int i) {
        this.A01 = i;
    }

    public final synchronized void A0E(long j) {
        this.A03 = j;
    }

    public final synchronized void A0F(long j) {
        this.A04 = j;
    }

    public final synchronized void A0G(long j) {
        this.A0B = j;
    }

    public final synchronized void A0H(InterfaceC1855186y interfaceC1855186y) {
        C168877aF Aqc = interfaceC1855186y.Aqc();
        if (Aqc != null && Aqc.A0J) {
            int i = this.A02 - 1;
            this.A02 = i;
            if (i < 0) {
                this.A02 = 0;
            }
            if (this.A06 == this.A07) {
                this.A02 = 0;
            }
        }
    }

    public final synchronized void A0I(InterfaceC1855186y interfaceC1855186y) {
        this.A08 = interfaceC1855186y;
    }

    public final synchronized void A0J(InterfaceC1855186y interfaceC1855186y) {
        this.A09 = interfaceC1855186y;
        if (this.A01 == 0) {
            this.A08 = interfaceC1855186y;
        }
    }

    public final synchronized boolean A0K() {
        boolean z;
        AbstractC05520Fq abstractC05520Fq = this.A0C;
        z = false;
        if ((!C00C.areEqual(abstractC05520Fq, C0I9.A00) || !this.A0D.A0Z(23360)) && !C0I3.A0d(abstractC05520Fq)) {
            if (C07T.A00(this.A0E) - this.A0B > 86400000) {
                z = true;
            }
        }
        return z;
    }

    public final synchronized boolean A0L(long j) {
        return j <= this.A03;
    }

    public synchronized String toString() {
        StringBuilder A04;
        A04 = AnonymousClass000.A04();
        A04.append("StatusInfo[jid=");
        A04.append(this.A0C);
        A04.append(", msgId=");
        A04.append(this.A07);
        A04.append(", lastRead=");
        A04.append(this.A06);
        A04.append(", lastSent=");
        A04.append(this.A05);
        A04.append(", firstUnread=");
        A04.append(this.A04);
        A04.append(", autoDownloadLimit=");
        A04.append(this.A03);
        A04.append(", ts=");
        A04.append(this.A0B);
        A04.append(", unreadCount=");
        A04.append(this.A01);
        A04.append(", unreadCloseFriendCount=");
        A04.append(this.A02);
        A04.append(" total=");
        A04.append(this.A00);
        return AnonymousClass000.A03(" ]", A04);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C7JR(C07B c07b, C07T c07t, C7JR c7jr) {
        this(c07b, c07t, c7jr.A0C, c7jr.A01, c7jr.A00, c7jr.A02, c7jr.A07, c7jr.A06, c7jr.A05, c7jr.A04, c7jr.A03, c7jr.A0B);
        AbstractC34851af.A14(c07t, c07b);
        A0J(c7jr.A09);
        this.A08 = c7jr.A08;
    }

    public static void A01(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((C7JR) it.next()).A0C);
    }

    public C7JR(C07B c07b, C07T c07t, AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(c07t, 0);
        AbstractC34851af.A15(abstractC05520Fq, c07b);
        this.A0E = c07t;
        this.A0C = abstractC05520Fq;
        this.A07 = 0L;
        this.A06 = 0L;
        this.A05 = 0L;
        this.A04 = 0L;
        this.A03 = 0L;
        this.A0B = 0L;
        this.A01 = 0;
        this.A00 = 0;
        this.A02 = 0;
        this.A0D = c07b;
    }

    public C7JR(C07B c07b, C07T c07t, AbstractC05520Fq abstractC05520Fq, int i, int i2, int i3, long j, long j2, long j3, long j4, long j5, long j6) {
        C00C.A0A(c07t, 0);
        C00C.A0A(c07b, 11);
        this.A0E = c07t;
        this.A0C = abstractC05520Fq;
        this.A07 = j;
        this.A06 = j2;
        this.A05 = j3;
        this.A04 = j4;
        this.A03 = (long) Math.max(j5, j4);
        this.A0B = j6;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = i3;
        this.A0D = c07b;
    }
}
