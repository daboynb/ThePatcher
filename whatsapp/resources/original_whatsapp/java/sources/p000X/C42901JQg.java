package p000X;

import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import androidx.media3.common.util.Util;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* renamed from: X.JQg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42901JQg implements InterfaceC44269Jys {
    public final C41861IqN A00;

    @Override // p000X.InterfaceC44168Jwn
    public void AEi(C41211IbA c41211IbA, int[] iArr) {
        this.A00.AEi(c41211IbA, iArr);
    }

    @Override // p000X.InterfaceC44168Jwn
    public void AIk() {
        this.A00.AIk();
    }

    @Override // p000X.InterfaceC44168Jwn
    public void AKX() {
        this.A00.AKX();
    }

    @Override // p000X.InterfaceC44269Jys
    public void AME() {
        C41861IqN c41861IqN = this.A00;
        if (Util.A00 < 25) {
            c41861IqN.flush();
            return;
        }
        c41861IqN.A0g.A00 = null;
        c41861IqN.A0f.A00 = null;
        if (c41861IqN.A05 != null) {
            C41861IqN.A09(c41861IqN);
            C41165IaE c41165IaE = c41861IqN.A0e;
            if (AbstractC41492IiG.A00(c41165IaE.A0K) == 3) {
                c41861IqN.A05.pause();
            }
            c41861IqN.A05.flush();
            c41165IaE.A0R = C41165IaE.A01(c41165IaE);
            c41165IaE.A0K = null;
            c41165IaE.A0M = null;
            AudioTrack audioTrack = c41861IqN.A05;
            IR7 ir7 = c41861IqN.A0A;
            c41165IaE.A02(audioTrack, ir7.A03, ir7.A05, ir7.A00, AbstractC34841ae.A1N(ir7.A04, 2));
            c41861IqN.A0F = true;
        }
    }

    @Override // p000X.InterfaceC44168Jwn
    public long AQH() {
        return this.A00.AQH();
    }

    @Override // p000X.InterfaceC44168Jwn
    public long AVV(boolean z) {
        return this.A00.AVV(z);
    }

    @Override // p000X.InterfaceC44168Jwn
    public int Aa5(C41211IbA c41211IbA) {
        return this.A00.Aa5(c41211IbA);
    }

    @Override // p000X.InterfaceC44168Jwn
    public IVW AkR() {
        return C41861IqN.A02(this.A00).A02;
    }

    @Override // p000X.InterfaceC44168Jwn
    public boolean Ayi(ByteBuffer byteBuffer, int i, long j) {
        return this.A00.Ayi(byteBuffer, i, j);
    }

    @Override // p000X.InterfaceC44168Jwn
    public void Ayq() {
        this.A00.A0G = true;
    }

    @Override // p000X.InterfaceC44168Jwn
    public boolean B0C() {
        return this.A00.B0C();
    }

    @Override // p000X.InterfaceC44168Jwn
    public boolean B41() {
        return this.A00.B41();
    }

    @Override // p000X.InterfaceC44168Jwn
    public void BpF() {
        this.A00.BpF();
    }

    @Override // p000X.InterfaceC44168Jwn
    public void BpG() {
        this.A00.BpG();
    }

    @Override // p000X.InterfaceC44168Jwn
    public void Byr(C41042ITu c41042ITu) {
        this.A00.Byr(c41042ITu);
    }

    @Override // p000X.InterfaceC44168Jwn
    public void Byv(int i) {
        this.A00.Byv(i);
    }

    @Override // p000X.InterfaceC44168Jwn
    public void Byx(C39310Hhb c39310Hhb) {
        this.A00.Byx(c39310Hhb);
    }

    @Override // p000X.InterfaceC44168Jwn
    public void C10(InterfaceC44113Jvn interfaceC44113Jvn) {
        this.A00.A07 = interfaceC44113Jvn;
    }

    @Override // p000X.InterfaceC44168Jwn
    public void C2J(IVW ivw) {
        this.A00.C2J(ivw);
    }

    @Override // p000X.InterfaceC44168Jwn
    public void C2M(IWD iwd) {
        this.A00.A06 = iwd;
    }

    @Override // p000X.InterfaceC44168Jwn
    public void C2U(AudioDeviceInfo audioDeviceInfo) {
        this.A00.C2U(audioDeviceInfo);
    }

    @Override // p000X.InterfaceC44168Jwn
    public void C3S(boolean z) {
        this.A00.C3S(z);
    }

    @Override // p000X.InterfaceC44168Jwn
    public void C4S(float f) {
        this.A00.C4S(f);
    }

    @Override // p000X.InterfaceC44168Jwn
    public boolean CA9(C41211IbA c41211IbA) {
        return AbstractC34841ae.A1J(this.A00.Aa5(c41211IbA));
    }

    @Override // p000X.InterfaceC44269Jys
    public boolean CAA(int i, int i2) {
        C41861IqN c41861IqN = this.A00;
        if (!Util.A0L(i2)) {
            if (Arrays.binarySearch(c41861IqN.A0d.A00, i2) < 0) {
                return false;
            }
            if (i != -1 && i > 8) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC44168Jwn
    public void flush() {
        this.A00.flush();
    }

    @Override // p000X.InterfaceC44168Jwn
    public void pause() {
        this.A00.pause();
    }

    @Override // p000X.InterfaceC44168Jwn
    public void reset() {
        this.A00.reset();
    }

    public C42901JQg(C41861IqN c41861IqN) {
        this.A00 = c41861IqN;
    }
}
