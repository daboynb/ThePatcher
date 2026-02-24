package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.util.Pair;
import android.view.Surface;
import java.nio.ByteBuffer;

/* renamed from: X.JQk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42905JQk implements K2B {
    public String A00;
    public K2B A01;
    public C40496I3y A02;

    @Override // p000X.K2B
    public void AEk(MediaFormat mediaFormat, Surface surface, int i) {
        this.A01.AEk(mediaFormat, surface, i);
    }

    @Override // p000X.InterfaceC44160Jwe
    public int AID() {
        return this.A01.AID();
    }

    @Override // p000X.InterfaceC44160Jwe
    public int AII(MediaCodec.BufferInfo bufferInfo) {
        return this.A01.AII(bufferInfo);
    }

    @Override // p000X.InterfaceC44160Jwe
    public void AIS() {
        this.A01.AIS();
    }

    @Override // p000X.InterfaceC44160Jwe
    public ByteBuffer AcP(int i) {
        return this.A01.AcP(i);
    }

    @Override // p000X.InterfaceC44160Jwe
    public ByteBuffer AiL(int i) {
        return this.A01.AiL(i);
    }

    @Override // p000X.InterfaceC44160Jwe
    public MediaFormat AiN() {
        return this.A01.AiN();
    }

    @Override // p000X.K2B
    public Pair Ajp() {
        return this.A01.Ajp();
    }

    @Override // p000X.K2B
    public int At7() {
        return this.A01.At7();
    }

    @Override // p000X.K2B
    public boolean B7C(int i) {
        return this.A01.B7C(i);
    }

    @Override // p000X.InterfaceC44160Jwe
    public boolean BDm() {
        return this.A01.BDm();
    }

    @Override // p000X.InterfaceC44160Jwe
    public void BrW(int i, int i2, long j, int i3) {
        this.A01.BrW(i, i2, j, i3);
    }

    @Override // p000X.InterfaceC44160Jwe
    public void BrY(IDL idl, int i, long j) {
        this.A01.BrY(idl, i, j);
    }

    @Override // p000X.InterfaceC44160Jwe
    public void BtK(int i, long j) {
        this.A01.BtK(i, j);
    }

    @Override // p000X.InterfaceC44160Jwe
    public void BtO(int i) {
        this.A01.BtO(i);
    }

    @Override // p000X.InterfaceC44160Jwe
    public void C1r(Handler handler, InterfaceC43901Jri interfaceC43901Jri) {
        this.A01.C1r(handler, interfaceC43901Jri);
    }

    @Override // p000X.InterfaceC44160Jwe
    public void C22(Surface surface) {
        this.A01.C22(surface);
    }

    @Override // p000X.InterfaceC44160Jwe
    public void C25(Bundle bundle) {
        this.A01.C25(bundle);
    }

    @Override // p000X.InterfaceC44160Jwe
    public void C4N(int i) {
        this.A01.C4N(i);
    }

    @Override // p000X.InterfaceC44160Jwe
    public void flush() {
        this.A01.flush();
    }

    @Override // p000X.InterfaceC44160Jwe
    public void release() {
        C40496I3y c40496I3y = this.A02;
        K2B k2b = this.A01;
        String str = this.A00;
        C41180IaU c41180IaU = C41180IaU.A06;
        boolean z = c40496I3y.A02;
        c41180IaU.A02(c40496I3y.A00.A00, c40496I3y.A01, str, k2b, z);
    }

    @Override // p000X.K2B
    public void reset() {
        this.A01.reset();
    }

    @Override // p000X.K2B
    public void start() {
        this.A01.start();
    }

    @Override // p000X.K2B
    public void stop() {
        this.A01.stop();
    }
}
