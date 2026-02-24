package p000X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;

/* renamed from: X.IxF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42253IxF implements InterfaceC44290JzH {
    public static final C39506Hku A04 = new C39506Hku();
    public String A00;
    public final HeroPlayerSetting A01;
    public final InterfaceC44290JzH A02;
    public final C40171Hw9 A03;

    @Override // p000X.InterfaceC44290JzH
    public void BPa(int i, int i2, String str, String str2) {
        C3WD.A1N(str, 0, str2);
        this.A02.BPa(i, i2, str, str2);
        if (this.A03 != null) {
            C05F c05f = EnumC38891HZo.A01;
            AbstractC39505Hkt.A00(str2);
            INB.A01("ServiceEventCallbackImpl", "skipping log because listener is null for event type: ", new Object[0]);
        }
    }

    @Override // p000X.InterfaceC44290JzH
    public void BhD(InterfaceC44147JwQ interfaceC44147JwQ, String str, long j, long j2) {
        C00C.A0B(interfaceC44147JwQ, str);
        this.A02.BhD(interfaceC44147JwQ, str, j, j2);
    }

    @Override // p000X.InterfaceC44290JzH
    public void BHk() {
    }

    @Override // p000X.InterfaceC44290JzH
    public boolean BvO() {
        return false;
    }

    @Override // p000X.InterfaceC44290JzH
    public void Bz6(String str) {
        if (str == null) {
            str = this.A00;
        }
        this.A00 = str;
    }

    public C42253IxF(InterfaceC44290JzH interfaceC44290JzH, C40171Hw9 c40171Hw9, HeroPlayerSetting heroPlayerSetting, String str) {
        this.A02 = interfaceC44290JzH;
        this.A01 = heroPlayerSetting;
        this.A00 = str;
        this.A03 = c40171Hw9;
    }

    @Override // p000X.InterfaceC44042JuS
    public void Bgk(InterfaceC44147JwQ interfaceC44147JwQ, JF2 jf2) {
        C00C.A0B(interfaceC44147JwQ, jf2);
        this.A02.Bgk(interfaceC44147JwQ, jf2);
    }

    @Override // p000X.InterfaceC44042JuS
    public void Bgm(InterfaceC44147JwQ interfaceC44147JwQ, JF2 jf2) {
        C00C.A0B(interfaceC44147JwQ, jf2);
        this.A02.Bgm(interfaceC44147JwQ, jf2);
    }

    @Override // p000X.InterfaceC44042JuS
    public void Bgn(InterfaceC44147JwQ interfaceC44147JwQ, JF2 jf2, JF2 jf22) {
        AbstractC34851af.A18(interfaceC44147JwQ, jf2, jf22);
        this.A02.Bgp(interfaceC44147JwQ, jf2, jf22, IO7.A0C);
    }

    @Override // p000X.InterfaceC44042JuS
    public void Bgp(InterfaceC44147JwQ interfaceC44147JwQ, JF2 jf2, JF2 jf22, Integer num) {
        AbstractC34851af.A18(interfaceC44147JwQ, jf2, jf22);
        C00C.A0A(num, 3);
        this.A02.Bgp(interfaceC44147JwQ, jf2, jf22, num);
    }
}
