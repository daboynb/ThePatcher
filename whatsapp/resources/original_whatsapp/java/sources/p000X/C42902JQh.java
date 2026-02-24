package p000X;

import android.media.AudioDeviceInfo;
import androidx.media3.common.util.Util;
import java.nio.ByteBuffer;

/* renamed from: X.JQh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42902JQh implements InterfaceC44269Jys {
    public final IWA A00;
    public final C41862IqO A01;

    @Override // p000X.InterfaceC44168Jwn
    public void AEi(C41211IbA c41211IbA, int[] iArr) {
        this.A01.AEi(c41211IbA, iArr);
    }

    @Override // p000X.InterfaceC44168Jwn
    public void AIk() {
        this.A01.AIk();
    }

    @Override // p000X.InterfaceC44168Jwn
    public void AKX() {
        this.A01.AKX();
    }

    @Override // p000X.InterfaceC44269Jys
    public void AME() {
    }

    @Override // p000X.InterfaceC44168Jwn
    public long AQH() {
        return this.A01.AQH();
    }

    @Override // p000X.InterfaceC44168Jwn
    public long AVV(boolean z) {
        return this.A01.AVV(z);
    }

    @Override // p000X.InterfaceC44168Jwn
    public int Aa5(C41211IbA c41211IbA) {
        return this.A01.Aa5(c41211IbA);
    }

    @Override // p000X.InterfaceC44168Jwn
    public IVW AkR() {
        return this.A01.A0E;
    }

    @Override // p000X.InterfaceC44168Jwn
    public boolean Ayi(ByteBuffer byteBuffer, int i, long j) {
        return this.A01.Ayi(byteBuffer, i, j);
    }

    @Override // p000X.InterfaceC44168Jwn
    public void Ayq() {
        this.A01.A0U = true;
    }

    @Override // p000X.InterfaceC44168Jwn
    public boolean B0C() {
        return this.A01.B0C();
    }

    @Override // p000X.InterfaceC44168Jwn
    public boolean B41() {
        return this.A01.B41();
    }

    @Override // p000X.InterfaceC44168Jwn
    public void BpF() {
        this.A01.BpF();
    }

    @Override // p000X.InterfaceC44168Jwn
    public void BpG() {
        this.A01.BpG();
    }

    @Override // p000X.InterfaceC44168Jwn
    public void Byr(C41042ITu c41042ITu) {
        this.A01.Byr(c41042ITu);
    }

    @Override // p000X.InterfaceC44168Jwn
    public void Byv(int i) {
        this.A01.Byv(i);
    }

    @Override // p000X.InterfaceC44168Jwn
    public void Byx(C39310Hhb c39310Hhb) {
        this.A01.Byx(c39310Hhb);
    }

    @Override // p000X.InterfaceC44168Jwn
    public void C10(InterfaceC44113Jvn interfaceC44113Jvn) {
        this.A01.A0I = interfaceC44113Jvn;
    }

    @Override // p000X.InterfaceC44168Jwn
    public void C2J(IVW ivw) {
        this.A01.C2J(ivw);
    }

    @Override // p000X.InterfaceC44168Jwn
    public void C2M(IWD iwd) {
        this.A01.A0F = iwd;
    }

    @Override // p000X.InterfaceC44168Jwn
    public void C2U(AudioDeviceInfo audioDeviceInfo) {
        this.A01.C2U(audioDeviceInfo);
    }

    @Override // p000X.InterfaceC44168Jwn
    public void C3S(boolean z) {
        this.A01.C3S(z);
    }

    @Override // p000X.InterfaceC44168Jwn
    public void C4S(float f) {
        this.A01.C4S(f);
    }

    @Override // p000X.InterfaceC44168Jwn
    public boolean CA9(C41211IbA c41211IbA) {
        return AbstractC34841ae.A1J(this.A01.Aa5(c41211IbA));
    }

    @Override // p000X.InterfaceC44168Jwn
    public void flush() {
        this.A01.flush();
    }

    @Override // p000X.InterfaceC44168Jwn
    public void pause() {
        this.A01.pause();
    }

    @Override // p000X.InterfaceC44168Jwn
    public void reset() {
        this.A01.reset();
    }

    public C42902JQh(IWA iwa, C41862IqO c41862IqO) {
        this.A01 = c41862IqO;
        this.A00 = iwa;
    }

    @Override // p000X.InterfaceC44269Jys
    public boolean CAA(int i, int i2) {
        if (!Util.A0L(i2)) {
            IWA iwa = this.A00;
            if (iwa.A01.indexOfKey(i2) < 0) {
                return false;
            }
            if (i != -1 && i > iwa.A00) {
                return false;
            }
        }
        return true;
    }
}
