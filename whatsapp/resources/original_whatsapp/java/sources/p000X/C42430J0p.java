package p000X;

import android.os.SystemClock;
import android.util.LruCache;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.J0p, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42430J0p implements InterfaceC44173Jwu {
    public JE9 A00;
    public JE9 A01;
    public C39137HeX A02;
    public C39137HeX A03;
    public final WeakReference A04;
    public final C40838IJy A05;
    public final IG4 A06 = new IG4(new Object() { // from class: X.Hkw
    }, new C39514Hl2());
    public final HeroPlayerSetting A07;
    public static final AtomicBoolean A09 = C87T.A17();
    public static final LruCache A08 = new LruCache(200);

    @Override // p000X.InterfaceC44173Jwu
    public void BG7(int i) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public /* synthetic */ void BG8(JE9 je9) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public /* synthetic */ void BKR(String str, boolean z) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BMH(List list) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BOK(JE9 je9, String str, List list, long j, boolean z) {
        A02(null, null);
        String str2 = je9.mimeType;
        if (str2 != null) {
            boolean A1J = AbstractC34841ae.A1J(str2.contains("video") ? 1 : 0);
            boolean z2 = str2.contains("audio");
            if (A1J || z2) {
                C00C.A0A(je9.mimeType, 1);
                I6V A00 = A00(new C39138HeY());
                this.A04.get();
                this.A05.A05(new H4x(A00));
                if (A1J) {
                    this.A01 = je9;
                }
                if (z2) {
                    this.A00 = je9;
                }
            }
        }
    }

    @Override // p000X.InterfaceC44173Jwu
    public /* synthetic */ void BRx(String str, long j) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public /* synthetic */ void BTX(boolean z) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public /* synthetic */ void BWk(Object obj) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BXR(byte[] bArr, long j) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public /* synthetic */ void BXS(byte[] bArr) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public /* synthetic */ void BZ7(String str, String str2) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BZW(C39509Hkx c39509Hkx, IZB izb, C41048IUa c41048IUa, ITW itw, String str) {
        A02(itw, null);
        this.A05.A01(new H55(c39509Hkx, izb, c41048IUa, itw, str));
    }

    @Override // p000X.InterfaceC44173Jwu
    public /* synthetic */ void BZZ(HYM hym) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void Bar(ITW itw, String str) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public /* synthetic */ void Bex(long j, long j2) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void Bez(long j, String str) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public /* synthetic */ void BiP(C39509Hkx c39509Hkx) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BiT(boolean z) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BkF(List list) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BmP(String str, String str2) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public /* synthetic */ void BmR(IZB izb) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void Bmv(boolean z, boolean z2) {
    }

    private I6V A00(C39138HeY c39138HeY) {
        C39138HeY c39138HeY2;
        C39138HeY c39138HeY3;
        JE9 je9 = this.A01;
        if (je9 == null) {
            c39138HeY2 = null;
        } else {
            C00C.A0A(je9.mimeType, 1);
            c39138HeY2 = new C39138HeY();
        }
        JE9 je92 = this.A00;
        if (je92 == null) {
            c39138HeY3 = null;
        } else {
            C00C.A0A(je92.mimeType, 1);
            c39138HeY3 = new C39138HeY();
        }
        return new I6V(this.A03, this.A02, c39138HeY2, c39138HeY3, c39138HeY);
    }

    private I30 A01() {
        List list;
        I05 i05;
        ArrayList A19;
        IG4 ig4 = this.A06;
        synchronized (ig4) {
            if (ig4.A02 >= 0) {
                INB.A01("StallTimeCalculation", "Must call .end() first", AbstractC37199Ghy.A1X());
            }
            long elapsedRealtime = SystemClock.elapsedRealtime() - 1800000;
            while (true) {
                list = ig4.A09;
                if (!list.isEmpty()) {
                    I05 i052 = (I05) list.get(0);
                    if (i052.A01 + i052.A00 > elapsedRealtime) {
                        break;
                    }
                    list.remove(0);
                } else {
                    break;
                }
            }
            i05 = ig4.A04;
            A19 = AbstractC34801aa.A19(list);
            if (!A19.isEmpty()) {
                Iterator A1H = AbstractC127855is.A1H(A19);
                while (A1H.hasNext()) {
                    A1H.next();
                }
                C00C.A06(A19.get(0));
            }
        }
        C39140Hea c39140Hea = new C39140Hea();
        C39139HeZ c39139HeZ = i05 != null ? new C39139HeZ() : null;
        LinkedList A0o = AbstractC37199Ghy.A0o();
        Iterator it = A19.iterator();
        while (it.hasNext()) {
            it.next();
            A0o.add(new C39139HeZ());
        }
        return new I30(c39139HeZ, c39140Hea, A0o);
    }

    private Integer A02(ITW itw, Integer num) {
        Ik0 ik0 = (Ik0) this.A04.get();
        if ((ik0 != null ? ik0.A0F.A06 : null) != null) {
            return IO7.A0N;
        }
        if (itw != null) {
            try {
                num = AbstractC39510Hky.A00(itw.A0Z);
                return num;
            } catch (IllegalArgumentException | NullPointerException unused) {
            }
        }
        return num == null ? IO7.A00 : num;
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BOe() {
    }

    @Override // p000X.InterfaceC44173Jwu
    public /* synthetic */ void BRm() {
    }

    @Override // p000X.InterfaceC44173Jwu
    public /* synthetic */ void BZU() {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void Bat() {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BmG(C41048IUa c41048IUa, ITW itw, String str, String str2, String str3, String str4, long j, boolean z) {
        this.A06.A01();
        I30 A01 = A01();
        A02(null, A02(itw, null));
        this.A05.A00(new H51(itw, A01, str, str3));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BmN(C39509Hkx c39509Hkx, C41048IUa c41048IUa, ITW itw, Integer num, String str, String str2, String str3, boolean z, boolean z2) {
        Ik0 ik0 = (Ik0) this.A04.get();
        if (ik0 != null) {
            ik0.A08();
        }
        I30 i30 = new I30(null, new C39140Hea(), Collections.emptyList());
        A02(null, num);
        this.A05.A02(new H4z(A00(null), i30));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BmV(C39509Hkx c39509Hkx, C41048IUa c41048IUa, ITW itw, Integer num, String str, String str2, String str3, String str4, String str5, long j, long j2, boolean z) {
        Ik0 ik0 = (Ik0) this.A04.get();
        if (ik0 != null) {
            ik0.A08();
        }
        I30 i30 = new I30(null, new C39140Hea(), Collections.emptyList());
        A02(null, num);
        this.A05.A03(new H52(itw, A00(null), i30));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BmZ(ITW itw) {
        C41056IUj c41056IUj;
        String str;
        A09.compareAndSet(false, true);
        WeakReference weakReference = this.A04;
        Ik0 ik0 = (Ik0) weakReference.get();
        long A082 = ik0 != null ? ik0.A08() : -1L;
        IG4 ig4 = this.A06;
        ig4.A00();
        synchronized (ig4) {
            if (A082 == -1) {
                if (ig4.A02 < 0) {
                    ig4.A02 = SystemClock.elapsedRealtime();
                }
            } else if (ig4.A02 < 0) {
                ig4.A02 = SystemClock.elapsedRealtime();
            }
        }
        Ik0 ik02 = (Ik0) weakReference.get();
        if (ik02 != null && (c41056IUj = ik02.A0F.A06) != null && (str = c41056IUj.A0J.A03) != null) {
            LruCache lruCache = A08;
            synchronized (lruCache) {
                lruCache.get(str);
            }
        }
        A02(null, null);
        weakReference.get();
        this.A05.A06(new H4y(null));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void Bma() {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void Bme(C41048IUa c41048IUa, ITW itw, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, boolean z, boolean z2) {
        C41056IUj c41056IUj;
        String str8;
        boolean z3;
        Ik0 ik0 = (Ik0) this.A04.get();
        if (ik0 == null || (c41056IUj = ik0.A0F.A06) == null || (str8 = c41056IUj.A0J.A03) == null) {
            return;
        }
        this.A06.A01();
        I30 A01 = A01();
        LruCache lruCache = A08;
        synchronized (lruCache) {
            z3 = lruCache.get(str8) == null;
            lruCache.put(str8, str8);
        }
        A02(itw, null);
        I6V A00 = A00(null);
        if (z3) {
            this.A05.A07(new H53(c41048IUa, itw, A00, A01));
        } else {
            this.A05.A08(new H54(c41048IUa, itw, A00, A01));
        }
        this.A03 = new C39137HeX();
        this.A02 = new C39137HeX();
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BnI(IZB izb) {
        this.A04.get();
        this.A05.A04(new H50(izb));
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [X.Hkw] */
    public C42430J0p(Ik0 ik0, HeroPlayerSetting heroPlayerSetting, Set set) {
        this.A05 = new C40838IJy(set);
        this.A07 = heroPlayerSetting;
        this.A04 = AbstractC34801aa.A14(ik0);
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BMe(long j, String str, boolean z) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public /* synthetic */ void BSw(byte[] bArr, String str, long j) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BZb(ITW itw, float f, long j) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void Bkk(IZB izb, JE9 je9, JE9 je92, String str, String str2, List list, long j) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void Bmb(int i, int i2, float f) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BUX(byte[] bArr, String str, long j, long j2) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BPr(IZB izb, String str, String str2, String str3, long j) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void Bh8(C41048IUa c41048IUa, ITW itw, String str, long j, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BiH(ITW itw, long j, long j2, boolean z, boolean z2, boolean z3) {
    }
}
