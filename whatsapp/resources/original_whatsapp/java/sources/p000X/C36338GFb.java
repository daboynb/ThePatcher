package p000X;

import android.app.ActivityManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.unity.UnityLib;
import java.io.File;

/* renamed from: X.GFb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36338GFb implements InterfaceC36830Gb2 {
    public final C88U A01 = (C88U) C00H.A02(66386);
    public final DZC A02 = (DZC) C00H.A02(17813);
    public final C036706w A00 = AbstractC34841ae.A0e();

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0089, code lost:
    
        if (r3.A0Z(13389) != false) goto L22;
     */
    @Override // p000X.InterfaceC36830Gb2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CBV(FLN fln, InterfaceC36907GcO interfaceC36907GcO) {
        int i;
        ActivityManager activityManager;
        int i2;
        C00C.A0A(interfaceC36907GcO, 1);
        C1OJ c1oj = fln.A01;
        try {
            Log.m223i("voicetranscription/engines/UnityTranscriptionEngine/transcribe: starting transcription");
            File file = fln.A02;
            String A06 = this.A01.A06(EnumC37269Gj7.A04);
            if (A06 != null) {
                int i3 = fln.A00;
                EnumC32783Eiq enumC32783Eiq = (EnumC32783Eiq) AbstractC34801aa.A1G(EnumC32783Eiq.A01).get(new C1W9(i3));
                if (enumC32783Eiq == null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("voicetranscription/UnityTranscriptionEngine/transcribe: invalid locale ");
                    AbstractC34851af.A1E(C1W9.A00(i3), A04);
                    enumC32783Eiq = EnumC32783Eiq.A09;
                }
                C07B c07b = this.A02.A01;
                boolean z = true;
                if (AbstractC34841ae.A1L((c07b.A0J(10875) > 0.0f ? 1 : (c07b.A0J(10875) == 0.0f ? 0 : -1)))) {
                    Object systemService = C00T.A00().getSystemService("activity");
                    if ((systemService instanceof ActivityManager) && (activityManager = (ActivityManager) systemService) != null) {
                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                        activityManager.getMemoryInfo(memoryInfo);
                        Long valueOf = Long.valueOf(memoryInfo.availMem);
                        if (valueOf != null) {
                            C78413Wn c78413Wn = UnityLib.A00;
                            boolean z2 = enumC32783Eiq == EnumC32783Eiq.A05;
                            Log.m223i("unity/unitylib: estimateRequiredMemory before loadLibrary()");
                            UnityLib.A00.A02();
                            Log.m223i("unity/unitylib: estimateRequiredMemory after loadLibrary()");
                            long estimateRequiredMemoryNative = UnityLib.estimateRequiredMemoryNative(enumC32783Eiq.value, A06, z2);
                            Long valueOf2 = Long.valueOf(estimateRequiredMemoryNative);
                            if (estimateRequiredMemoryNative > 0 && valueOf2 != null) {
                                float A01 = estimateRequiredMemoryNative * C0AL.A01(c07b.A0J(10875), 1.0f, 2.0f);
                                i2 = (Float.valueOf(A01) != null && A01 > ((float) valueOf.longValue())) ? 17 : 5;
                            }
                        }
                    }
                }
                C78413Wn c78413Wn2 = UnityLib.A00;
                if (enumC32783Eiq != EnumC32783Eiq.A05 && !c07b.A0Z(13389)) {
                    z = false;
                }
                GFL gfl = new GFL(fln, interfaceC36907GcO);
                Log.m223i("unity/unitylib: before loadLibrary()");
                UnityLib.A00.A02();
                Log.m223i("unity/unitylib: after loadLibrary()");
                UnityLib.transcribeAudio(DYY.A0x(file), enumC32783Eiq.value, A06, z, gfl);
                return;
            }
            Log.m219e("voicetranscription/UnityTranscriptionEngine/transcribe: model not found");
            interfaceC36907GcO.Bl0(c1oj, i2);
        } catch (UnsatisfiedLinkError unused) {
            Log.m219e("voicetranscription/UnityTranscriptionEngine/transcribe: UnsatisfiedLinkError");
            i = 10;
            interfaceC36907GcO.Bl0(c1oj, i);
        } catch (Throwable th) {
            AbstractC34851af.A1C(th, "voicetranscription/UnityTranscriptionEngine/transcribe error: ", AnonymousClass000.A04());
            i = 1;
            interfaceC36907GcO.Bl0(c1oj, i);
        }
    }
}
