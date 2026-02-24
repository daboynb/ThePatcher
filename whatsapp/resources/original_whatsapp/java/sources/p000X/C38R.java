package p000X;

/* renamed from: X.38R, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C38R implements InterfaceC23365AZd {
    public boolean A00;
    public final long A01;
    public final int A02;
    public final long A03;

    @Override // p000X.InterfaceC23365AZd
    public void C3g() {
        this.A00 = true;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38R) {
                C38R c38r = (C38R) obj;
                if (this.A03 != c38r.A03 || this.A02 != c38r.A02 || this.A01 != c38r.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, (AbstractC34891aj.A02(this.A03) + this.A02) * 31);
    }

    public C38R(long j, int i, long j2) {
        this.A03 = j;
        this.A02 = i;
        this.A01 = j2;
    }

    @Override // p000X.InterfaceC23365AZd
    public String AV2() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Message inflation time: ");
        A04.append(this.A03);
        return AnonymousClass000.A03("ms", A04);
    }

    @Override // p000X.InterfaceC23365AZd
    public String AWH() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\n               One of your messages took: ");
        A04.append(this.A03);
        A04.append("ms to inflate.\n               It is considered to be very slow.\n               The rendered bubble type is: ");
        A04.append(this.A02);
        return C09U.A01(AnonymousClass000.A03("\n           ", A04));
    }

    @Override // p000X.InterfaceC23365AZd
    public boolean ArA() {
        return this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConversationRowEventData(inflationTimeMs=");
        A04.append(this.A03);
        A04.append(", renderedBubbleType=");
        A04.append(this.A02);
        A04.append(", rowId=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
