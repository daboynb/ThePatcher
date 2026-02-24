package p000X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;

/* renamed from: X.Ipu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41834Ipu implements InterfaceC44242Jy3 {
    public InterfaceC44242Jy3 A00;
    public final J13 A02;
    public final HeroPlayerSetting A03;
    public Integer A01 = IO7.A00;
    public volatile boolean A04 = true;

    @Override // p000X.InterfaceC44242Jy3
    public void Bao(IWD iwd) {
        this.A04 = false;
        this.A00.Bao(iwd);
    }

    @Override // p000X.InterfaceC44242Jy3
    public void BiO(IWD iwd) {
        this.A04 = true;
        this.A00.BiO(iwd);
        if (this.A03.gen.enable_exo_player_reuse) {
            this.A02.A0b();
        }
    }

    @Override // p000X.InterfaceC44242Jy3
    public InterfaceC43919Js5 APQ() {
        return this.A00.APQ();
    }

    @Override // p000X.InterfaceC44242Jy3
    public long AQT(IWD iwd) {
        return this.A00.AQT(iwd);
    }

    @Override // p000X.InterfaceC44242Jy3
    public void Bcd(IWD iwd) {
        this.A00.Bcd(iwd);
    }

    @Override // p000X.InterfaceC44242Jy3
    public void Bko(I8B i8b, IVX ivx, InterfaceC44273Jyw[] interfaceC44273JywArr) {
        this.A00.Bko(i8b, ivx, interfaceC44273JywArr);
    }

    @Override // p000X.InterfaceC44242Jy3
    public boolean BwD(IWD iwd) {
        return this.A00.BwD(iwd);
    }

    @Override // p000X.InterfaceC44242Jy3
    public boolean C54(I8B i8b) {
        return this.A00.C54(i8b);
    }

    @Override // p000X.InterfaceC44242Jy3
    public /* synthetic */ boolean C56() {
        AbstractC41448Ih4.A04("LoadControl", "shouldContinuePreloading needs to be implemented when playlist preloading is enabled");
        return false;
    }

    @Override // p000X.InterfaceC44242Jy3
    public boolean C6Z(I8B i8b) {
        if (!this.A00.C6Z(i8b)) {
            this.A01 = IO7.A0u;
        }
        return this.A00.C6Z(i8b);
    }

    public C41834Ipu(InterfaceC44242Jy3 interfaceC44242Jy3, J13 j13, HeroPlayerSetting heroPlayerSetting) {
        this.A00 = interfaceC44242Jy3;
        this.A02 = j13;
        this.A03 = heroPlayerSetting;
    }
}
