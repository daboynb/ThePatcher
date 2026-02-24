package p000X;

import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;

/* renamed from: X.J2j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42475J2j implements InterfaceC44096JvW {
    public int A00;
    public I34 A01;
    public Exception A02;
    public Integer A03;
    public Map A04;
    public I56 A05;
    public final InterfaceC43934JsP A06;
    public final C40578I7o A07;
    public final ITS A08;
    public final C41054IUh A09;
    public final C41225Ibb A0A;
    public final C40982IQs A0B;
    public final C40719IDu A0C;
    public final HYS A0D;
    public final C41210Ib9 A0E;
    public final InterfaceC44142JwK A0F;
    public final InterfaceC44077JvB A0G;
    public final File A0H;
    public final Integer A0I;
    public final String A0J;
    public final HashMap A0K;
    public final HashMap A0L;
    public final List A0M;
    public final List A0N;
    public final List A0O;
    public final TreeSet A0P;
    public final ExecutorService A0Q;
    public final boolean A0R;
    public final C41017ISn A0S;
    public final I0I A0T;

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b9, code lost:
    
        throw p000X.AbstractC34821ac.A0r();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final synchronized void A01(C42475J2j c42475J2j) {
        synchronized (c42475J2j) {
            while (true) {
                try {
                    TreeSet treeSet = c42475J2j.A0P;
                    if (treeSet.isEmpty()) {
                        break;
                    }
                    Object first = treeSet.first();
                    if (first == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    C39340Hi5 c39340Hi5 = (C39340Hi5) first;
                    HashMap hashMap = c42475J2j.A0L;
                    C39340Hi5 c39340Hi52 = (C39340Hi5) hashMap.get(c39340Hi5.A04);
                    Iterator A10 = AbstractC127875iu.A10(hashMap);
                    long j = -1;
                    C39340Hi5 c39340Hi53 = null;
                    while (A10.hasNext()) {
                        C39340Hi5 c39340Hi54 = (C39340Hi5) A10.next();
                        long j2 = c39340Hi54.A03;
                        if (j2 > j) {
                            j = j2;
                            c39340Hi53 = c39340Hi54;
                        }
                    }
                    if (c39340Hi52 != null) {
                        if (c39340Hi52.A00 + 1 != c39340Hi5.A00) {
                            break;
                        }
                    } else if (c39340Hi5.A00 != 0) {
                        break;
                    }
                    if (c39340Hi53 != null && c39340Hi53.A02 == -1) {
                        break;
                    }
                    if (c39340Hi5.A02 == -1) {
                        File file = c39340Hi5.A05;
                        if (!(file instanceof C38816HVr)) {
                            break;
                        } else if (!((C38816HVr) file).mIsTailing) {
                            break;
                        }
                    }
                    Object pollFirst = treeSet.pollFirst();
                    if (pollFirst == null) {
                        break;
                    }
                    C39340Hi5 c39340Hi55 = (C39340Hi5) pollFirst;
                    Iterator A102 = AbstractC127875iu.A10(hashMap);
                    long j3 = -1;
                    C39340Hi5 c39340Hi56 = null;
                    while (A102.hasNext()) {
                        C39340Hi5 c39340Hi57 = (C39340Hi5) A102.next();
                        long j4 = c39340Hi57.A03;
                        if (j4 > j3) {
                            j3 = j4;
                            c39340Hi56 = c39340Hi57;
                        }
                    }
                    long j5 = c39340Hi56 == null ? 0L : c39340Hi56.A03 + c39340Hi56.A02;
                    c39340Hi55.A03 = j5;
                    c42475J2j.A0E.A05(new IIU(c39340Hi55.A04, c39340Hi55.A05, "video/mp4", c39340Hi55.A00, c39340Hi55.A02, j5, c39340Hi55.A01));
                    hashMap.put(c39340Hi55.A04, c39340Hi55);
                } catch (Exception e) {
                    e.getMessage();
                    A00(c42475J2j);
                    c42475J2j.A0G.BQZ(e);
                    I34 i34 = c42475J2j.A01;
                    InterfaceC43934JsP interfaceC43934JsP = i34.A01;
                    AbstractC39527HlF.A00(interfaceC43934JsP, e, "media_upload_process_failure", i34.A02, interfaceC43934JsP.now() - i34.A00);
                }
            }
        }
    }

    @Override // p000X.InterfaceC44096JvW
    public synchronized void BfA(IIU iiu, float f) {
        I56 i56 = this.A05;
        if (i56 == null) {
            throw AbstractC34821ac.A0r();
        }
        HZV hzv = iiu.A04;
        HZV hzv2 = HZV.A04;
        if (hzv == hzv2) {
            Map map = i56.A03;
            Float f2 = (Float) map.get(iiu);
            float floatValue = f - (f2 != null ? f2.floatValue() : 0.0f);
            if (floatValue < 0.0f) {
                floatValue = 0.0f;
            } else if (floatValue > 1.0f) {
                floatValue = 1.0f;
            }
            float f3 = i56.A00 + (floatValue / i56.A01);
            i56.A00 = f3;
            map.put(iiu, Float.valueOf(f));
            f = f3;
        }
        C40982IQs c40982IQs = i56.A02;
        if (HZV.A02 == hzv) {
            c40982IQs.A00 = f;
        } else {
            if (hzv2 != hzv) {
                c40982IQs.A00 = f;
            }
            c40982IQs.A02 = f;
        }
        C40982IQs.A00(c40982IQs);
    }

    @Override // p000X.InterfaceC44096JvW
    public synchronized void Bl7(Exception exc) {
        if (this.A03 == IO7.A01) {
            if (this.A0O.size() == this.A00) {
                this.A03 = IO7.A0N;
                exc.getMessage();
                A00(this);
                this.A0G.BQZ(exc);
            } else {
                this.A02 = exc;
            }
        }
    }

    @Override // p000X.InterfaceC44096JvW
    public synchronized void Blt(I57 i57) {
        this.A0G.onSuccess(new C40662IBl(this.A0D, i57, this.A0N));
    }

    @Override // p000X.InterfaceC44096JvW
    public synchronized void Bx2() {
    }

    @Override // p000X.InterfaceC44096JvW
    public synchronized void cancel() {
        if (this.A03 == IO7.A01) {
            this.A03 = IO7.A0C;
            A00(this);
            this.A0G.BIY(new CancellationException("SegmentedMediaUploadStrategy canceled by user"));
        }
    }

    public static final void A00(C42475J2j c42475J2j) {
        List list = c42475J2j.A0O;
        if (list.size() != c42475J2j.A00) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC44012Jtu) it.next()).ACy();
            }
        }
        c42475J2j.A0E.A02();
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x013f, code lost:
    
        if (r20 == false) goto L56;
     */
    @Override // p000X.InterfaceC44096JvW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void CEA() {
        C42477J2l c42477J2l;
        int intValue;
        int i;
        int size;
        InterfaceC44077JvB interfaceC44077JvB = this.A0G;
        interfaceC44077JvB.Bh0();
        InterfaceC44142JwK interfaceC44142JwK = this.A0F;
        ITS its = this.A08;
        C41054IUh c41054IUh = this.A09;
        interfaceC44142JwK.Bky();
        try {
            I34 i34 = this.A01;
            InterfaceC43934JsP interfaceC43934JsP = i34.A01;
            i34.A00 = interfaceC43934JsP.now();
            AbstractC39527HlF.A00(interfaceC43934JsP, null, "media_upload_process_start", i34.A02, -1L);
            this.A03 = IO7.A01;
            c42477J2l = new C42477J2l(new C42476J2k(new IQE(this.A06, this.A04), this), this.A0Q);
            intValue = this.A0I.intValue();
            i = 0;
        } catch (C39079HdQ | RuntimeException e) {
            interfaceC44077JvB.BQZ(e);
        }
        if (intValue == 0) {
            C40719IDu c40719IDu = this.A0C;
            IRA ira = c40719IDu.A0G;
            if (ira != null) {
                File file = this.A0H;
                List<C39340Hi5> list = this.A0M;
                List<C40826IIu> list2 = this.A0N;
                HYS hys = this.A0D;
                C41225Ibb c41225Ibb = this.A0A;
                boolean z = this.A0R;
                C00C.A0A(file, 0);
                AbstractC34851af.A17(list, list2);
                if (its == null) {
                    throw AbstractC34801aa.A0y("mediaMetadata is null");
                }
                ira.A03 = c41225Ibb;
                boolean z2 = false;
                long j = 0;
                long j2 = 0;
                boolean z3 = false;
                long j3 = 0;
                boolean z4 = false;
                for (C40826IIu c40826IIu : list2) {
                    int ordinal = c40826IIu.A0H.ordinal();
                    if (ordinal == 0) {
                        j += c40826IIu.A0F;
                        z2 |= c40826IIu.A0K;
                    } else if (ordinal != 1) {
                        j3 += c40826IIu.A0F;
                        z4 |= c40826IIu.A0K;
                    } else {
                        j2 += c40826IIu.A0F;
                        z3 |= c40826IIu.A0K;
                    }
                }
                HZV hzv = HZV.A02;
                int i2 = -1;
                for (C39340Hi5 c39340Hi5 : list) {
                    if (hzv == c39340Hi5.A04) {
                        i2 = Math.max(i2, c39340Hi5.A00);
                    }
                }
                ira.A00 = i2;
                HZV hzv2 = HZV.A04;
                int i3 = -1;
                for (C39340Hi5 c39340Hi52 : list) {
                    if (hzv2 == c39340Hi52.A04) {
                        i3 = Math.max(i3, c39340Hi52.A00);
                    }
                }
                ira.A00++;
                ira.A02 = i3 + 1;
                C40196HwY c40196HwY = c40719IDu.A0F;
                boolean A03 = (c40196HwY == null || c40196HwY.A00 == null) ? its.A0N : AbstractC41388Ifc.A03(its);
                ArrayList A16 = AbstractC34801aa.A16();
                if (hys == HYS.A02) {
                    if (!c40719IDu.A0P && A03) {
                        hzv2 = HZV.A03;
                        z3 = z4;
                        j2 = j3;
                    }
                    if (!z3) {
                        z = false;
                        A16.add(IRA.A00(its, c41054IUh, c40719IDu, hzv2, c42477J2l, hys, ira, file, j2, z));
                    }
                    Iterator it = A16.iterator();
                    while (it.hasNext()) {
                        C41363If4 c41363If4 = (C41363If4) it.next();
                        i += c41363If4.A04();
                        I0I i0i = this.A0T;
                        C42441J1b c42441J1b = new C42441J1b(c41363If4);
                        RunnableC42765JIb.A01(c41363If4, i0i, c42441J1b, i0i.A01, 28);
                        this.A0O.add(c42441J1b);
                    }
                    if (i == 0) {
                        i = Math.max(list.size(), 1);
                    }
                    if (A16.isEmpty() && !list2.isEmpty()) {
                        C40982IQs c40982IQs = this.A0B;
                        c40982IQs.A01 = 1.0f;
                        C40982IQs.A00(c40982IQs);
                        interfaceC44142JwK.Bkz(list2);
                    }
                    C41210Ib9 c41210Ib9 = this.A0E;
                    synchronized (c41210Ib9) {
                        try {
                            size = c41210Ib9.A0G.size();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    this.A05 = new I56(this.A0B, size, i);
                    c41210Ib9.A04();
                } else if (A03 && !c40719IDu.A0P && !z2) {
                    A16.add(IRA.A00(its, c41054IUh, c40719IDu, hzv, c42477J2l, hys, ira, file, j, false));
                }
            }
        } else if (intValue != 1) {
            throw new C39079HdQ("Unsupported mimetype for transcoding");
        }
    }

    public C42475J2j(InterfaceC43934JsP interfaceC43934JsP, C41017ISn c41017ISn, C40578I7o c40578I7o, ITS its, C41054IUh c41054IUh, I0I i0i, C41225Ibb c41225Ibb, C40719IDu c40719IDu, HYS hys, C39262Hgp c39262Hgp, InterfaceC44077JvB interfaceC44077JvB, Integer num, String str, String str2, Map map, ExecutorService executorService, boolean z) {
        AbstractC34831ad.A1I(interfaceC43934JsP, 4, i0i);
        C00C.A0A(num, 17);
        this.A08 = its;
        this.A0C = c40719IDu;
        this.A06 = interfaceC43934JsP;
        this.A0T = i0i;
        this.A0G = interfaceC44077JvB;
        this.A09 = c41054IUh;
        this.A0D = hys;
        this.A0R = z;
        this.A0Q = executorService;
        this.A0I = num;
        this.A0A = c41225Ibb;
        this.A0J = str2;
        this.A0S = c41017ISn;
        this.A07 = c40578I7o;
        this.A0H = AbstractC127835iq.A10(str);
        InterfaceC44142JwK interfaceC44142JwK = c40719IDu.A02;
        this.A0F = interfaceC44142JwK;
        this.A0O = AbstractC34801aa.A16();
        this.A0N = AbstractC34801aa.A16();
        this.A0M = AbstractC34801aa.A16();
        this.A03 = IO7.A00;
        this.A0P = new TreeSet(C42795JJk.A00);
        this.A0K = AbstractC34801aa.A1A();
        this.A0L = AbstractC34801aa.A1A();
        this.A0B = new C40982IQs(interfaceC44142JwK, interfaceC44077JvB, c40719IDu.A0P);
        map.put("crash_recovery_mode", "NO_RECORD");
        map.put("video_transcode_is_segmented", String.valueOf(AbstractC34831ad.A1a(hys, HYS.A04)));
        ITS its2 = this.A08;
        if (its2 != null) {
            map.put("source_color_space", AbstractC40843IKn.A00(its2.A01));
        }
        InterfaceC43934JsP interfaceC43934JsP2 = this.A06;
        I34 i34 = new I34(interfaceC43934JsP2, c41054IUh, map);
        this.A01 = i34;
        HashMap hashMap = new HashMap(i34.A02);
        this.A04 = hashMap;
        I55 i55 = new I55(interfaceC43934JsP, hashMap);
        C40959IPs c40959IPs = new C40959IPs(interfaceC43934JsP, this.A04);
        C40457I2i c40457I2i = new C40457I2i(interfaceC43934JsP2, this.A04, -1L);
        C00C.A06(this.A0H.getPath());
        IT4 it4 = c39262Hgp.A00;
        C40719IDu c40719IDu2 = c39262Hgp.A01;
        this.A0E = new C41210Ib9(its2, it4, c40719IDu2, new I6Y(c40457I2i, this, c40959IPs, i55, c40719IDu2.A02), c39262Hgp.A02, c39262Hgp.A03);
    }
}
