package p000X;

import android.content.Context;
import android.graphics.Movie;
import android.hardware.Camera;
import android.hardware.camera2.CameraAccessException;
import android.net.Uri;
import android.util.Pair;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.JLj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class CallableC42837JLj implements Callable {
    public final int $t;
    public final Object A00;

    public CallableC42837JLj(C42383IzU c42383IzU, int i) {
        this.$t = i;
        switch (i) {
            case 7:
            case 8:
                this.A00 = c42383IzU;
                break;
            default:
                this.A00 = c42383IzU;
                break;
        }
    }

    public static CallableC42837JLj A00(Object obj, int i) {
        return new CallableC42837JLj(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:213:0x02a5, code lost:
    
        if (r6 == null) goto L142;
     */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x02a5: IF  (r6 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:203:0x02aa (LINE:677), block:B:213:0x02a5 */
    /* JADX WARN: Removed duplicated region for block: B:133:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:146:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0265 A[Catch: Exception -> 0x0269, TRY_LEAVE, TryCatch #5 {Exception -> 0x0269, blocks: (B:195:0x0260, B:190:0x0265), top: B:194:0x0260 }] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0260 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        C41442Igu c41442Igu;
        boolean A1b;
        InputStream inputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        List list;
        C41409Ig7 c41409Ig7;
        Movie decodeStream;
        ArrayList A16;
        int stopInternal;
        int A01;
        C39237HgP c39237HgP;
        try {
            switch (this.$t) {
                case 0:
                    return new C41038ITo(this.A00);
                case 1:
                    C42384IzV c42384IzV = (C42384IzV) this.A00;
                    if (!c42384IzV.isConnected() || c42384IzV.A0f) {
                        return null;
                    }
                    ITK itk = c42384IzV.A0K;
                    itk.A06.A06("Focus reset must happen on the Optic thread.");
                    if (!itk.A09 || !itk.A04) {
                        return null;
                    }
                    itk.A07 = false;
                    itk.A08 = false;
                    ITK.A00(null, itk.A02, itk, IO7.A01);
                    Camera camera = itk.A01;
                    C0NE.A02(camera);
                    camera.cancelAutoFocus();
                    H41 A00 = itk.A05.A00(itk.A00);
                    ((AbstractC40151Hvp) A00).A00.A04(IZY.A0C, Collections.emptyList());
                    ((AbstractC40151Hvp) A00).A00.A04(IZY.A0e, Collections.emptyList());
                    A00.A03();
                    A00.A02();
                    return null;
                case 2:
                    C42384IzV c42384IzV2 = (C42384IzV) this.A00;
                    if (!c42384IzV2.isConnected()) {
                        return null;
                    }
                    C40809IIc c40809IIc = c42384IzV2.A0M;
                    synchronized (c40809IIc) {
                        A1b = C3WD.A1b(c40809IIc.A03.A00);
                    }
                    if (A1b) {
                        return null;
                    }
                    Camera camera2 = c42384IzV2.A0b;
                    C0NE.A02(camera2);
                    c40809IIc.A01(camera2);
                    synchronized (c40809IIc) {
                        c40809IIc.A04.clear();
                    }
                    return null;
                case 3:
                    C42384IzV c42384IzV3 = (C42384IzV) this.A00;
                    AbstractC41261IcR.A00(null, 15, c42384IzV3.A00);
                    try {
                        c42384IzV3.A0D("Cannot switch cameras.");
                        boolean A1K = AbstractC34841ae.A1K(c42384IzV3.A00);
                        if (!c42384IzV3.A0J.A07(A1K ? 1 : 0)) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Cannot switch to ");
                            A04.append(A1K ? "FRONT" : "BACK");
                            throw new C42967JTk(AnonymousClass000.A03(", camera is not present", A04));
                        }
                        C42384IzV.A07(c42384IzV3, A1K ? 1 : 0);
                        InterfaceC44235Jxw interfaceC44235Jxw = c42384IzV3.A06;
                        C0NE.A02(interfaceC44235Jxw);
                        C40744IFf c40744IFf = c42384IzV3.A07;
                        C0NE.A02(c40744IFf);
                        IQU A02 = C42384IzV.A02(c42384IzV3, interfaceC44235Jxw, c40744IFf, c42384IzV3.A01);
                        AbstractC41261IcR.A00(null, 17, A1K ? 1 : 0);
                        return A02;
                    } catch (Exception e) {
                        AbstractC41261IcR.A00(e, 16, c42384IzV3.A00);
                        throw e;
                    }
                case 4:
                    C42384IzV c42384IzV4 = (C42384IzV) this.A00;
                    if (!c42384IzV4.isConnected()) {
                        return null;
                    }
                    ICL icl = c42384IzV4.A0L;
                    C40729IEi c40729IEi = icl.A00;
                    if ((c40729IEi.A00 & 4) == 4) {
                        return null;
                    }
                    ReentrantLock reentrantLock = c40729IEi.A01;
                    reentrantLock.lock();
                    try {
                        boolean A002 = c40729IEi.A00();
                        reentrantLock.lock();
                        try {
                            if (!c40729IEi.A01()) {
                                reentrantLock.lock();
                                boolean A1N = AbstractC34841ae.A1N(c40729IEi.A00 & 4, 4);
                                reentrantLock.unlock();
                                if (!A1N) {
                                    c40729IEi.A00 = (c40729IEi.A00 | 4) & (-2);
                                }
                            }
                            reentrantLock.unlock();
                            if (A002) {
                                AbstractC41261IcR.A00(null, 18, 0);
                                AbstractC41261IcR.A00 = -1;
                                if (icl.A03 != null) {
                                    IAN ian = icl.A03;
                                    if (!ian.A00.isEmpty()) {
                                        RunnableC42769JIh.A01(ian, 30);
                                    }
                                }
                                C41066IUv c41066IUv = icl.A01;
                                if (!c41066IUv.A00.isEmpty()) {
                                    RunnableC42772JIk.A01(icl, c41066IUv.A00, 12);
                                }
                            }
                            return null;
                        } catch (Throwable th) {
                            throw th;
                        } finally {
                            reentrantLock.unlock();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                case 5:
                    C41377IfM.A02();
                    return null;
                case 6:
                    C41527IjM c41527IjM = (C41527IjM) this.A00;
                    c41527IjM.A00(c41527IjM.A02);
                    return null;
                case 7:
                    C42383IzU c42383IzU = (C42383IzU) this.A00;
                    if (!c42383IzU.isConnected()) {
                        throw new JSf("Can not update preview display rotation");
                    }
                    c42383IzU.A0A();
                    if (c42383IzU.A0q != null) {
                        InterfaceC44165Jwj interfaceC44165Jwj = c42383IzU.A0q;
                        int i = c42383IzU.A03;
                        int i2 = 90;
                        if (i != 1) {
                            i2 = 180;
                            if (i != 2) {
                                i2 = 270;
                                if (i != 3) {
                                    i2 = 0;
                                }
                            }
                        }
                        interfaceC44165Jwj.BIJ(i2);
                    }
                    return IQU.A00(c42383IzU);
                case 8:
                    C41442Igu c41442Igu2 = ((C42383IzU) this.A00).A0X;
                    C40768IGf c40768IGf = c41442Igu2.A0I;
                    c40768IGf.A01("Can only check if is retrieving preview frames from the Optic thread");
                    c40768IGf.A01("Can only check if the prepared on the Optic thread");
                    if (c40768IGf.A00 && c41442Igu2.A0S) {
                        return null;
                    }
                    try {
                        c41442Igu2.A0B(true, false);
                        return null;
                    } catch (CameraAccessException | IllegalArgumentException unused) {
                        return null;
                    } catch (Exception e2) {
                        throw new JT0(AbstractC34911al.A0d("Could not start preview: ", AnonymousClass000.A04(), e2));
                    }
                case 9:
                    ((C40141Hvf) this.A00).A00.A0Y.A01("camera_closed");
                    return null;
                case 10:
                    C42383IzU c42383IzU2 = (C42383IzU) this.A00;
                    AbstractC41261IcR.A00(null, 15, c42383IzU2.A00);
                    try {
                        try {
                            if (c42383IzU2.A0n == null) {
                                throw new JT0("Cannot switch camera, no cameras open.");
                            }
                            boolean A1K2 = AbstractC34841ae.A1K(c42383IzU2.A00);
                            C41415IgF c41415IgF = c42383IzU2.A0V;
                            if (!c41415IgF.A07(A1K2 ? 0 : 1)) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("Cannot switch to ");
                                A042.append(A1K2 ? "FRONT" : "BACK");
                                throw new C42967JTk(AnonymousClass000.A03(", camera is not present", A042));
                            }
                            c42383IzU2.A0v = true;
                            String A06 = c41415IgF.A06(A1K2 ? 1 : 0);
                            C42383IzU.A05(c42383IzU2, A06);
                            c42383IzU2.A0C(A06);
                            C42383IzU.A03(c42383IzU2);
                            C42383IzU.A04(c42383IzU2, null, A06, false);
                            IQU A003 = IQU.A00(c42383IzU2);
                            AbstractC41261IcR.A00(null, 17, A1K2 ? 1 : 0);
                            c42383IzU2.A0v = false;
                            return A003;
                        } catch (Throwable th3) {
                            c42383IzU2.A0v = false;
                            throw th3;
                        }
                    } catch (Exception e3) {
                        AbstractC41261IcR.A00(e3, 16, c42383IzU2.A00);
                        throw e3;
                    }
                case 11:
                    C42383IzU c42383IzU3 = (C42383IzU) this.A00;
                    if (C42383IzU.A08(c42383IzU3)) {
                        return null;
                    }
                    C41442Igu c41442Igu3 = c42383IzU3.A0X;
                    if (!c41442Igu3.A0R) {
                        return null;
                    }
                    c41442Igu3.A0N.A07("restart_preview_on_background_thread", new JLV(c41442Igu3, 0, false, false));
                    return null;
                case 12:
                    C41415IgF.A03((C41415IgF) this.A00);
                    return null;
                case 13:
                case 15:
                    C41442Igu c41442Igu4 = (C41442Igu) ((C42361Iz8) this.A00).A00;
                    c41442Igu4.A0I.A01("Method onCameraSessionActive must be called on Optic Thread.");
                    c41442Igu4.A0N.A04("camera_session_active_on_camera_handler_thread", new JLP(new C42393Ize(), c41442Igu4, 13));
                    return null;
                case 14:
                    C41442Igu c41442Igu5 = (C41442Igu) this.A00;
                    if (!c41442Igu5.A0R) {
                        return null;
                    }
                    List list2 = c41442Igu5.A0O;
                    if (list2.isEmpty() || (c39237HgP = (C39237HgP) list2.remove(0)) == null) {
                        return null;
                    }
                    c41442Igu5.A0N.A07("restart_preview_on_background_thread", new JLV(c41442Igu5, 0, c39237HgP.A00, c39237HgP.A01));
                    return null;
                case 16:
                    c41442Igu = (C41442Igu) this.A00;
                    InterfaceC44074Jv8 interfaceC44074Jv8 = c41442Igu.A08;
                    if (interfaceC44074Jv8 != null) {
                        interfaceC44074Jv8.A6g();
                        break;
                    } else {
                        c41442Igu.A07.A01.A01();
                        break;
                    }
                case 17:
                    c41442Igu = (C41442Igu) this.A00;
                    InterfaceC44074Jv8 interfaceC44074Jv82 = c41442Igu.A08;
                    if (interfaceC44074Jv82 != null) {
                        interfaceC44074Jv82.close();
                        c41442Igu.A08 = null;
                        break;
                    } else {
                        c41442Igu.A07.A01.A01();
                        break;
                    }
                case 18:
                    C42374IzL.A00((C42374IzL) this.A00);
                    return null;
                case 19:
                    InterfaceC44166Jwk interfaceC44166Jwk = (InterfaceC44166Jwk) ((Future) this.A00).get();
                    try {
                        AnonymousClass062.A09("MultipleTrackCoordinatorShared", "scheduleReleaseDemuxDecodeWrapper: demuxDecodeWrapper.release");
                        interfaceC44166Jwk.release();
                        return null;
                    } catch (Throwable th4) {
                        AnonymousClass062.A0G("MultipleTrackCoordinatorShared", "scheduleReleaseDemuxDecodeWrapper: Throwable=%s", th4);
                        throw new C39079HdQ("async release failed", th4);
                    }
                case 20:
                    C42466J2a c42466J2a = (C42466J2a) this.A00;
                    C41225Ibb c41225Ibb = c42466J2a.A07.A0F;
                    if (c41225Ibb == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    IWH A03 = c41225Ibb.A03(EnumC38881HZc.A05, c42466J2a.A01);
                    if (A03 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    File file = ((C40837IJt) AbstractC23468Abr.A0m(AbstractC34801aa.A19(A03.A04))).A04.A02;
                    AbstractC41458IhO.A05(file);
                    Uri fromFile = Uri.fromFile(file);
                    c42466J2a.A03 = fromFile;
                    IFT ift = c42466J2a.A05;
                    Context context = c42466J2a.A02;
                    if (fromFile == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    try {
                        try {
                            inputStream = context.getContentResolver().openInputStream(fromFile);
                        } catch (Throwable th5) {
                            th = th5;
                            break;
                        }
                    } catch (Exception e4) {
                        e = e4;
                        inputStream = null;
                    }
                    if (inputStream != null) {
                        try {
                            byteArrayOutputStream = AbstractC37199Ghy.A0P();
                            try {
                                c41409Ig7 = new C41409Ig7(inputStream, byteArrayOutputStream);
                                c41409Ig7.A04();
                                if (byteArrayOutputStream.size() > 0) {
                                    inputStream.close();
                                    inputStream = AbstractC37199Ghy.A0O(byteArrayOutputStream.toByteArray());
                                }
                                if (inputStream instanceof FileInputStream) {
                                    ((FileInputStream) inputStream).getChannel().position(0L);
                                } else {
                                    inputStream.reset();
                                }
                                decodeStream = Movie.decodeStream(inputStream);
                                A16 = AbstractC34801aa.A16();
                            } catch (Exception e5) {
                                e = e5;
                                AbstractC37395GlK.A00(e, "AndroidGifLoader", "Failed to load animated image");
                                if (inputStream != null) {
                                    try {
                                        inputStream.close();
                                    } catch (Exception e6) {
                                        AbstractC37395GlK.A00(e6, "AndroidGifLoader", "Failed to close streams");
                                    }
                                }
                                if (byteArrayOutputStream != null) {
                                    byteArrayOutputStream.close();
                                }
                                new Pair(null, null);
                                List list3 = c42466J2a.A0G;
                                list3.clear();
                                list = ift.A03;
                                if (list != null) {
                                }
                            }
                        } catch (Exception e7) {
                            e = e7;
                            byteArrayOutputStream = null;
                            AbstractC37395GlK.A00(e, "AndroidGifLoader", "Failed to load animated image");
                            if (inputStream != null) {
                            }
                            if (byteArrayOutputStream != null) {
                            }
                            new Pair(null, null);
                            List list32 = c42466J2a.A0G;
                            list32.clear();
                            list = ift.A03;
                            if (list != null) {
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            OutputStream outputStream = null;
                            try {
                                inputStream.close();
                                if (0 == 0) {
                                    throw th;
                                }
                                outputStream.close();
                                throw th;
                            } catch (Exception e8) {
                                AbstractC37395GlK.A00(e8, "AndroidGifLoader", "Failed to close streams");
                                throw th;
                            }
                        }
                        if (!c41409Ig7.A01) {
                            throw AbstractC34801aa.A0z("getFrameCount called before extract");
                        }
                        List list4 = c41409Ig7.A05;
                        int size = list4.size();
                        int i3 = 0;
                        for (int i4 = 0; i4 < size; i4++) {
                            if (!c41409Ig7.A01) {
                                throw AbstractC34801aa.A0z("getFrameDurationMs called before extract");
                            }
                            int i5 = 1;
                            if (i4 < list4.size()) {
                                i5 = ((int[]) list4.get(i4))[1];
                            }
                            i3 += i5;
                            A16.add(new C40515I4u(i3, i5, decodeStream.width(), decodeStream.height()));
                        }
                        ift.A01 = decodeStream;
                        ift.A03 = A16;
                        C29377D2f A004 = ift.A00();
                        ift.A02 = A004;
                        new Pair(A004, A16.size() > 1 ? HY4.A02 : HY4.A03);
                        try {
                            inputStream.close();
                            byteArrayOutputStream.close();
                        } catch (Exception e9) {
                            AbstractC37395GlK.A00(e9, "AndroidGifLoader", "Failed to close streams");
                        }
                        List list322 = c42466J2a.A0G;
                        list322.clear();
                        list = ift.A03;
                        if (list != null) {
                            return null;
                        }
                        int size2 = list.size();
                        long j = 0;
                        int i6 = 0;
                        while (i6 < size2) {
                            AbstractC37200Ghz.A1M(list322, j);
                            List list5 = ift.A03;
                            j += AbstractC34821ac.A05((list5 == null || list5.size() <= i6) ? 0 : ((C40515I4u) list5.get(i6)).A00);
                            i6++;
                        }
                        return null;
                    }
                    new Pair(null, null);
                    List list3222 = c42466J2a.A0G;
                    list3222.clear();
                    list = ift.A03;
                    if (list != null) {
                    }
                    break;
                case 21:
                    return ((C02D) this.A00).A00();
                case 22:
                case 37:
                default:
                    return this.A00;
                case 23:
                    return VoipLiteCamera.updatePreviewOrientation$lambda$8((VoipLiteCamera) this.A00);
                case 24:
                    return Integer.valueOf(((VoipPhysicalCamera) this.A00).startOnCameraThread());
                case 25:
                    stopInternal = ((VoipPhysicalCamera) this.A00).stopInternal();
                    return Integer.valueOf(stopInternal);
                case 26:
                    ((Runnable) this.A00).run();
                    return AbstractC34821ac.A0s();
                case 27:
                    return ((VoipPhysicalCamera) this.A00).m182x18c2c171();
                case 28:
                    return ((VoipPhysicalCamera) this.A00).m183xef20bf2c();
                case 29:
                case 32:
                    C42569J7n.A06((C42569J7n) this.A00);
                    return AbstractC34821ac.A0s();
                case 30:
                    return Boolean.valueOf(C42569J7n.A07((C42569J7n) this.A00));
                case 31:
                    ((C42569J7n) this.A00).A0P = false;
                    return 0;
                case 33:
                    C42569J7n c42569J7n = (C42569J7n) this.A00;
                    if (C42569J7n.A07(c42569J7n)) {
                        float[] fArr = C42569J7n.A0Q;
                        C00N.A02(c42569J7n.A0A);
                        AbstractC37205Gi4.A1R(fArr);
                        A01 = C42569J7n.A01(c42569J7n);
                    } else {
                        A01 = -6;
                    }
                    return Integer.valueOf(A01);
                case 34:
                    C42569J7n c42569J7n2 = (C42569J7n) this.A00;
                    try {
                        C40753IFo c40753IFo = c42569J7n2.A05;
                        if (c40753IFo != null) {
                            return c40753IFo;
                        }
                        C40753IFo c40753IFo2 = new C40753IFo();
                        if (c40753IFo2.A00 == 0) {
                            Log.m219e("voip/video/SurfaceTextureHolder/createSurfaceTexture, failed to generate gl texture");
                            c40753IFo2.A00();
                            c40753IFo2 = null;
                        }
                        c42569J7n2.A05 = c40753IFo2;
                        return c40753IFo2;
                    } catch (RuntimeException e10) {
                        Log.m222e(e10);
                        return null;
                    }
                case 35:
                    C42569J7n.A05((C42569J7n) this.A00);
                    return AbstractC34821ac.A0s();
                case 36:
                    return ((InterfaceC023900h) this.A00).invoke();
                case 38:
                    return C506027d.A05((C506027d) this.A00);
                case 39:
                    return ((JD6) this.A00).A00.A00();
            }
        } catch (Exception unused2) {
            c41442Igu = (C41442Igu) this.A00;
            c41442Igu.A07.A01.A01();
        }
        return c41442Igu.A07;
    }

    public CallableC42837JLj(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
