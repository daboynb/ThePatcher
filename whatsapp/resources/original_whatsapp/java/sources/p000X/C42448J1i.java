package p000X;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTimestamp;
import android.media.AudioTrack;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.J1i, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42448J1i implements InterfaceC44095JvV {
    public final int A00;
    public final AudioTrack A01;
    public final IPX A02;
    public final Object A03 = AbstractC127835iq.A12();
    public final AtomicLong A04;
    public final AudioTimestamp A05;
    public final AtomicBoolean A06;
    public final AtomicInteger A07;
    public final AtomicLong A08;
    public final AtomicLong A09;
    public final AtomicLong A0A;
    public volatile I35 A0B;

    @Override // p000X.InterfaceC44095JvV
    public void Bqh(ByteBuffer byteBuffer) {
        C00C.A0A(byteBuffer, 0);
        if (byteBuffer.hasRemaining()) {
            this.A04.compareAndSet(0L, System.nanoTime());
            AudioTrack audioTrack = this.A01;
            if (audioTrack.getPlayState() != 3) {
                try {
                    audioTrack.play();
                } catch (IllegalStateException e) {
                    StringBuilder A0y = AbstractC37204Gi3.A0y(e);
                    A0y.append(" PlayerState: ");
                    A0y.append(audioTrack.getPlayState());
                    A0y.append(" AudioTrack state:");
                    throw new IllegalStateException(AbstractC34811ab.A1L(A0y, audioTrack.getState()), e);
                }
            }
            audioTrack.write(byteBuffer, byteBuffer.remaining(), 1);
        }
    }

    private final AudioTrack A00() {
        AudioFormat A0R = AbstractC37205Gi4.A0R(44100, 12, 2);
        C00C.A06(A0R);
        AudioTrack.Builder builder = new AudioTrack.Builder();
        builder.setAudioFormat(A0R).setTransferMode(1).setBufferSizeInBytes(this.A00);
        AudioTrack build = builder.build();
        C00C.A06(build);
        return build;
    }

    @Override // p000X.InterfaceC44095JvV
    public C42448J1i Amd() {
        return this;
    }

    @Override // p000X.InterfaceC44095JvV
    public boolean C7u() {
        return true;
    }

    @Override // p000X.InterfaceC44095JvV
    public void CF2() {
    }

    @Override // p000X.InterfaceC44095JvV
    public void flush() {
        AudioTrack audioTrack = this.A01;
        if (audioTrack.getState() == 1) {
            audioTrack.stop();
            audioTrack.flush();
            this.A04.set(0L);
            this.A06.set(false);
            this.A08.set(-1L);
            this.A07.set(0);
            this.A09.set(-1L);
            this.A0A.set(-1L);
        }
    }

    @Override // p000X.InterfaceC44095JvV
    public void release() {
        synchronized (this.A03) {
            this.A01.release();
        }
    }

    public C42448J1i(int i) {
        AudioTrack audioTrack;
        TimeUnit.MILLISECONDS.toNanos(500L);
        this.A08 = C87T.A1A(-1L);
        this.A05 = new AudioTimestamp();
        this.A06 = C87T.A18(false);
        this.A07 = C87T.A19(0);
        this.A09 = C87T.A1A(-1L);
        this.A0A = C87T.A1A(-1L);
        I35 i35 = new I35();
        i35.A02 = -1L;
        i35.A01 = -1L;
        i35.A00 = -1L;
        this.A0B = i35;
        this.A04 = C87T.A1A(0L);
        this.A00 = AudioTrack.getMinBufferSize(44100, 12, 2) * i;
        if (AbstractC41458IhO.A00 >= 29) {
            audioTrack = A00();
        } else {
            AudioAttributes build = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(1).build();
            C00C.A06(build);
            AudioFormat A0R = AbstractC37205Gi4.A0R(44100, 12, 2);
            C00C.A06(A0R);
            audioTrack = new AudioTrack(build, A0R, this.A00, 1, 0);
        }
        int state = audioTrack.getState();
        if (state != 1) {
            audioTrack.release();
            throw C87Z.A0Q("build audio track failed. State: ", AnonymousClass000.A04(), state);
        }
        this.A01 = audioTrack;
        this.A02 = new IPX(audioTrack);
    }
}
