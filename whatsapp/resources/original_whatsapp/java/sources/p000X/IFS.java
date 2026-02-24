package p000X;

import android.media.CamcorderProfile;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaRecorder;
import android.os.Build;
import android.util.Log;
import android.view.Surface;
import java.io.FileDescriptor;
import java.util.ArrayList;
import java.util.HashSet;

/* loaded from: classes8.dex */
public class IFS {
    public MediaRecorder A00;
    public final InterfaceC43811Jq2 A03;
    public final MediaRecorder.OnInfoListener A02 = new C41551Ijp(this);
    public final MediaRecorder.OnErrorListener A01 = new C41550Ijo(this);

    public void A00() {
        MediaRecorder mediaRecorder = this.A00;
        if (mediaRecorder != null) {
            try {
                try {
                    mediaRecorder.stop();
                } catch (RuntimeException e) {
                    Log.e("SimpleMediaRecorder", "stopVideoRecording", e);
                    throw C87T.A0x(e);
                }
            } finally {
                this.A00.reset();
                this.A00.release();
                this.A00 = null;
                this.A03.BiI();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0053 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(CamcorderProfile camcorderProfile, FileDescriptor fileDescriptor, int i, boolean z, boolean z2) {
        String message;
        String str;
        MediaRecorder mediaRecorder;
        int i2;
        HashSet A1B;
        int codecCount;
        int i3;
        int i4;
        MediaRecorder mediaRecorder2 = new MediaRecorder();
        this.A00 = mediaRecorder2;
        C42355Iz2 c42355Iz2 = (C42355Iz2) this.A03;
        switch (c42355Iz2.$t) {
            case 0:
                try {
                    ((C42384IzV) c42355Iz2.A00).A0A(mediaRecorder2);
                } catch (Exception e) {
                    message = e.getMessage() != null ? e.getMessage() : "";
                    str = "Camera1Device.setVideoRecordingSource";
                    AbstractC41261IcR.A02(str, message);
                    mediaRecorder = this.A00;
                    if (z2) {
                    }
                    mediaRecorder.setVideoFrameRate(camcorderProfile.videoFrameRate);
                    mediaRecorder.setVideoSize(camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight);
                    mediaRecorder.setVideoEncodingBitRate(camcorderProfile.videoBitRate);
                    i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 26) {
                        String[] strArr = AbstractC39842Hqa.A00;
                        A1B = AbstractC34801aa.A1B();
                        codecCount = MediaCodecList.getCodecCount();
                        while (i3 < codecCount) {
                        }
                        if (!A1B.contains("video/hevc")) {
                        }
                        mediaRecorder.setVideoEncodingProfileLevel(2, i4);
                        mediaRecorder.setOrientationHint(i);
                        if (fileDescriptor != null) {
                        }
                        Object[] objArr = new Object[5];
                        AbstractC34831ad.A1L(objArr, camcorderProfile.videoFrameWidth);
                        AbstractC34831ad.A1M(objArr, camcorderProfile.videoFrameHeight);
                        AbstractC34811ab.A1V(objArr, camcorderProfile.videoFrameRate, 2);
                        C87U.A1P(objArr, 3, z);
                        AbstractC34811ab.A1V(objArr, i, 4);
                        Log.i("SimpleMediaRecorder", AbstractC34851af.A0q("prepareInternal, configured MR: ", String.format("videoFrameWidth=%d videoFrameHeight=%d videoFrameRate=%d isHlgEncodingEnabled=%b orientationHint=%d", objArr), AnonymousClass000.A04()));
                        this.A00.setOnInfoListener(this.A02);
                        this.A00.setOnErrorListener(this.A01);
                        this.A00.prepare();
                        MediaRecorder mediaRecorder3 = this.A00;
                        if (2 - c42355Iz2.$t == 0) {
                        }
                        MediaRecorder mediaRecorder4 = this.A00;
                        C0NE.A02(mediaRecorder4);
                        switch (c42355Iz2.$t) {
                        }
                        this.A00.start();
                    }
                    mediaRecorder.setVideoEncoder(camcorderProfile.videoCodec);
                    mediaRecorder.setOrientationHint(i);
                    if (fileDescriptor != null) {
                    }
                    Object[] objArr2 = new Object[5];
                    AbstractC34831ad.A1L(objArr2, camcorderProfile.videoFrameWidth);
                    AbstractC34831ad.A1M(objArr2, camcorderProfile.videoFrameHeight);
                    AbstractC34811ab.A1V(objArr2, camcorderProfile.videoFrameRate, 2);
                    C87U.A1P(objArr2, 3, z);
                    AbstractC34811ab.A1V(objArr2, i, 4);
                    Log.i("SimpleMediaRecorder", AbstractC34851af.A0q("prepareInternal, configured MR: ", String.format("videoFrameWidth=%d videoFrameHeight=%d videoFrameRate=%d isHlgEncodingEnabled=%b orientationHint=%d", objArr2), AnonymousClass000.A04()));
                    this.A00.setOnInfoListener(this.A02);
                    this.A00.setOnErrorListener(this.A01);
                    this.A00.prepare();
                    MediaRecorder mediaRecorder32 = this.A00;
                    if (2 - c42355Iz2.$t == 0) {
                    }
                    MediaRecorder mediaRecorder42 = this.A00;
                    C0NE.A02(mediaRecorder42);
                    switch (c42355Iz2.$t) {
                    }
                    this.A00.start();
                }
                break;
            case 1:
                try {
                    mediaRecorder2.setVideoSource(2);
                } catch (Exception e2) {
                    message = e2.getMessage() != null ? e2.getMessage() : "";
                    str = "Camera2Device.setVideoRecordingSource";
                    AbstractC41261IcR.A02(str, message);
                    mediaRecorder = this.A00;
                    if (z2) {
                    }
                    mediaRecorder.setVideoFrameRate(camcorderProfile.videoFrameRate);
                    mediaRecorder.setVideoSize(camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight);
                    mediaRecorder.setVideoEncodingBitRate(camcorderProfile.videoBitRate);
                    i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 26) {
                    }
                    mediaRecorder.setVideoEncoder(camcorderProfile.videoCodec);
                    mediaRecorder.setOrientationHint(i);
                    if (fileDescriptor != null) {
                    }
                    Object[] objArr22 = new Object[5];
                    AbstractC34831ad.A1L(objArr22, camcorderProfile.videoFrameWidth);
                    AbstractC34831ad.A1M(objArr22, camcorderProfile.videoFrameHeight);
                    AbstractC34811ab.A1V(objArr22, camcorderProfile.videoFrameRate, 2);
                    C87U.A1P(objArr22, 3, z);
                    AbstractC34811ab.A1V(objArr22, i, 4);
                    Log.i("SimpleMediaRecorder", AbstractC34851af.A0q("prepareInternal, configured MR: ", String.format("videoFrameWidth=%d videoFrameHeight=%d videoFrameRate=%d isHlgEncodingEnabled=%b orientationHint=%d", objArr22), AnonymousClass000.A04()));
                    this.A00.setOnInfoListener(this.A02);
                    this.A00.setOnErrorListener(this.A01);
                    this.A00.prepare();
                    MediaRecorder mediaRecorder322 = this.A00;
                    if (2 - c42355Iz2.$t == 0) {
                    }
                    MediaRecorder mediaRecorder422 = this.A00;
                    C0NE.A02(mediaRecorder422);
                    switch (c42355Iz2.$t) {
                    }
                    this.A00.start();
                }
                break;
            default:
                mediaRecorder2.setVideoSource(2);
                break;
        }
        mediaRecorder = this.A00;
        if (z2) {
            mediaRecorder.setAudioSource(5);
            mediaRecorder.setOutputFormat(camcorderProfile.fileFormat);
            mediaRecorder.setAudioEncodingBitRate(camcorderProfile.audioBitRate);
            mediaRecorder.setAudioChannels(camcorderProfile.audioChannels);
            mediaRecorder.setAudioSamplingRate(camcorderProfile.audioSampleRate);
            mediaRecorder.setAudioEncoder(camcorderProfile.audioCodec);
        } else {
            mediaRecorder.setOutputFormat(camcorderProfile.fileFormat);
        }
        mediaRecorder.setVideoFrameRate(camcorderProfile.videoFrameRate);
        mediaRecorder.setVideoSize(camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight);
        mediaRecorder.setVideoEncodingBitRate(camcorderProfile.videoBitRate);
        i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26 && z) {
            String[] strArr2 = AbstractC39842Hqa.A00;
            A1B = AbstractC34801aa.A1B();
            codecCount = MediaCodecList.getCodecCount();
            for (i3 = 0; i3 < codecCount; i3++) {
                MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i3);
                if (codecInfoAt.isEncoder()) {
                    for (String str2 : codecInfoAt.getSupportedTypes()) {
                        int i5 = 0;
                        do {
                            String str3 = strArr2[i5];
                            if (str2.equalsIgnoreCase(str3)) {
                                A1B.add(str3);
                            }
                            i5++;
                        } while (i5 < 2);
                    }
                }
            }
            if (!A1B.contains("video/hevc")) {
                mediaRecorder.setVideoEncoder(5);
                i4 = 131072;
            } else if (i2 >= 33 && A1B.contains("video/av01")) {
                mediaRecorder.setVideoEncoder(8);
                i4 = 512;
            }
            mediaRecorder.setVideoEncodingProfileLevel(2, i4);
            mediaRecorder.setOrientationHint(i);
            if (fileDescriptor != null) {
                mediaRecorder.setOutputFile(fileDescriptor);
            }
            Object[] objArr222 = new Object[5];
            AbstractC34831ad.A1L(objArr222, camcorderProfile.videoFrameWidth);
            AbstractC34831ad.A1M(objArr222, camcorderProfile.videoFrameHeight);
            AbstractC34811ab.A1V(objArr222, camcorderProfile.videoFrameRate, 2);
            C87U.A1P(objArr222, 3, z);
            AbstractC34811ab.A1V(objArr222, i, 4);
            Log.i("SimpleMediaRecorder", AbstractC34851af.A0q("prepareInternal, configured MR: ", String.format("videoFrameWidth=%d videoFrameHeight=%d videoFrameRate=%d isHlgEncodingEnabled=%b orientationHint=%d", objArr222), AnonymousClass000.A04()));
            this.A00.setOnInfoListener(this.A02);
            this.A00.setOnErrorListener(this.A01);
            this.A00.prepare();
            MediaRecorder mediaRecorder3222 = this.A00;
            if (2 - c42355Iz2.$t == 0) {
                ((C42400Izl) c42355Iz2.A00).A04 = mediaRecorder3222.getSurface();
            }
            MediaRecorder mediaRecorder4222 = this.A00;
            C0NE.A02(mediaRecorder4222);
            switch (c42355Iz2.$t) {
                case 0:
                    break;
                case 1:
                    C42383IzU c42383IzU = (C42383IzU) c42355Iz2.A00;
                    c42383IzU.A0d.A06("Method onStartMediaRecorder() must run on the Optic Background Thread.");
                    C41442Igu c41442Igu = c42383IzU.A0X;
                    C40768IGf c40768IGf = c41442Igu.A0I;
                    c40768IGf.A01("Can only check if the prepared on the Optic thread");
                    if (c40768IGf.A00) {
                        c42383IzU.A0Y.A0C = true;
                        Surface surface = mediaRecorder4222.getSurface();
                        c40768IGf.A00("Cannot start native video recording.");
                        if (c41442Igu.A02 == null || c41442Igu.A04 == null) {
                            throw AbstractC34801aa.A0z("Cannot start native video recording, preview closed.");
                        }
                        c40768IGf.A01("Can only check if the prepared on the Optic thread");
                        if (!c40768IGf.A00) {
                            throw AbstractC34801aa.A0z("Cannot attachVideoCaptureSurface, preview controller is not prepared.");
                        }
                        AbstractC40995IRi abstractC40995IRi = c41442Igu.A0D;
                        if (abstractC40995IRi != null && !AbstractC37203Gi2.A1T(AbstractC40995IRi.A0d, abstractC40995IRi)) {
                            throw AbstractC34801aa.A0z("Cannot start native video native capture, not supported!");
                        }
                        C40466I2r c40466I2r = new C40466I2r(c41442Igu.A04, 0, 0L);
                        if (c41442Igu.A0Q) {
                            c40466I2r = new C40466I2r(c41442Igu.A04, 1, 0L);
                        }
                        c41442Igu.A05 = surface;
                        ArrayList A10 = AbstractC37201Gi0.A10(c40466I2r, 1);
                        boolean z3 = c41442Igu.A0Q;
                        Surface surface2 = c41442Igu.A05;
                        if (surface2 != null) {
                            A10.add(new C40466I2r(surface2, z3 ? 1 : 0, 0L));
                        }
                        InterfaceC44074Jv8 interfaceC44074Jv8 = c41442Igu.A08;
                        if (interfaceC44074Jv8 != null) {
                            interfaceC44074Jv8.close();
                        }
                        c41442Igu.A08 = C41442Igu.A00(c41442Igu, "record_native_video_on_camera_thread", A10, c41442Igu.A0Q);
                        c41442Igu.A02.addTarget(surface);
                        C42364IzB c42364IzB = c41442Igu.A06;
                        C0NE.A02(c42364IzB);
                        C40438I1n c40438I1n = c42364IzB.A0F;
                        C40438I1n.A00(c40438I1n);
                        c40438I1n.A00 |= 2;
                        c42364IzB.A0B = true;
                        c42364IzB.A00 = null;
                        C41442Igu.A02(c41442Igu);
                        c41442Igu.A09(false);
                        c41442Igu.A0A(true, "Preview session was closed while starting recording.");
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Attached Video Capture Surface to Camera. HDR(preview+video) on=");
                        Log.i("PreviewController", AbstractC34821ac.A1I(A04, c41442Igu.A0Q));
                        break;
                    } else {
                        int i6 = AbstractC41261IcR.A00;
                        AbstractC41261IcR.A00(AbstractC37205Gi4.A0k("Camera2Device", "Can not start video recording, PreviewController is not prepared"), 2, 0);
                        break;
                    }
                    break;
                default:
                    C42400Izl c42400Izl = (C42400Izl) c42355Iz2.A00;
                    InterfaceC43940JsY interfaceC43940JsY = c42400Izl.A06;
                    Surface surface3 = c42400Izl.A04;
                    C0NE.A02(surface3);
                    interfaceC43940JsY.AAl(surface3);
                    break;
            }
            this.A00.start();
        }
        mediaRecorder.setVideoEncoder(camcorderProfile.videoCodec);
        mediaRecorder.setOrientationHint(i);
        if (fileDescriptor != null) {
        }
        Object[] objArr2222 = new Object[5];
        AbstractC34831ad.A1L(objArr2222, camcorderProfile.videoFrameWidth);
        AbstractC34831ad.A1M(objArr2222, camcorderProfile.videoFrameHeight);
        AbstractC34811ab.A1V(objArr2222, camcorderProfile.videoFrameRate, 2);
        C87U.A1P(objArr2222, 3, z);
        AbstractC34811ab.A1V(objArr2222, i, 4);
        Log.i("SimpleMediaRecorder", AbstractC34851af.A0q("prepareInternal, configured MR: ", String.format("videoFrameWidth=%d videoFrameHeight=%d videoFrameRate=%d isHlgEncodingEnabled=%b orientationHint=%d", objArr2222), AnonymousClass000.A04()));
        this.A00.setOnInfoListener(this.A02);
        this.A00.setOnErrorListener(this.A01);
        this.A00.prepare();
        MediaRecorder mediaRecorder32222 = this.A00;
        if (2 - c42355Iz2.$t == 0) {
        }
        MediaRecorder mediaRecorder42222 = this.A00;
        C0NE.A02(mediaRecorder42222);
        switch (c42355Iz2.$t) {
        }
        this.A00.start();
    }

    public IFS(InterfaceC43811Jq2 interfaceC43811Jq2) {
        this.A03 = interfaceC43811Jq2;
    }
}
