package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Gso, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37738Gso extends AbstractC41850IqA implements Handler.Callback {
    public long A00;
    public long A01;
    public C41203Ib1 A02;
    public InterfaceC43615Jlh A03;
    public boolean A04;
    public boolean A05;
    public final Handler A06;
    public final InterfaceC44231Jxs A07;
    public final C37727Gsc A08;
    public final InterfaceC43603JlV A09;

    public C37738Gso(Looper looper, InterfaceC44231Jxs interfaceC44231Jxs, InterfaceC43603JlV interfaceC43603JlV) {
        super(5);
        this.A09 = interfaceC43603JlV;
        this.A06 = looper == null ? null : AbstractC37199Ghy.A0E(this, looper);
        AbstractC41492IiG.A07(interfaceC44231Jxs);
        this.A07 = interfaceC44231Jxs;
        this.A08 = new C37727Gsc(1);
        this.A00 = -9223372036854775807L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004a, code lost:
    
        if (r2.arrayOffset() != 0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A01(C41203Ib1 c41203Ib1, List list) {
        int i = 0;
        while (true) {
            InterfaceC43988JtR[] interfaceC43988JtRArr = c41203Ib1.A01;
            if (i >= interfaceC43988JtRArr.length) {
                return;
            }
            C41211IbA AwH = interfaceC43988JtRArr[i].AwH();
            if (AwH != null) {
                InterfaceC44231Jxs interfaceC44231Jxs = this.A07;
                if (interfaceC44231Jxs.CA9(AwH)) {
                    AbstractC41945Irn AG0 = interfaceC44231Jxs.AG0(AwH);
                    byte[] AwG = interfaceC43988JtRArr[i].AwG();
                    AbstractC41492IiG.A07(AwG);
                    C37727Gsc c37727Gsc = this.A08;
                    c37727Gsc.clear();
                    c37727Gsc.A01(AwG.length);
                    c37727Gsc.A02.put(AwG);
                    c37727Gsc.A00();
                    ByteBuffer byteBuffer = c37727Gsc.A02;
                    AbstractC41492IiG.A07(byteBuffer);
                    boolean z = byteBuffer.position() == 0 && byteBuffer.hasArray();
                    AbstractC41492IiG.A0B(z);
                    C41203Ib1 A07 = AG0.A07(c37727Gsc, byteBuffer);
                    if (A07 != null) {
                        A01(A07, list);
                    }
                    i++;
                }
            }
            list.add(interfaceC43988JtRArr[i]);
            i++;
        }
    }

    @Override // p000X.AbstractC41850IqA
    public void A0K() {
        this.A02 = null;
        this.A03 = null;
        this.A00 = -9223372036854775807L;
    }

    @Override // p000X.AbstractC41850IqA
    public void A0L(long j, boolean z) {
        this.A02 = null;
        this.A04 = false;
        this.A05 = false;
    }

    private void A00(C41203Ib1 c41203Ib1) {
        C41875Iqb c41875Iqb = (C41875Iqb) this.A09;
        InterfaceC43988JtR[] interfaceC43988JtRArr = c41203Ib1.A01;
        if (interfaceC43988JtRArr.length > 0) {
            InterfaceC43988JtR interfaceC43988JtR = interfaceC43988JtRArr[0];
            if (!(interfaceC43988JtR instanceof C41781Ip2)) {
                ((J13) c41875Iqb.A00).A0x.BWk(c41203Ib1);
                return;
            }
            C41781Ip2 c41781Ip2 = (C41781Ip2) interfaceC43988JtR;
            ((J13) c41875Iqb.A00).A0x.BUX(c41781Ip2.A05, c41781Ip2.A03, c41781Ip2.A02, 0L);
        }
    }

    @Override // p000X.InterfaceC44268Jyr
    public boolean B41() {
        return this.A05;
    }

    @Override // p000X.InterfaceC44268Jyr
    public boolean B6w() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0090, code lost:
    
        if (r2.arrayOffset() != 0) goto L38;
     */
    @Override // p000X.InterfaceC44268Jyr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BuZ(long j, long j2) {
        boolean z;
        do {
            if (!this.A04 && this.A02 == null) {
                C37727Gsc c37727Gsc = this.A08;
                c37727Gsc.clear();
                C40346Hz2 c40346Hz2 = this.A0G;
                c40346Hz2.A01 = null;
                c40346Hz2.A00 = null;
                int A0G = A0G(c37727Gsc, c40346Hz2, 0);
                if (A0G == -4) {
                    if (IK5.A00(c37727Gsc)) {
                        this.A04 = true;
                    } else if (((C37722GsX) c37727Gsc).A00 >= super.A02) {
                        c37727Gsc.A00 = this.A01;
                        c37727Gsc.A00();
                        AbstractC41945Irn abstractC41945Irn = (AbstractC41945Irn) this.A03;
                        ByteBuffer byteBuffer = c37727Gsc.A02;
                        AbstractC41492IiG.A07(byteBuffer);
                        boolean z2 = byteBuffer.position() == 0 && byteBuffer.hasArray();
                        AbstractC41492IiG.A0B(z2);
                        C41203Ib1 A07 = abstractC41945Irn.A07(c37727Gsc, byteBuffer);
                        if (A07 != null) {
                            ArrayList A17 = AbstractC34801aa.A17(A07.A01.length);
                            A01(A07, A17);
                            if (!A17.isEmpty()) {
                                long j3 = ((C37722GsX) c37727Gsc).A00;
                                AbstractC41492IiG.A0C(AbstractC34841ae.A1J((j3 > (-9223372036854775807L) ? 1 : (j3 == (-9223372036854775807L) ? 0 : -1))));
                                long j4 = this.A00;
                                AbstractC41492IiG.A0C(j4 != -9223372036854775807L);
                                this.A02 = new C41203Ib1((InterfaceC43988JtR[]) A17.toArray(new InterfaceC43988JtR[0]), j3 - j4);
                            }
                        }
                    }
                } else if (A0G == -5) {
                    C41211IbA c41211IbA = c40346Hz2.A00;
                    AbstractC41492IiG.A07(c41211IbA);
                    this.A01 = c41211IbA.A0R;
                }
            }
            C41203Ib1 c41203Ib1 = this.A02;
            if (c41203Ib1 != null) {
                long j5 = c41203Ib1.A00;
                AbstractC41492IiG.A0C(AbstractC34841ae.A1J((j > (-9223372036854775807L) ? 1 : (j == (-9223372036854775807L) ? 0 : -1))));
                long j6 = this.A00;
                AbstractC41492IiG.A0C(j6 != -9223372036854775807L);
                if (j5 <= j - j6) {
                    Handler handler = this.A06;
                    if (handler != null) {
                        AbstractC37200Ghz.A12(handler, c41203Ib1, 1);
                    } else {
                        A00(c41203Ib1);
                    }
                    c41203Ib1 = null;
                    this.A02 = null;
                    z = true;
                    if (this.A04 && c41203Ib1 == null) {
                        this.A05 = true;
                    }
                }
            }
            z = false;
            if (this.A04) {
                this.A05 = true;
            }
        } while (z);
    }

    @Override // p000X.InterfaceC43918Js4
    public int CA7(C41211IbA c41211IbA) {
        int i;
        if (this.A07.CA9(c41211IbA)) {
            i = 2;
            if (c41211IbA.A07 == 0) {
                i = 4;
            }
        } else {
            i = 0;
        }
        return i | 128;
    }

    @Override // p000X.InterfaceC44268Jyr, p000X.InterfaceC43918Js4
    public String getName() {
        return "MetadataRenderer";
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 1) {
            throw AbstractC37199Ghy.A0V();
        }
        A00((C41203Ib1) message.obj);
        return true;
    }
}
