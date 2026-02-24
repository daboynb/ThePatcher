package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.common.collect.ImmutableList;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.Gvp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37922Gvp extends AbstractC42073Itx implements Handler.Callback {
    public int A00;
    public long A01;
    public C41686ImR A02;
    public AbstractC37976Gwj A03;
    public C37946GwE A04;
    public int A05;
    public long A06;
    public long A07;
    public C37946GwE A08;
    public C37945GwC A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final Handler A0D;
    public final C40083Hua A0E;
    public final InterfaceC43777JpC A0F;
    public final C40217Hwt A0G;

    public C37922Gvp(Looper looper, InterfaceC43777JpC interfaceC43777JpC, C40217Hwt c40217Hwt) {
        super(3);
        this.A0F = interfaceC43777JpC;
        this.A0D = looper == null ? null : AbstractC37199Ghy.A0E(this, looper);
        this.A0G = c40217Hwt;
        this.A0E = new C40083Hua();
        this.A06 = -9223372036854775807L;
        this.A01 = -9223372036854775807L;
        this.A07 = -9223372036854775807L;
    }

    private void A02() {
        this.A09 = null;
        this.A05 = -1;
        C37946GwE c37946GwE = this.A04;
        if (c37946GwE != null) {
            c37946GwE.release();
            this.A04 = null;
        }
        C37946GwE c37946GwE2 = this.A08;
        if (c37946GwE2 != null) {
            c37946GwE2.release();
            this.A08 = null;
        }
    }

    public static void A05(C37922Gvp c37922Gvp) {
        c37922Gvp.A0C = true;
        C40217Hwt c40217Hwt = c37922Gvp.A0G;
        C41686ImR c41686ImR = c37922Gvp.A02;
        AbstractC41228Ibh.A01(c41686ImR);
        if (!c41686ImR.A0S.equals("application/x-subrip")) {
            throw AbstractC34801aa.A0y("Attempted to create decoder for unsupported format");
        }
        c37922Gvp.A03 = c40217Hwt.A00.sortSubripSubtitles ? new C37974Gwh() : new C37975Gwi();
    }

    @Override // p000X.AbstractC42073Itx
    public void A0D() {
        this.A02 = null;
        this.A06 = -9223372036854775807L;
        A01();
        this.A01 = -9223372036854775807L;
        this.A07 = -9223372036854775807L;
        A02();
        AbstractC37976Gwj abstractC37976Gwj = this.A03;
        AbstractC41228Ibh.A01(abstractC37976Gwj);
        abstractC37976Gwj.release();
        this.A03 = null;
        this.A00 = 0;
    }

    private long A00() {
        if (this.A05 == -1) {
            return Long.MAX_VALUE;
        }
        AbstractC41228Ibh.A01(this.A04);
        if (this.A05 < this.A04.AYd()) {
            return this.A04.AYc(this.A05);
        }
        return Long.MAX_VALUE;
    }

    private void A01() {
        IOY ioy = IOY.A01;
        List emptyList = Collections.emptyList();
        AbstractC41228Ibh.A03(AbstractC34841ae.A1J((this.A07 > (-9223372036854775807L) ? 1 : (this.A07 == (-9223372036854775807L) ? 0 : -1))));
        AbstractC41228Ibh.A03(this.A01 != -9223372036854775807L);
        IOY ioy2 = new IOY(emptyList);
        Handler handler = this.A0D;
        if (handler != null) {
            AbstractC37200Ghz.A12(handler, ioy2, 0);
        } else {
            A04(ioy2);
        }
    }

    private void A04(IOY ioy) {
        InterfaceC43777JpC interfaceC43777JpC = this.A0F;
        ImmutableList immutableList = ioy.A00;
        interfaceC43777JpC.BMH(immutableList);
        C42123Iul c42123Iul = (C42123Iul) interfaceC43777JpC;
        ArrayList A16 = AbstractC34801aa.A16();
        if (immutableList != null) {
            C0OT it = immutableList.iterator();
            while (it.hasNext()) {
                CharSequence charSequence = ((CNW) it.next()).A05;
                CUR cur = new CUR();
                cur.A00 = charSequence;
                A16.add(cur);
            }
        }
        c42123Iul.A00.A0o.BMH(A16);
    }

    @Override // p000X.AbstractC42073Itx
    public void A0E(long j, boolean z) {
        this.A07 = j;
        A01();
        this.A0A = false;
        this.A0B = false;
        this.A06 = -9223372036854775807L;
        if (this.A00 != 0) {
            A03();
            return;
        }
        A02();
        AbstractC37976Gwj abstractC37976Gwj = this.A03;
        AbstractC41228Ibh.A01(abstractC37976Gwj);
        abstractC37976Gwj.flush();
    }

    @Override // p000X.InterfaceC44279Jz6
    public boolean B41() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC44279Jz6
    public boolean B6w() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:115:0x00a3, code lost:
    
        if (r8 != false) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011c A[EXC_TOP_SPLITTER, LOOP:1: B:43:0x011c->B:63:0x011c, LOOP_START, SYNTHETIC] */
    @Override // p000X.InterfaceC44279Jz6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BuZ(long j, long j2) {
        boolean z;
        long j3;
        this.A07 = j;
        if (super.A08) {
            long j4 = this.A06;
            if (j4 != -9223372036854775807L && j >= j4) {
                A02();
                this.A0B = true;
            }
        }
        if (this.A0B) {
            return;
        }
        if (this.A08 == null) {
            AbstractC41228Ibh.A01(this.A03);
            try {
                AbstractC37976Gwj abstractC37976Gwj = this.A03;
                AbstractC41228Ibh.A01(abstractC37976Gwj);
                this.A08 = (C37946GwE) abstractC37976Gwj.A03();
            } catch (C37943GwA e) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Subtitle decoding failed. streamFormat=");
                Log.e("TextRenderer", AbstractC34821ac.A1G(this.A02, A04), e);
                A01();
                A03();
                return;
            }
        }
        if (super.A01 != 2) {
            return;
        }
        if (this.A04 != null) {
            long A00 = A00();
            z = false;
            while (A00 <= j) {
                this.A05++;
                A00 = A00();
                z = true;
            }
        } else {
            z = false;
        }
        C37946GwE c37946GwE = this.A08;
        if (c37946GwE != null) {
            if (AbstractC34841ae.A1N(((AbstractC39288HhF) c37946GwE).A00 & 4, 4)) {
                if (!z) {
                    if (A00() == Long.MAX_VALUE) {
                        if (this.A00 == 2) {
                            A03();
                        } else {
                            A02();
                            this.A0B = true;
                        }
                    }
                    if (this.A00 != 2) {
                        return;
                    }
                    while (!this.A0A) {
                        try {
                            C37945GwC c37945GwC = this.A09;
                            if (c37945GwC == null) {
                                AbstractC37976Gwj abstractC37976Gwj2 = this.A03;
                                AbstractC41228Ibh.A01(abstractC37976Gwj2);
                                c37945GwC = (C37945GwC) abstractC37976Gwj2.A02();
                                if (c37945GwC == null) {
                                    return;
                                } else {
                                    this.A09 = c37945GwC;
                                }
                            }
                            if (this.A00 == 1) {
                                ((AbstractC39288HhF) c37945GwC).A00 = 4;
                                AbstractC37976Gwj abstractC37976Gwj3 = this.A03;
                                AbstractC41228Ibh.A01(abstractC37976Gwj3);
                                abstractC37976Gwj3.A04(c37945GwC);
                                this.A09 = null;
                                this.A00 = 2;
                                return;
                            }
                            C40083Hua c40083Hua = this.A0E;
                            int A08 = A08(c40083Hua, c37945GwC, 0);
                            if (A08 == -4) {
                                if (AbstractC34841ae.A1N(((AbstractC39288HhF) c37945GwC).A00 & 4, 4)) {
                                    this.A0A = true;
                                    this.A0C = false;
                                } else {
                                    C41686ImR c41686ImR = c40083Hua.A00;
                                    if (c41686ImR == null) {
                                        return;
                                    }
                                    c37945GwC.A00 = c41686ImR.A0J;
                                    ByteBuffer byteBuffer = c37945GwC.A01;
                                    if (byteBuffer != null) {
                                        byteBuffer.flip();
                                    }
                                    boolean z2 = this.A0C & (!AbstractC34841ae.A1N(((AbstractC39288HhF) c37945GwC).A00 & 1, 1));
                                    this.A0C = z2;
                                    if (!z2) {
                                    }
                                }
                                AbstractC37976Gwj abstractC37976Gwj4 = this.A03;
                                AbstractC41228Ibh.A01(abstractC37976Gwj4);
                                abstractC37976Gwj4.A04(c37945GwC);
                                this.A09 = null;
                            } else if (A08 == -3) {
                                return;
                            }
                        } catch (C37943GwA e2) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("Subtitle decoding failed. streamFormat=");
                            Log.e("TextRenderer", AbstractC34821ac.A1G(this.A02, A042), e2);
                            A01();
                            A03();
                            return;
                        }
                    }
                    return;
                }
            } else if (((AbstractC37941Gw8) c37946GwE).A01 <= j) {
                C37946GwE c37946GwE2 = this.A04;
                if (c37946GwE2 != null) {
                    c37946GwE2.release();
                }
                this.A05 = c37946GwE.Ah6(j);
                this.A04 = c37946GwE;
                this.A08 = null;
            }
            AbstractC41228Ibh.A01(this.A04);
            int Ah6 = this.A04.Ah6(j);
            if (Ah6 == 0 || this.A04.AYd() == 0) {
                j3 = ((AbstractC37941Gw8) this.A04).A01;
            } else {
                j3 = this.A04.AYc(Ah6 == -1 ? r1.AYd() - 1 : Ah6 - 1);
            }
            AbstractC41228Ibh.A03(AbstractC34841ae.A1J((j3 > (-9223372036854775807L) ? 1 : (j3 == (-9223372036854775807L) ? 0 : -1))));
            AbstractC41228Ibh.A03(this.A01 != -9223372036854775807L);
            IOY ioy = IOY.A01;
            IOY ioy2 = new IOY(this.A04.AV8(j));
            Handler handler = this.A0D;
            if (handler != null) {
                AbstractC37200Ghz.A12(handler, ioy2, 0);
            } else {
                A04(ioy2);
            }
            if (this.A00 != 2) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    @Override // p000X.InterfaceC43927JsD
    public int CA8(C41686ImR c41686ImR) {
        ?? r1;
        String str = c41686ImR.A0S;
        if ("application/x-subrip".equals(str)) {
            r1 = 2;
            if (c41686ImR.A06 == 0) {
                r1 = 4;
            }
        } else {
            r1 = AbstractC34841ae.A1J(AbstractC41430Iga.A05(str) ? 1 : 0);
        }
        return r1 | 128;
    }

    @Override // p000X.InterfaceC44279Jz6, p000X.InterfaceC43927JsD
    public String getName() {
        return "TextRenderer";
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 0) {
            throw AbstractC37199Ghy.A0V();
        }
        A04((IOY) message.obj);
        return true;
    }

    private void A03() {
        A02();
        AbstractC37976Gwj abstractC37976Gwj = this.A03;
        AbstractC41228Ibh.A01(abstractC37976Gwj);
        abstractC37976Gwj.release();
        this.A03 = null;
        this.A00 = 0;
        A05(this);
    }
}
