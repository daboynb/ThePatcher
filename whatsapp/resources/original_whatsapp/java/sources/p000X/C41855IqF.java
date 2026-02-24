package p000X;

import android.util.Pair;
import android.util.SparseBooleanArray;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.IqF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41855IqF implements InterfaceC44031JuH, InterfaceC44082JvH {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public C41211IbA A04;
    public C41211IbA A05;
    public IU9 A06;
    public IZS A07;
    public Exception A08;
    public String A09;
    public final C41379IfO A0A;
    public final InterfaceC44064Juw A0B;
    public final Map A0C;
    public final InterfaceC43596JlO A0D;
    public final Map A0E;
    public final boolean A0F;

    @Override // p000X.InterfaceC44082JvH
    public void BGm(IG3 ig3, int i, long j) {
        this.A02 = i;
        this.A01 = j;
    }

    @Override // p000X.InterfaceC44082JvH
    public /* synthetic */ void BZh(C39019HcQ c39019HcQ) {
    }

    private boolean A00(C40347Hz3 c40347Hz3, String str, int i) {
        return c40347Hz3.A01.A00.get(i) && this.A0B.ABC(AbstractC41492IiG.A04(c40347Hz3, i), str);
    }

    @Override // p000X.InterfaceC44031JuH
    public void BF2(String str) {
        Object obj = this.A0C.get(str);
        AbstractC41492IiG.A07(obj);
        C41462IhT c41462IhT = (C41462IhT) obj;
        c41462IhT.A0B = true;
        c41462IhT.A0C = false;
    }

    @Override // p000X.InterfaceC44082JvH
    public void BOH(IG3 ig3, I7Y i7y) {
        int i = i7y.A02;
        if (i == 2 || i == 0) {
            this.A05 = i7y.A05;
        } else if (i == 1) {
            this.A04 = i7y.A05;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0112, code lost:
    
        if (A00(r45, r8, 1024) != false) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC44082JvH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BQ1(InterfaceC44261Jyk interfaceC44261Jyk, C40347Hz3 c40347Hz3) {
        C37687Gry c37687Gry;
        long j;
        long j2;
        C41211IbA c41211IbA;
        C41211IbA c41211IbA2;
        int i;
        C41374IfJ c41374IfJ;
        IGK igk = c40347Hz3.A01;
        SparseBooleanArray sparseBooleanArray = igk.A00;
        if (sparseBooleanArray.size() != 0) {
            for (int i2 = 0; i2 < sparseBooleanArray.size(); i2++) {
                int A00 = igk.A00(i2);
                IG3 A04 = AbstractC41492IiG.A04(c40347Hz3, A00);
                if (A00 == 0) {
                    this.A0B.CDo(A04);
                } else {
                    InterfaceC44064Juw interfaceC44064Juw = this.A0B;
                    if (A00 == 11) {
                        interfaceC44064Juw.CDn(A04, this.A00);
                    } else {
                        interfaceC44064Juw.CDm(A04);
                    }
                }
            }
            Map map = this.A0C;
            Iterator A11 = AbstractC127875iu.A11(map);
            while (A11.hasNext()) {
                String A112 = AbstractC34861ag.A11(A11);
                IG3 ig3 = null;
                boolean z = false;
                for (int i3 = 0; i3 < sparseBooleanArray.size(); i3++) {
                    IG3 A042 = AbstractC41492IiG.A04(c40347Hz3, igk.A00(i3));
                    boolean ABC = this.A0B.ABC(A042, A112);
                    if (ig3 == null || ((ABC && !z) || (ABC == z && A042.A04 > ig3.A04))) {
                        ig3 = A042;
                        z = ABC;
                    }
                }
                AbstractC41492IiG.A07(ig3);
                if (!z && (c41374IfJ = ig3.A09) != null) {
                    int i4 = c41374IfJ.A00;
                    if (C3WG.A1P(i4, -1)) {
                        Timeline timeline = ig3.A07;
                        Object obj = c41374IfJ.A04;
                        C41379IfO c41379IfO = this.A0A;
                        timeline.A0B(c41379IfO, obj);
                        AbstractC37200Ghz.A0w(i4);
                        ig3 = new IG3(timeline, timeline, new C41374IfJ(obj, c41374IfJ.A03, i4), ig3.A08, ig3.A01, ig3.A00, ig3.A04, Util.A09(0 + c41379IfO.A02), ig3.A02, ig3.A05);
                        z = this.A0B.ABC(ig3, A112);
                    }
                }
                Pair create = Pair.create(ig3, Boolean.valueOf(z));
                C41462IhT c41462IhT = (C41462IhT) map.get(A112);
                boolean A002 = A00(c40347Hz3, A112, 11);
                A00(c40347Hz3, A112, 1018);
                boolean A003 = A00(c40347Hz3, A112, 1011);
                boolean A004 = A00(c40347Hz3, A112, 1000);
                boolean A005 = A00(c40347Hz3, A112, 10);
                boolean z2 = A00(c40347Hz3, A112, 1003);
                boolean A006 = A00(c40347Hz3, A112, 1006);
                boolean A007 = A00(c40347Hz3, A112, 1004);
                boolean A008 = A00(c40347Hz3, A112, 25);
                IG3 ig32 = (IG3) create.first;
                boolean A1Z = AbstractC34811ab.A1Z(create.second);
                long j3 = A112.equals(this.A09) ? this.A03 : -9223372036854775807L;
                if (A005) {
                    C37683Gru c37683Gru = (C37683Gru) interfaceC44261Jyk;
                    C37683Gru.A0D(c37683Gru);
                    c37687Gry = c37683Gru.A09.A07;
                } else {
                    c37687Gry = null;
                }
                Exception exc = z2 ? this.A08 : null;
                if (A006) {
                    j = this.A02;
                    j2 = this.A01;
                } else {
                    j = 0;
                    j2 = 0;
                }
                if (A007) {
                    c41211IbA = this.A05;
                    c41211IbA2 = this.A04;
                } else {
                    c41211IbA = null;
                    c41211IbA2 = null;
                }
                IU9 iu9 = A008 ? this.A06 : null;
                if (j3 != -9223372036854775807L) {
                    C41462IhT.A07(c41462IhT, ig32.A04, j3);
                    c41462IhT.A0C = true;
                }
                if (interfaceC44261Jyk.AkT() != 2) {
                    c41462IhT.A0C = false;
                }
                int AkT = interfaceC44261Jyk.AkT();
                if (AkT == 1 || AkT == 4 || A002) {
                    c41462IhT.A0B = false;
                }
                if (c37687Gry != null) {
                    c41462IhT.A09 = true;
                    c41462IhT.A02++;
                    if (c41462IhT.A0e) {
                        c41462IhT.A0b.add(new C40723IEa(ig32, c37687Gry));
                    }
                } else {
                    C37683Gru c37683Gru2 = (C37683Gru) interfaceC44261Jyk;
                    C37683Gru.A0D(c37683Gru2);
                    if (c37683Gru2.A09.A07 == null) {
                        c41462IhT.A09 = false;
                    }
                }
                if (c41462IhT.A0A && !c41462IhT.A0B) {
                    C37683Gru c37683Gru3 = (C37683Gru) interfaceC44261Jyk;
                    C37683Gru.A0D(c37683Gru3);
                    IV4 iv4 = c37683Gru3.A09.A0B.A01;
                    if (!iv4.A00(2)) {
                        C41462IhT.A03(null, ig32, c41462IhT);
                    }
                    if (!iv4.A00(1)) {
                        C41462IhT.A02(null, ig32, c41462IhT);
                    }
                }
                if (c41211IbA != null) {
                    C41462IhT.A03(c41211IbA, ig32, c41462IhT);
                }
                if (c41211IbA2 != null) {
                    C41462IhT.A02(c41211IbA2, ig32, c41462IhT);
                }
                C41211IbA c41211IbA3 = c41462IhT.A08;
                if (c41211IbA3 != null && c41211IbA3.A0D == -1 && iu9 != null) {
                    C41061IUo c41061IUo = new C41061IUo(c41211IbA3);
                    c41061IUo.A0O = iu9.A02;
                    c41061IUo.A0B = iu9.A01;
                    C41462IhT.A03(AbstractC37199Ghy.A0F(c41061IUo), ig32, c41462IhT);
                }
                if (A004) {
                    c41462IhT.A0D = true;
                }
                if (A003) {
                    c41462IhT.A04++;
                }
                c41462IhT.A07 = c41462IhT.A07;
                c41462IhT.A06 += j;
                c41462IhT.A05 += j2;
                if (exc != null) {
                    c41462IhT.A03++;
                    if (c41462IhT.A0e) {
                        c41462IhT.A0d.add(new C40723IEa(ig32, exc));
                    }
                }
                int AkT2 = interfaceC44261Jyk.AkT();
                if (c41462IhT.A0C && c41462IhT.A0A) {
                    i = 5;
                } else if (c41462IhT.A09) {
                    i = 13;
                } else if (c41462IhT.A0A) {
                    i = 14;
                    if (!c41462IhT.A0B) {
                        if (AkT2 == 4) {
                            i = 11;
                        } else if (AkT2 == 2) {
                            int i5 = c41462IhT.A01;
                            if (i5 == 0 || i5 == 1 || i5 == 2 || i5 == 14) {
                                i = 2;
                            } else if (interfaceC44261Jyk.AkP()) {
                                i = 6;
                                if (interfaceC44261Jyk.AkU() != 0) {
                                    i = 10;
                                }
                            } else {
                                i = 7;
                            }
                        } else {
                            i = 3;
                            if (AkT2 != 3) {
                                i = (AkT2 != 1 || c41462IhT.A01 == 0) ? c41462IhT.A01 : 12;
                            } else if (!interfaceC44261Jyk.AkP()) {
                                i = 4;
                            } else if (interfaceC44261Jyk.AkU() != 0) {
                                i = 9;
                            }
                        }
                    }
                } else {
                    i = c41462IhT.A0D;
                }
                C37683Gru c37683Gru4 = (C37683Gru) interfaceC44261Jyk;
                C37683Gru.A0D(c37683Gru4);
                float f = c37683Gru4.A09.A05.A01;
                if (c41462IhT.A01 != i || c41462IhT.A00 != f) {
                    long j4 = ig32.A04;
                    C41462IhT.A07(c41462IhT, j4, A1Z ? ig32.A03 : -9223372036854775807L);
                    C41462IhT.A06(c41462IhT, j4);
                    C41462IhT.A05(c41462IhT, j4);
                }
                c41462IhT.A00 = f;
                if (c41462IhT.A01 != i) {
                    C41462IhT.A04(ig32, c41462IhT, i);
                }
            }
            this.A05 = null;
            this.A04 = null;
            this.A09 = null;
            if (sparseBooleanArray.get(1028)) {
                this.A0B.AMw(AbstractC41492IiG.A04(c40347Hz3, 1028));
            }
        }
    }

    @Override // p000X.InterfaceC44082JvH
    public void Ba3(C40814IIh c40814IIh, int i) {
        String str;
        if (this.A09 == null) {
            IqH iqH = (IqH) this.A0B;
            synchronized (iqH) {
                str = iqH.A03;
            }
            this.A09 = str;
            this.A03 = c40814IIh.A05;
        }
        this.A00 = i;
    }

    @Override // p000X.InterfaceC44031JuH
    public void Bfh(IG3 ig3, String str) {
        Object obj = this.A0C.get(str);
        AbstractC41492IiG.A07(obj);
        ((C41462IhT) obj).A0A = true;
    }

    @Override // p000X.InterfaceC44031JuH
    public void Bfi(IG3 ig3, String str) {
        this.A0C.put(str, new C41462IhT(ig3, this.A0F));
        this.A0E.put(str, ig3);
    }

    @Override // p000X.InterfaceC44031JuH
    public void Bfk(IG3 ig3, String str, boolean z) {
        Object remove = this.A0C.remove(str);
        AbstractC41492IiG.A07(remove);
        C41462IhT c41462IhT = (C41462IhT) remove;
        AbstractC41492IiG.A07(this.A0E.remove(str));
        long j = str.equals(this.A09) ? this.A03 : -9223372036854775807L;
        int i = 11;
        if (c41462IhT.A01 != 11 && !z) {
            i = 15;
        }
        long j2 = ig3.A04;
        C41462IhT.A07(c41462IhT, j2, j);
        C41462IhT.A06(c41462IhT, j2);
        C41462IhT.A05(c41462IhT, j2);
        C41462IhT.A04(ig3, c41462IhT, i);
        this.A07 = IZS.A00(this.A07, c41462IhT.A08(true));
    }

    public C41855IqF(InterfaceC43596JlO interfaceC43596JlO, boolean z) {
        this.A0D = interfaceC43596JlO;
        this.A0F = z;
        IqH iqH = new IqH();
        this.A0B = iqH;
        this.A0C = AbstractC34801aa.A1A();
        this.A0E = AbstractC34801aa.A1A();
        this.A07 = IZS.A0e;
        this.A0A = new C41379IfO();
        this.A06 = IU9.A03;
        iqH.A02 = this;
    }

    @Override // p000X.InterfaceC44082JvH
    public void BUn(I7Y i7y, IOException iOException) {
        this.A08 = iOException;
    }
}
