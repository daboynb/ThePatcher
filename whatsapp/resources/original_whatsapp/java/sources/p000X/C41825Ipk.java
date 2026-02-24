package p000X;

import android.os.SystemClock;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.lang.ref.WeakReference;
import java.util.Deque;
import java.util.TreeMap;

/* renamed from: X.Ipk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41825Ipk implements InterfaceC44029JuF {
    public static WeakReference A0I;
    public InterfaceC43991JtU A00;
    public C41048IUa A01;
    public ITW A02;
    public InterfaceC44189JxB A03;
    public boolean A04;
    public final C40168Hw6 A05;
    public final C40575I7l A06;
    public final C40974IQk A07;
    public final I08 A08;
    public final C41410Ig8 A09;
    public final C41474Ihk A0A;
    public final HeroPlayerSetting A0B;
    public final Deque A0C;
    public final TreeMap A0D;
    public final InterfaceC43678Jmp A0E;
    public final C39512Hl0 A0F;
    public final C41056IUj A0G;
    public final C40590I8c A0H;

    public static final void A00(C41825Ipk c41825Ipk) {
        if (Math.abs(1.0f - 1.0f) >= 1.0E-4f) {
            c41825Ipk.A0A.A0A(1.0f);
        }
    }

    public static final void A01(C41825Ipk c41825Ipk) {
        I08 i08 = c41825Ipk.A08;
        if (i08 != null) {
            i08.A00.clear();
            INB.A01("BufferMeter", "Clearing buffer sample queue", AbstractC37199Ghy.A1X());
        }
        C41410Ig8 c41410Ig8 = c41825Ipk.A09;
        c41825Ipk.A03 = C41410Ig8.A00(c41410Ig8.A03, c41410Ig8).useSimpleSpeedController ? new J14() : new J15(c41825Ipk.A0B);
        c41825Ipk.A05.A00.clear();
        c41825Ipk.A0D.clear();
        c41825Ipk.A0C.clear();
        SystemClock.elapsedRealtime();
        if (Math.abs(1.0f - 1.0f) >= 1.0E-4f) {
            c41825Ipk.A0A.A0A(1.0f);
        }
        C40974IQk c40974IQk = c41825Ipk.A07;
        SystemClock.elapsedRealtime();
        C40974IQk.A00(c40974IQk);
    }

    @Override // p000X.InterfaceC44029JuF
    public void Bl3(InterfaceC44257Jyg interfaceC44257Jyg, C41158Ia6 c41158Ia6, boolean z) {
        this.A0A.A03.At2();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0058, code lost:
    
        if (r0 != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41825Ipk(InterfaceC43678Jmp interfaceC43678Jmp, C40168Hw6 c40168Hw6, C40575I7l c40575I7l, C39512Hl0 c39512Hl0, C41056IUj c41056IUj, C40590I8c c40590I8c, C42439J0z c42439J0z, C41410Ig8 c41410Ig8, C41474Ihk c41474Ihk, HeroPlayerSetting heroPlayerSetting) {
        boolean z;
        String str;
        AbstractC34851af.A15(c41474Ihk, c39512Hl0);
        AbstractC34911al.A1B(c42439J0z, c41410Ig8);
        C00C.A0A(interfaceC43678Jmp, 9);
        this.A0B = heroPlayerSetting;
        this.A0A = c41474Ihk;
        this.A0F = c39512Hl0;
        this.A0G = c41056IUj;
        this.A06 = c40575I7l;
        this.A05 = c40168Hw6;
        this.A0H = c40590I8c;
        this.A09 = c41410Ig8;
        this.A0E = interfaceC43678Jmp;
        this.A0D = new TreeMap();
        this.A0C = AbstractC37199Ghy.A0m();
        A0I = AbstractC34801aa.A14(c42439J0z);
        String str2 = heroPlayerSetting.liveLatencyManagerPlayerFormat;
        C00C.A05(str2);
        if (str2.length() != 0 && (str = c41056IUj.A03) != null && str.length() != 0) {
            String str3 = heroPlayerSetting.liveLatencyManagerPlayerFormat;
            C00C.A05(str3);
            String str4 = c41056IUj.A03;
            C00C.A05(str4);
            boolean A1b = AbstractC34871ah.A1b(str3, str4);
            z = false;
        }
        z = true;
        this.A04 = z;
        C40974IQk c40974IQk = new C40974IQk(c41056IUj, c40590I8c, heroPlayerSetting);
        this.A07 = c40974IQk;
        C41410Ig8 c41410Ig82 = this.A09;
        C42716JDt A00 = C41410Ig8.A00(c41410Ig82.A03, c41410Ig82);
        boolean z2 = A00.useSimpleSpeedController;
        this.A08 = A00.enableLiveBufferMeter ? new I08(c40974IQk) : null;
        this.A03 = z2 ? new J14() : new J15(heroPlayerSetting);
        c40575I7l.A00 = new C40176HwE(this);
        c40575I7l.A01 = new C40177HwF(this);
        A01(this);
    }

    @Override // p000X.InterfaceC44029JuF
    public void Bl9(InterfaceC44257Jyg interfaceC44257Jyg, C41158Ia6 c41158Ia6, boolean z) {
    }

    @Override // p000X.InterfaceC44029JuF
    public void BlC(InterfaceC44257Jyg interfaceC44257Jyg, C41158Ia6 c41158Ia6, boolean z) {
    }

    @Override // p000X.InterfaceC44029JuF
    public void BHi(InterfaceC44257Jyg interfaceC44257Jyg, C41158Ia6 c41158Ia6, int i, boolean z) {
    }
}
