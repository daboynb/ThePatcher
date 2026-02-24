package p000X;

/* renamed from: X.AEm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22935AEm implements Runnable {
    public final int $t;
    public final Object A00;
    public final boolean A01;
    public final boolean A02;

    public RunnableC22935AEm(Object obj, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
        this.A02 = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                C225489za c225489za = (C225489za) this.A00;
                c225489za.A00.C9k(this.A01, this.A02);
                break;
            case 1:
                C225479zZ c225479zZ = (C225479zZ) this.A00;
                boolean z = this.A01;
                boolean z2 = this.A02;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("VoiceService/actionCreateCallLink isVideoCallLink:");
                A04.append(z);
                AbstractC34851af.A1K(" waitingRoomEnabled: ", A04, z2);
                ((C216809iX) c225479zZ.A2Q.get()).A00(EnumC2043092w.A04);
                C08460Su c08460Su = (C08460Su) C87V.A0H(c225479zZ);
                C87X.A1F(c08460Su, new APN(c08460Su, C225479zZ.A02(c225479zZ), 0L, z, z2));
                C225479zZ.A0K(c225479zZ);
                break;
            default:
                C225479zZ c225479zZ2 = (C225479zZ) this.A00;
                boolean z3 = this.A01;
                boolean z4 = this.A02;
                C08460Su A0K = C87X.A0K(c225479zZ2);
                C87X.A1F(A0K, new C23193AQx(A0K, 1, z3, z4));
                break;
        }
    }
}
