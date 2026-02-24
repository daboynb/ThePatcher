package p000X;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.media.CamcorderProfile;
import android.media.EncoderProfiles;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import java.io.FileDescriptor;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes8.dex */
public class IW0 {
    public static HashSet A0E = AbstractC34801aa.A1B();
    public long A00;
    public IJg A01;
    public C41442Igu A02;
    public C38182H3z A03;
    public InterfaceC44235Jxw A04;
    public AbstractC40995IRi A05;
    public IW1 A06;
    public InterfaceC44009Jtr A07;
    public final C41415IgF A08;
    public final C40768IGf A09;
    public final C41099IWj A0A;
    public volatile CameraDevice A0B;
    public volatile boolean A0C;
    public volatile boolean A0D;

    /* JADX WARN: Code restructure failed: missing block: B:126:0x02d2, code lost:
    
        if (p000X.AbstractC34811ab.A00(r13.A06.A04(r5)) == 1) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x026a, code lost:
    
        if (r0.A0Q == false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02a2, code lost:
    
        if (r0.A0Q == false) goto L118;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0289  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ IW1 A00(CaptureRequest.Builder builder, InterfaceC43811Jq2 interfaceC43811Jq2, C42364IzB c42364IzB, InterfaceC44165Jwj interfaceC44165Jwj, FileDescriptor fileDescriptor, String str, int i, int i2, int i3, long j, boolean z, boolean z2) {
        C41442Igu c41442Igu;
        int i4;
        int i5;
        int i6;
        int i7;
        InterfaceC44009Jtr Av3;
        IJg iJg;
        IW1 C9K;
        C41442Igu c41442Igu2;
        InterfaceC44074Jv8 interfaceC44074Jv8;
        int i8;
        Integer num;
        EncoderProfiles A00;
        int codec;
        this.A09.A01("Method recordVideo() must run on the Optic Background Thread.");
        if (this.A0B == null || this.A05 == null || this.A03 == null || (c41442Igu = this.A02) == null || this.A01 == null) {
            throw AbstractC34801aa.A0z("Cannot start recording video, camera is closed");
        }
        if (this.A04 == null) {
            throw AbstractC34801aa.A0z("Cannot setup media recorder, trying to setup camera params without a StartupSettings.");
        }
        long[] jArr = new long[1];
        c41442Igu.A0C(jArr, z2);
        C38182H3z c38182H3z = this.A03;
        C40150Hvo c40150Hvo = IZY.A0A;
        int A09 = AbstractC37204Gi3.A09(c40150Hvo, c38182H3z);
        int i9 = c40150Hvo;
        i9 = c40150Hvo;
        if (A09 != 0 && builder != null) {
            C41295IdE c41295IdE = new C41295IdE();
            C41295IdE.A01(c40150Hvo, c41295IdE, 3);
            this.A03.A06(c41295IdE.A03());
            C38182H3z c38182H3z2 = this.A03;
            AbstractC40995IRi abstractC40995IRi = this.A05;
            AbstractC40844IKo.A01(builder, c38182H3z2, abstractC40995IRi, 0);
            this.A02.A06();
            i9 = abstractC40995IRi;
        }
        C0NE.A02(builder);
        AbstractC37201Gi0.A1A(builder, CaptureRequest.CONTROL_CAPTURE_INTENT, 3);
        if (this.A03 == null) {
            throw AbstractC34801aa.A0z("Cannot start recording video, camera is closed");
        }
        if (this.A04 == null) {
            throw AbstractC34801aa.A0z("Cannot setup media recorder, trying to setup camera params without a StartupSettings.");
        }
        C41415IgF c41415IgF = this.A08;
        try {
            i9 = i;
            i4 = Integer.parseInt(C41415IgF.A01(c41415IgF, i9 == true ? 1 : 0).A02);
            i5 = i9;
        } catch (CameraAccessException unused) {
            AbstractC41261IcR.A02("CameraInventory", "Failed to load CameraInfo to obtain camera id");
            i4 = 0;
            i5 = i9;
        }
        CamcorderProfile camcorderProfile = CamcorderProfile.get(i4, 1);
        try {
            i6 = Integer.parseInt(C41415IgF.A01(c41415IgF, i5).A02);
        } catch (CameraAccessException unused2) {
            AbstractC41261IcR.A02("CameraInventory", "Failed to load CameraInfo to obtain camera id");
            i6 = 0;
        }
        AbstractC40995IRi abstractC40995IRi2 = this.A05;
        C0NE.A02(abstractC40995IRi2);
        try {
            HashMap hashMap = new HashMap(7);
            AbstractC37200Ghz.A1B("camera_id", hashMap, i6);
            AbstractC37200Ghz.A1B("camera_facing", hashMap, i5);
            AbstractC37200Ghz.A1B("requested_quality", hashMap, 1);
            AbstractC37200Ghz.A1B("profile_suggested_codec", hashMap, camcorderProfile.videoCodec);
            hashMap.put("is_camera_hlg_supported", String.valueOf(AbstractC37203Gi2.A1T(AbstractC40995IRi.A0L, abstractC40995IRi2)));
            HashSet hashSet = A0E;
            Integer valueOf = Integer.valueOf(i6);
            if (!hashSet.contains(valueOf)) {
                hashSet.add(valueOf);
                List A0r = AbstractC37200Ghz.A0r(AbstractC40995IRi.A0s, abstractC40995IRi2);
                StringBuilder A04 = AnonymousClass000.A04();
                for (int i10 = 0; i10 < A0r.size(); i10++) {
                    A04.append(String.valueOf(A0r.get(i10)));
                    if (i10 < C3WD.A0C(A0r)) {
                        A04.append(",");
                    }
                }
                String obj = A04.toString();
                if (obj.isEmpty()) {
                    obj = "none";
                }
                hashMap.put("supported_dynamic_profiles", obj);
                HashMap A1A = AbstractC34801aa.A1A();
                for (IB7 ib7 : AbstractC39492Hkf.A00(i6)) {
                    if (Build.VERSION.SDK_INT >= 33 && (A00 = ib7.A00()) != null) {
                        for (EncoderProfiles.VideoProfile videoProfile : A00.getVideoProfiles()) {
                            if (videoProfile != null && ((codec = videoProfile.getCodec()) == 5 || codec == 8)) {
                                int hdrFormat = videoProfile.getHdrFormat();
                                String num2 = Integer.toString(codec);
                                AbstractC37200Ghz.A1D(num2, A1A, AbstractC37200Ghz.A1T(A1A.getOrDefault(num2, false)) || hdrFormat != 0);
                            }
                        }
                    }
                }
                hashMap.put("hdr_codecs", !A1A.isEmpty() ? DYZ.A0x(A1A) : "not found");
            }
            AbstractC37201Gi0.A1F((Boolean) abstractC40995IRi2.A02(AbstractC40995IRi.A0U), "is_realtime_timestamp_supported", hashMap);
            AbstractC41261IcR.A00(hashMap, 45, i5);
        } catch (Exception unused3) {
        }
        C0NE.A02(this.A03);
        C38182H3z c38182H3z3 = this.A03;
        C40150Hvo c40150Hvo2 = IZY.A0x;
        Object A042 = c38182H3z3.A04(c40150Hvo2);
        C38182H3z c38182H3z4 = this.A03;
        if (A042 == null) {
            c40150Hvo2 = IZY.A0p;
        }
        C41298IdJ c41298IdJ = (C41298IdJ) AbstractC37201Gi0.A0r(c40150Hvo2, c38182H3z4);
        camcorderProfile.videoCodec = 2;
        camcorderProfile.videoFrameWidth = c41298IdJ.A02;
        camcorderProfile.videoFrameHeight = c41298IdJ.A01;
        AbstractC40995IRi abstractC40995IRi3 = this.A05;
        C0NE.A02(abstractC40995IRi3);
        boolean A1T = AbstractC37203Gi2.A1T(AbstractC40995IRi.A0n, abstractC40995IRi3);
        int A092 = AbstractC37204Gi3.A09(IZY.A0v, this.A03);
        if (A1T) {
            A092 /= 1000;
        }
        camcorderProfile.videoFrameRate = A092;
        InterfaceC44235Jxw interfaceC44235Jxw = this.A04;
        if (!(interfaceC44235Jxw instanceof C38165H3i) || (num = ((C38165H3i) interfaceC44235Jxw).A01) == null) {
            Object AO9 = interfaceC44235Jxw.AO9(InterfaceC44235Jxw.A0f);
            if (AO9.equals(HZS.A02)) {
                i7 = 5000000;
            } else {
                if (!AO9.equals(HZS.A04)) {
                    if (AO9.equals(HZS.A03)) {
                        i7 = 1000000;
                    }
                    if (AbstractC37203Gi2.A1S(InterfaceC44235Jxw.A0I, this.A04)) {
                        camcorderProfile.audioChannels = 2;
                    }
                    C0NE.A02(interfaceC44165Jwj);
                    Av3 = interfaceC44165Jwj.Av3();
                    this.A07 = Av3;
                    boolean B5r = interfaceC44165Jwj.B5r();
                    if (Av3 == null) {
                        Av3 = new C42399Izk(interfaceC43811Jq2);
                        this.A07 = Av3;
                    }
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("Using VideoRecorder=");
                    C87Y.A1F(Av3, A043);
                    Log.i("VideoCaptureController", A043.toString());
                    iJg = this.A01;
                    iJg.A0B.A06("Method setFocusModeForVideo() must run on the Optic Background Thread.");
                    if (iJg.A01 != null && iJg.A00 != null && (c41442Igu2 = iJg.A04) != null && builder != null && iJg.A07 != null && (interfaceC44074Jv8 = c41442Igu2.A08) != null) {
                        iJg.A0E = true;
                        if (iJg.A0C) {
                            if (!AbstractC37203Gi2.A1T(AbstractC40995IRi.A0F, iJg.A07)) {
                                i8 = AbstractC37203Gi2.A1T(AbstractC40995IRi.A0E, iJg.A07) ? 4 : 3;
                            }
                            C38182H3z c38182H3z5 = iJg.A06;
                            if (c38182H3z5 != null) {
                                C40150Hvo c40150Hvo3 = IZY.A0d;
                                if (c38182H3z5.A04(c40150Hvo3) != null) {
                                }
                            }
                            AbstractC37201Gi0.A1A(builder, CaptureRequest.CONTROL_AF_TRIGGER, 2);
                            interfaceC44074Jv8.ADD(builder.build(), c42364IzB);
                            AbstractC37201Gi0.A1A(builder, CaptureRequest.CONTROL_AF_MODE, i8);
                            AbstractC37201Gi0.A1A(builder, CaptureRequest.CONTROL_AF_TRIGGER, 0);
                            interfaceC44074Jv8.C2u(builder.build(), c42364IzB);
                        } else {
                            iJg.A00();
                        }
                    }
                    if (str == null) {
                        InterfaceC44009Jtr interfaceC44009Jtr = this.A07;
                        int A05 = c41415IgF.A05(i5, i2, i3, B5r);
                        boolean A1T2 = AbstractC37204Gi3.A1T(IZY.A0L, this.A03);
                        C41442Igu c41442Igu3 = this.A02;
                        boolean z3 = c41442Igu3 != null;
                        C9K = interfaceC44009Jtr.C9L(camcorderProfile, str, jArr, i5, A05, z, A1T2, z3, z2);
                    } else {
                        if (fileDescriptor == null) {
                            throw AbstractC34801aa.A0y("Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value");
                        }
                        InterfaceC44009Jtr interfaceC44009Jtr2 = this.A07;
                        int A052 = c41415IgF.A05(i5, i2, i3, B5r);
                        boolean A1T3 = AbstractC37204Gi3.A1T(IZY.A0L, this.A03);
                        C41442Igu c41442Igu4 = this.A02;
                        boolean z4 = c41442Igu4 != null;
                        C9K = interfaceC44009Jtr2.C9K(camcorderProfile, fileDescriptor, i5, A052, z, A1T3, z4);
                    }
                    this.A06 = C9K;
                    this.A06 = C9K;
                    C0NE.A02(C9K);
                    AbstractC37200Ghz.A15(IW1.A0Y, C9K, j);
                    return this.A06;
                }
                i7 = 3000000;
            }
        } else {
            i7 = num.intValue();
        }
        camcorderProfile.videoBitRate = i7;
        if (AbstractC37203Gi2.A1S(InterfaceC44235Jxw.A0I, this.A04)) {
        }
        C0NE.A02(interfaceC44165Jwj);
        Av3 = interfaceC44165Jwj.Av3();
        this.A07 = Av3;
        boolean B5r2 = interfaceC44165Jwj.B5r();
        if (Av3 == null) {
        }
        StringBuilder A0432 = AnonymousClass000.A04();
        A0432.append("Using VideoRecorder=");
        C87Y.A1F(Av3, A0432);
        Log.i("VideoCaptureController", A0432.toString());
        iJg = this.A01;
        iJg.A0B.A06("Method setFocusModeForVideo() must run on the Optic Background Thread.");
        if (iJg.A01 != null) {
            iJg.A0E = true;
            if (iJg.A0C) {
            }
        }
        if (str == null) {
        }
        this.A06 = C9K;
        this.A06 = C9K;
        C0NE.A02(C9K);
        AbstractC37200Ghz.A15(IW1.A0Y, C9K, j);
        return this.A06;
    }

    public Exception A01(String str) {
        this.A09.A01("Method stopVideoRecording() must be run on the background thread.");
        InterfaceC44009Jtr interfaceC44009Jtr = this.A07;
        if (interfaceC44009Jtr != null) {
            try {
                interfaceC44009Jtr.C9m(str);
                e = null;
            } catch (Exception e) {
                e = e;
            }
            this.A07 = null;
        } else {
            e = null;
        }
        this.A06 = null;
        this.A0D = false;
        this.A0C = false;
        return e;
    }

    public void A02(final CaptureRequest.Builder builder, AbstractC39316Hhh abstractC39316Hhh, final InterfaceC43811Jq2 interfaceC43811Jq2, final C42364IzB c42364IzB, final InterfaceC44165Jwj interfaceC44165Jwj, final FileDescriptor fileDescriptor, final String str, final int i, final int i2, final int i3, final boolean z, final boolean z2, boolean z3) {
        Exception A0i;
        C41442Igu c41442Igu = this.A02;
        if (c41442Igu == null || !c41442Igu.A0R || this.A03 == null) {
            StringBuilder A11 = AbstractC34831ad.A11(this.A02 == null ? "PreviewController is null" : "Preview has not started");
            A11.append(", mCameraSettings:");
            String A1G = AbstractC34821ac.A1G(this.A03, A11);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Cannot start recording video, camera is not ready or has been closed: ");
            A0i = C3WH.A0i(A1G, A04);
        } else if (this.A0D) {
            A0i = AbstractC34801aa.A0z("Cannot start recording video, there is a video already being recorded");
        } else {
            final long elapsedRealtime = SystemClock.elapsedRealtime();
            if (str != null || fileDescriptor != null) {
                this.A0D = true;
                this.A0C = z2;
                this.A0A.A00(new C38174H3r(builder, abstractC39316Hhh, this, c42364IzB, z3), "start_video_recording", new Callable() { // from class: X.JLh
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        IW0 iw0 = this;
                        FileDescriptor fileDescriptor2 = fileDescriptor;
                        String str2 = str;
                        int i4 = i;
                        int i5 = i2;
                        int i6 = i3;
                        boolean z4 = z;
                        InterfaceC44165Jwj interfaceC44165Jwj2 = interfaceC44165Jwj;
                        InterfaceC43811Jq2 interfaceC43811Jq22 = interfaceC43811Jq2;
                        return iw0.A00(builder, interfaceC43811Jq22, c42364IzB, interfaceC44165Jwj2, fileDescriptor2, str2, i4, i5, i6, elapsedRealtime, z4, z2);
                    }
                });
                return;
            }
            A0i = AbstractC34801aa.A0y("Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value");
        }
        abstractC39316Hhh.A00(A0i);
    }

    public IW0(C41415IgF c41415IgF, C41099IWj c41099IWj) {
        this.A0A = c41099IWj;
        this.A08 = c41415IgF;
        this.A09 = new C40768IGf(c41099IWj);
    }
}
