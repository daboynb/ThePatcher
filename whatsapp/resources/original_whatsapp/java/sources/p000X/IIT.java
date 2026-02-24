package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioRenderCallback;
import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class IIT {
    public long A00;
    public long A01;
    public final Handler A02;
    public final IWE A03;
    public final AudioRenderCallback A04 = new C38042GyB(this);
    public volatile boolean A05;
    public final /* synthetic */ IRC A06;

    public IIT(Handler handler, IRC irc, IWE iwe) {
        this.A06 = irc;
        this.A03 = iwe;
        this.A02 = handler;
    }

    public final void A00() {
        I98 i98 = this.A06.A0B;
        if (i98 == null || this.A01 <= 0) {
            return;
        }
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() - this.A01;
        i98.A0D += elapsedRealtimeNanos;
        if (elapsedRealtimeNanos > i98.A0I) {
            i98.A05++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x012e, code lost:
    
        if (r4 != null) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:58:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(long j, byte[] bArr, int i, int i2) {
        C42320IyS c42320IyS;
        IEh iEh;
        if (this.A05) {
            return;
        }
        C40463I2o c40463I2o = this.A06.A0D;
        if (c40463I2o != null) {
            long j2 = this.A00;
            C42327Iya c42327Iya = c40463I2o.A02;
            InterfaceC44045JuY interfaceC44045JuY = c42327Iya.A06;
            C42329Iyc c42329Iyc = c42327Iya.A05;
            if (c42329Iyc != null && c42329Iyc.A01.A02 == EnumC38853HXx.A01 && j > 0) {
                j2 = j;
            }
            if (interfaceC44045JuY == null) {
                Object[] objArr = new Object[1];
                AbstractC127845ir.A1P(objArr, 0, j2);
                AnonymousClass062.A0O("AudioRecordingTrack", "[DROP] Audio sample dropped at %d us, null synchronizer callback", objArr);
            } else {
                EnumC38854HXy enumC38854HXy = EnumC38854HXy.A01;
                if (interfaceC44045JuY.ACs(enumC38854HXy, j2 * 1000, j * 1000)) {
                    if (c40463I2o.A01.compareAndSet(false, true)) {
                        c42327Iya.A0D.A01("idAP");
                        I98 i98 = c42327Iya.A02;
                        if (i98 != null) {
                            c42327Iya.A0F.A02("isEffectOnDuringRecording", String.valueOf(i98.A0G));
                        }
                        interfaceC44045JuY.Bkh(enumC38854HXy);
                    }
                    if (c42327Iya.A0K) {
                        if (!c42327Iya.A0J) {
                            c42327Iya.A0J = true;
                            C41030ITb c41030ITb = c42327Iya.A0F;
                            C41030ITb.A00(c41030ITb, "recording_start_audio_first_to_encode");
                            c41030ITb.A02("first_encoded_audio_ts_us", String.valueOf(j));
                            I98 i982 = c42327Iya.A02;
                            if (i982 != null) {
                                c41030ITb.A02("first_encoded_audio_lag_ms", String.valueOf(i982.A01));
                            }
                        }
                        c42320IyS = c42327Iya.A01;
                        if (c42320IyS != null) {
                            int i3 = i2;
                            if (Looper.myLooper() != c42320IyS.A03.getLooper()) {
                                c42320IyS.A05.A01("idAEe1");
                                throw AbstractC34801aa.A0z("inputData must be invoked on the same thread as the other methods");
                            }
                            if (c42320IyS.A0B == IO7.A0C) {
                                try {
                                    iEh = c42320IyS.A05;
                                    iEh.A01("idAE");
                                    e = null;
                                    if (i2 < 0) {
                                        Object[] A1Y = AbstractC34801aa.A1Y();
                                        AbstractC34811ab.A1V(A1Y, i2, 0);
                                        e = C87T.A0u(String.format(null, "Failure to read input data, bytesRead=%d", A1Y));
                                        i3 = 0;
                                    }
                                    IJ1 ij1 = c42320IyS.A02;
                                    C06P.A05(ij1);
                                    ByteBuffer[] inputBuffers = ij1.A00.getInputBuffers();
                                    C00C.A06(inputBuffers);
                                    iEh.A01("idAEdqb");
                                    int dequeueInputBuffer = c42320IyS.A02.A00.dequeueInputBuffer(-1L);
                                    iEh.A01("idAEdqbs");
                                    if (dequeueInputBuffer >= 0) {
                                        ByteBuffer byteBuffer = inputBuffers[dequeueInputBuffer];
                                        byteBuffer.clear();
                                        byteBuffer.put(bArr, 0, i3);
                                        iEh.A01("idAEqb");
                                        IJ1 ij12 = c42320IyS.A02;
                                        C06P.A05(ij12);
                                        ij12.A01(dequeueInputBuffer, 0, i3, j2, 0);
                                        iEh.A01("idAEqbs");
                                    }
                                    C42320IyS.A00(c42320IyS, false);
                                    iEh.A01("idAEs");
                                } catch (Exception e) {
                                    e = e;
                                    iEh = c42320IyS.A05;
                                    iEh.A01("idAEs");
                                } catch (Throwable th) {
                                    c42320IyS.A05.A01("idAEs");
                                    throw th;
                                }
                            }
                        }
                    }
                }
                AnonymousClass062.A08(Long.valueOf(j2), "AudioRecordingTrack", "[DROP] Audio sample dropped at %d us");
            }
        }
        if (i2 <= 0) {
            this.A00 += AbstractC37202Gi1.A0K((i2 / 2) / Integer.bitCount(16), i);
            return;
        }
        return;
        iEh.A01("idAEe2");
        c42320IyS.A07.A00(e);
        if (i2 <= 0) {
        }
    }

    public void A02(H36 h36) {
        C40463I2o c40463I2o = this.A06.A0D;
        if (c40463I2o != null) {
            boolean A1b = C87X.A1b(c40463I2o.A01);
            C42327Iya c42327Iya = c40463I2o.A02;
            if (!A1b) {
                c42327Iya.A0D.A01("idAPe");
                C41030ITb c41030ITb = c42327Iya.A0F;
                c41030ITb.A00.BBG(h36, "inprogress_recording_audio_failure", "AudioRecordingTrack", "", "low", "AudioPipelineRecorder.Output", AbstractC37199Ghy.A0A(c42327Iya));
                return;
            }
            if (c42327Iya.A06 == null || h36.mErrorCode != 22004) {
                return;
            }
            c42327Iya.A0D.A01("idAPEn");
            c42327Iya.A06.Bki(new H39(h36));
        }
    }
}
