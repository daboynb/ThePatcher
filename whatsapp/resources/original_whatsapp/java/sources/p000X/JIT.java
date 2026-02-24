package p000X;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.hardware.Camera;
import android.net.Uri;
import android.os.Handler;
import android.view.SurfaceHolder;
import android.view.View;
import com.facebook.android.exoplayer2.ui.SubtitleView;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.mediaview.menu.MediaViewMenu;
import com.whatsapp.networkavailable.service.RestoreChatConnectionWorker;
import com.whatsapp.networkavailable.service.UnsentMessagesNetworkAvailableJob;
import com.whatsapp.qrcode.QrScannerView;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* loaded from: classes8.dex */
public class JIT implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public JIT(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(C0NI c0ni, Object obj, Object obj2, int i) {
        c0ni.Bwc(new JIT(obj, obj2, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:252:0x0440, code lost:
    
        if (p000X.AbstractC34801aa.A0Z(r7).A0Z(24145) != false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0465, code lost:
    
        r5.delete();
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x0463, code lost:
    
        if (0 != 0) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x06ec, code lost:
    
        if (r1 == null) goto L225;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x07ee  */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v6, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v3, types: [X.1MK] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Object obj;
        AbstractC035906o abstractC035906o;
        String str;
        String str2;
        ArrayList A16;
        SubtitleView subtitleView;
        File file;
        int i;
        ?? r5;
        C09R c09r;
        Iterator it;
        C128385k8 AfL;
        File file2;
        int i2;
        BitmapFactory.Options A0C;
        C41100IWk c41100IWk;
        C038807r c038807r;
        C0E2 c0e2;
        Bitmap A08;
        BufferedInputStream bufferedInputStream;
        boolean z;
        Integer num;
        int intValue;
        switch (this.$t) {
            case 0:
            case 1:
                ((C0XB) this.A00).A03.remove(this.A01);
                return;
            case 2:
                MediaViewMenu mediaViewMenu = (MediaViewMenu) this.A00;
                Object obj2 = this.A01;
                IRI iri = mediaViewMenu.A0t;
                List A1M = AbstractC34811ab.A1M(obj2);
                if (A1M.isEmpty()) {
                    return;
                }
                Set set = iri.A0J;
                set.addAll(A1M);
                if (iri.A00) {
                    return;
                }
                iri.A00 = true;
                while (!set.isEmpty()) {
                    set.size();
                    C1MK c1mk = (C1MK) set.iterator().next();
                    C128385k8 AfL2 = c1mk.AfL();
                    if (AfL2 != null && (file = AfL2.A0P) != null && IRI.A00(c1mk, iri)) {
                        AnonymousClass075 anonymousClass075 = iri.A0H;
                        String A00 = AbstractC34598Fax.A00(file);
                        C00C.A06(A00);
                        boolean z2 = c1mk instanceof C1NP;
                        if (z2) {
                            Uri fromFile = Uri.fromFile(file);
                            InterfaceC024600q interfaceC024600q = iri.A01.A00;
                            C6MC c6mc = new C6MC(AbstractC34801aa.A0Y(interfaceC024600q));
                            C06290Kb c06290Kb = iri.A0I;
                            StringBuilder A04 = AnonymousClass000.A04();
                            C3WE.A1P(UUID.randomUUID(), A04);
                            File A0n = c06290Kb.A0n(AnonymousClass000.A03(".tmp", A04), file.length());
                            try {
                                C09670Xm c09670Xm = (C09670Xm) C05V.A02(iri.A07);
                                i2 = ((AnonymousClass706) c6mc).A00;
                                A0C = c09670Xm.A0C(fromFile, i2, true, true);
                                file.length();
                                c41100IWk = new C41100IWk(AbstractC34801aa.A0Y(interfaceC024600q), AbstractC34821ac.A0g(iri.A0E), null, null, 1);
                                C07B A0L = AbstractC34841ae.A0L();
                                c038807r = new C038807r(2999);
                                c0e2 = (C0E2) C00H.A02(1941);
                                C09670Xm c09670Xm2 = (C09670Xm) C00H.A02(2937);
                                C00H.A02(279);
                                A0L.A0J(8216);
                                A0L.A0J(8217);
                                try {
                                    bufferedInputStream = new BufferedInputStream(c09670Xm2.A0D(fromFile, true));
                                } catch (OutOfMemoryError e) {
                                    int i3 = A0C.inSampleSize * 2;
                                    A0C.inSampleSize = i3;
                                    Log.m225i(AbstractC34851af.A0r("ImageProcessor/compressToFile/oom ", AnonymousClass000.A04(), i3), e);
                                    A08 = C10360a5.A08(C09670Xm.A00(A0C, fromFile, c09670Xm2, true), null, i2, i2);
                                }
                            } catch (Exception e2) {
                                Log.m221e("HdMediaCompressManager/compressImage/failure", e2);
                            }
                            try {
                                A08 = C10360a5.A08(AbstractC26053BlR.A00(A0C, C0RZ.A04(bufferedInputStream)), null, i2, i2);
                                bufferedInputStream.close();
                                c41100IWk.A05(A08.getWidth(), A08.getHeight());
                                C38555HLa c38555HLa = c41100IWk.A01;
                                c38555HLa.A0A = 3;
                                int i4 = c6mc.A02;
                                c38555HLa.A0b = AbstractC34801aa.A11(i4);
                                try {
                                    try {
                                        ((C128315jx) c038807r.get()).A00(A08, A0n, i4, false);
                                        A08.recycle();
                                        AbstractC37203Gi2.A18(iri.A02, A0n, file);
                                        A0n.delete();
                                    } catch (IOException e3) {
                                        if (c0e2.A02() < c6mc.A01 * 1024) {
                                            Log.m219e("ImageProcessor/compressToFile/No space left on device");
                                        }
                                        throw e3;
                                        break;
                                    }
                                } catch (Throwable th) {
                                    A08.recycle();
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                try {
                                    bufferedInputStream.close();
                                } catch (Throwable th3) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                }
                                throw th2;
                                break;
                            }
                        } else if (c1mk instanceof C1PP) {
                            File file3 = null;
                            try {
                                C7E4 c7e4 = new C7E4(((C10380a7) C05V.A02(iri.A06)).A03, file, false);
                                int i5 = c7e4.A03;
                                int i6 = c7e4.A01;
                                if (i5 != 0 && i6 != 0) {
                                    C41670Im7 A01 = ((II0) C05V.A02(iri.A09)).A01(1);
                                    C06290Kb c06290Kb2 = iri.A0I;
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    C3WE.A1P(UUID.randomUUID(), A042);
                                    file3 = c06290Kb2.A0n(AnonymousClass000.A03(".tmp", A042), file.length());
                                    int i7 = A01.A03;
                                    int min = Math.min(i7, Math.max(i5, i6));
                                    C10420aB c10420aB = C10410aA.A07;
                                    int i8 = c7e4.A02;
                                    EnumC38883HZe A002 = AbstractC39691Ho3.A00(min);
                                    InterfaceC024600q interfaceC024600q2 = iri.A01.A00;
                                    C09R A043 = c10420aB.A04(AbstractC34801aa.A0Y(interfaceC024600q2), A002, null, null, i5, i6, i8);
                                    int A05 = AbstractC34881ai.A05(A043);
                                    int A044 = AbstractC34821ac.A04(A043);
                                    int i9 = A01.A01;
                                    float A003 = C10420aB.A00(i9, A044, A05, 9, 0L);
                                    if (A044 > 0) {
                                        A01 = new C41670Im7(C41666Im3.A03, C38730HRv.A00, C32278ESl.A00, C38739HSe.A00, null, null, i9, Math.min(A01.A02, (int) (A044 * A05 * A003)), i7, 30, false, true);
                                    }
                                    new J9P(AbstractC34801aa.A0Y(interfaceC024600q2), anonymousClass075, (C036706w) C05V.A02(iri.A0C), AbstractC34831ad.A0m(iri.A0D), new C41100IWk(AbstractC34801aa.A0Y(interfaceC024600q2), AbstractC34821ac.A0g(iri.A0E), null, null, 1), AbstractC37201Gi0.A0e(iri.A0F), new C37260Giy(), c06290Kb2, (C10410aA) C05V.A02(iri.A0A), A01, file, file3, 0L, 0L, false).A03();
                                    AbstractC37203Gi2.A18(iri.A02, file3, file);
                                    break;
                                } else {
                                    C05V.A00(iri.A01).A0Z(24145);
                                }
                            } catch (Exception e4) {
                                i = 24145;
                                try {
                                    Log.m221e("HdMediaCompressManager/compressVideo/failure", e4);
                                    if (C05V.A00(iri.A01).A0Z(24145)) {
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    if (C05V.A00(iri.A01).A0Z(i) && 0 != 0) {
                                        file3.delete();
                                    }
                                    throw th;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                i = 24145;
                                if (C05V.A00(iri.A01).A0Z(i)) {
                                    file3.delete();
                                }
                                throw th;
                            }
                        }
                        String AfT = c1mk.AfT();
                        if (AfT != null) {
                            ArrayList A0F = iri.A0G.A0F(AfT, c1mk.AYL());
                            ArrayList A162 = AbstractC34801aa.A16();
                            Iterator it2 = A0F.iterator();
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                if (next instanceof C1MK) {
                                    A162.add(next);
                                }
                            }
                            r5 = AbstractC34801aa.A16();
                            Iterator it3 = A162.iterator();
                            while (it3.hasNext()) {
                                Object next2 = it3.next();
                                C1MK c1mk2 = (C1MK) next2;
                                if (!C00C.areEqual(c1mk2.AdX(), c1mk.AdX()) && C00C.areEqual(c1mk2.AfT(), A00) && IRI.A00(c1mk2, iri) && (AfL = c1mk2.AfL()) != null && AfL.A0q && (file2 = AfL.A0P) != null && file2.exists()) {
                                    r5.add(next2);
                                }
                            }
                        } else {
                            r5 = C025601d.A00;
                        }
                        r5.size();
                        if (z2) {
                            C128845kt A02 = AbstractC30321Jw.A02(file.getAbsolutePath(), false);
                            if (A02 != null) {
                                c09r = AbstractC34841ae.A1B(Integer.valueOf(A02.A01), A02.A00);
                                AbstractC23467Abq.A1M(c09r.first);
                                AbstractC23467Abq.A1M(c09r.second);
                                ArrayList A0w = C0JL.A0w(r5, AbstractC34811ab.A1M(c1mk));
                                int A052 = AbstractC34881ai.A05(c09r);
                                int A045 = AbstractC34821ac.A04(c09r);
                                it = A0w.iterator();
                                while (it.hasNext()) {
                                    ?? r6 = (C1MK) it.next();
                                    C128385k8 AfL3 = r6.AfL();
                                    if (AfL3 != null) {
                                        AfL3.A0D = A052;
                                        AfL3.A07 = A045;
                                        AfL3.A0F = file.length();
                                        AfL3.A0p = true;
                                    }
                                    Intent intent = new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE");
                                    intent.setData(Uri.fromFile(file));
                                    AbstractC127885iv.A08(iri.A0C).sendBroadcast(intent);
                                    if (r6 instanceof C1ML) {
                                        C1J0 c1j0 = (C1J0) r6;
                                        ((C10950b2) C05V.A02(iri.A05)).A07(c1j0);
                                        ((C08660To) C05V.A02(iri.A08)).A0N(c1j0, 9);
                                    } else if (r6 instanceof C6N5) {
                                        ((C7KJ) C05V.A02(iri.A03)).A0O((C7ZR) r6, EnumC147046fJ.A08, true, false);
                                    }
                                }
                            }
                        } else if (c1mk instanceof C1PP) {
                            try {
                                C7E4 c7e42 = new C7E4(((C10380a7) C05V.A02(iri.A06)).A03, file, false);
                                c09r = AbstractC34841ae.A1B(Integer.valueOf(c7e42.A03), c7e42.A01);
                            } catch (Exception unused) {
                                c09r = new C09R(0, 0);
                            }
                            AbstractC23467Abq.A1M(c09r.first);
                            AbstractC23467Abq.A1M(c09r.second);
                            ArrayList A0w2 = C0JL.A0w(r5, AbstractC34811ab.A1M(c1mk));
                            int A0522 = AbstractC34881ai.A05(c09r);
                            int A0452 = AbstractC34821ac.A04(c09r);
                            it = A0w2.iterator();
                            while (it.hasNext()) {
                            }
                        }
                        c09r = new C09R(0, 0);
                        AbstractC23467Abq.A1M(c09r.first);
                        AbstractC23467Abq.A1M(c09r.second);
                        ArrayList A0w22 = C0JL.A0w(r5, AbstractC34811ab.A1M(c1mk));
                        int A05222 = AbstractC34881ai.A05(c09r);
                        int A04522 = AbstractC34821ac.A04(c09r);
                        it = A0w22.iterator();
                        while (it.hasNext()) {
                        }
                    }
                    set.remove(c1mk);
                }
                iri.A00 = false;
                return;
            case 3:
                Reference reference = (Reference) this.A00;
                C41381IfQ c41381IfQ = (C41381IfQ) this.A01;
                InterfaceC44099JvZ interfaceC44099JvZ = (InterfaceC44099JvZ) reference.get();
                if (interfaceC44099JvZ != null) {
                    interfaceC44099JvZ.BZt(c41381IfQ.A07());
                    return;
                }
                return;
            case 4:
                C41381IfQ c41381IfQ2 = (C41381IfQ) this.A00;
                JIf jIf = (JIf) this.A01;
                try {
                    if (!c41381IfQ2.A07() || c41381IfQ2.A05 == null) {
                        return;
                    }
                    ((Handler) c41381IfQ2.A0G.getValue()).postDelayed(jIf, 33L);
                    AbstractC41102IWs abstractC41102IWs = c41381IfQ2.A02;
                    if (abstractC41102IWs == null || !c41381IfQ2.A08) {
                        return;
                    }
                    int A022 = abstractC41102IWs.A02();
                    int i10 = c41381IfQ2.A01;
                    if (i10 != -1 && A022 <= i10) {
                        return;
                    }
                    c41381IfQ2.A01 = A022;
                    ((C0NI) C05V.A02(c41381IfQ2.A0C)).A0L(new RunnableC42771JIj(c41381IfQ2, A022, 12));
                    return;
                } catch (IllegalStateException e5) {
                    Log.m221e("MusicPlayer/trackTimeRunnable/IllegalStateException", e5);
                    return;
                }
            case 5:
                RestoreChatConnectionWorker restoreChatConnectionWorker = (RestoreChatConnectionWorker) this.A00;
                obj = this.A01;
                abstractC035906o = restoreChatConnectionWorker.A03;
                abstractC035906o.A0H(obj);
                return;
            case 6:
                ((RestoreChatConnectionWorker) this.A00).A00.removeCallbacks((Runnable) this.A01);
                return;
            case 7:
                UnsentMessagesNetworkAvailableJob unsentMessagesNetworkAvailableJob = (UnsentMessagesNetworkAvailableJob) this.A00;
                obj = this.A01;
                abstractC035906o = AbstractC34881ai.A0a(unsentMessagesNetworkAvailableJob.A02);
                abstractC035906o.A0H(obj);
                return;
            case 8:
                IT8 it8 = (IT8) this.A00;
                DYA dya = (DYA) this.A01;
                if (it8.A00 != null) {
                    if (dya != null) {
                        dya.BJm();
                        return;
                    }
                    return;
                }
                if (dya != null) {
                    it8.A06.A0J(dya);
                }
                if (it8.A01) {
                    return;
                }
                it8.A01 = true;
                if (it8.A02.A0Z(11280)) {
                    it8.A05.Bwa(new JIf(it8, 14));
                    return;
                } else {
                    IT8.A00(it8);
                    return;
                }
            case 9:
                IT8 it82 = (IT8) this.A00;
                C40537I5s c40537I5s = (C40537I5s) this.A01;
                it82.A00 = c40537I5s;
                BK1 bk1 = it82.A06;
                AbstractC035906o.A00(bk1, C0OB.A03, new C28949Cu0(c40537I5s, bk1, 0));
                return;
            case 10:
                QrScannerView qrScannerView = (QrScannerView) this.A00;
                SurfaceHolder surfaceHolder = (SurfaceHolder) this.A01;
                try {
                    if (!surfaceHolder.isCreating()) {
                        qrScannerView.A03.stopPreview();
                    }
                    qrScannerView.A03.setPreviewDisplay(surfaceHolder);
                    JIf.A00(qrScannerView.A04, qrScannerView, 18);
                    return;
                } catch (IOException e6) {
                    e = e6;
                    QrScannerView.A01(qrScannerView);
                    str = "qrview/surfacechanged: error setting preview display";
                    Log.m221e(str, e);
                    QrScannerView.A02(qrScannerView, 1);
                    return;
                } catch (RuntimeException e7) {
                    e = e7;
                    QrScannerView.A01(qrScannerView);
                    str = "qrview/surfacechanged ";
                    Log.m221e(str, e);
                    QrScannerView.A02(qrScannerView, 1);
                    return;
                }
            case 11:
                QrScannerView qrScannerView2 = (QrScannerView) this.A00;
                Camera.Parameters parameters = (Camera.Parameters) this.A01;
                qrScannerView2.A0O.set(false);
                InterfaceC44059Jun interfaceC44059Jun = qrScannerView2.A08;
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                if (parameters != null) {
                    Camera.Size previewSize = parameters.getPreviewSize();
                    if (previewSize != null) {
                        StringBuilder A046 = AnonymousClass000.A04();
                        A046.append(previewSize.width);
                        A046.append('x');
                        str2 = AbstractC34811ab.A1L(A046, previewSize.height);
                        break;
                    }
                    str2 = "";
                    A1C.put("preview-size", str2);
                    A1C.put("preview-format", String.valueOf(parameters.getPreviewFormat()));
                    A1C.put("preview-frame-rate", String.valueOf(parameters.getPreviewFrameRate()));
                    String focusMode = parameters.getFocusMode();
                    C00C.A06(focusMode);
                    A1C.put("focus-mode", focusMode);
                    String flashMode = parameters.getFlashMode();
                    C00C.A06(flashMode);
                    A1C.put("flash-mode", flashMode);
                    String whiteBalance = parameters.getWhiteBalance();
                    C00C.A06(whiteBalance);
                    A1C.put("white-balance", whiteBalance);
                    A1C.put("exposure-compensation", String.valueOf(parameters.getExposureCompensation()));
                    A1C.put("video-stabilization", String.valueOf(parameters.getVideoStabilization()));
                    A1C.put("horizontal-view-angle", String.valueOf(parameters.getHorizontalViewAngle()));
                    A1C.put("vertical-view-angle", String.valueOf(parameters.getVerticalViewAngle()));
                }
                interfaceC44059Jun.Bbe(A1C);
                return;
            case 12:
                RunnableC42742JHc runnableC42742JHc = (RunnableC42742JHc) this.A00;
                C40558I6q c40558I6q = (C40558I6q) runnableC42742JHc.A01;
                if (c40558I6q.A00 == runnableC42742JHc.A00) {
                    ImmutableList immutableList = (ImmutableList) runnableC42742JHc.A02;
                    IUP iup = (IUP) this.A01;
                    c40558I6q.A01 = immutableList;
                    iup.A01(c40558I6q.A03);
                    return;
                }
                return;
            case 13:
                C42428J0n c42428J0n = (C42428J0n) this.A00;
                List list = (List) this.A01;
                A16 = AbstractC34801aa.A16();
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    A16.add(new CNW(((C40169Hw7) it4.next()).A00));
                }
                subtitleView = c42428J0n.A00.A0f.A07;
                subtitleView.BMH(A16);
                return;
            case 14:
                J37 j37 = (J37) this.A00;
                List list2 = (List) this.A01;
                A16 = AbstractC34801aa.A16();
                Iterator it5 = list2.iterator();
                while (it5.hasNext()) {
                    A16.add(new CNW(((CUR) it5.next()).A00));
                }
                subtitleView = j37.A00.A0h.A0B;
                subtitleView.BMH(A16);
                return;
            case 15:
                C41223IbV c41223IbV = (C41223IbV) this.A00;
                List list3 = (List) this.A01;
                VoiceVisualizer voiceVisualizer = c41223IbV.A0L;
                C00N.A0A(voiceVisualizer.A0F.isEmpty());
                Iterator it6 = list3.iterator();
                while (it6.hasNext()) {
                    voiceVisualizer.A0D.add(it6.next());
                }
                voiceVisualizer.invalidate();
                return;
            case 16:
                C41223IbV c41223IbV2 = (C41223IbV) this.A00;
                c41223IbV2.A0N.A0L(new JIT(IXZ.A01((File) this.A01), c41223IbV2, 15));
                return;
            case 17:
                ((C67792vf) C05V.A02(((C41502Iie) this.A00).A0j)).A05((AbstractC05520Fq) this.A01);
                return;
            case 18:
                C41502Iie c41502Iie = (C41502Iie) this.A00;
                C0M7 c0m7 = (C0M7) this.A01;
                c41502Iie.A0a(null, null, 0L, false, false);
                c0m7.B9G(2131890970);
                return;
            case 19:
                File file4 = (File) this.A00;
                File file5 = (File) this.A01;
                C00N.A0A(!AbstractC05360Ed.A03());
                AbstractC1856987s.A0Q(file4);
                if (file5 != null) {
                    C00N.A0A(!AbstractC05360Ed.A03());
                    AbstractC1856987s.A0Q(file5);
                    return;
                }
                return;
            case 20:
                C20980sP c20980sP = (C20980sP) this.A00;
                C41502Iie c41502Iie2 = (C41502Iie) this.A01;
                double A004 = c20980sP.A00();
                AbstractC37204Gi3.A1K("VoiceNoteRecordingUi/onevent/battery change percentage: ", AnonymousClass000.A04(), A004);
                View view = c41502Iie2.A0V;
                boolean keepScreenOn = view.getKeepScreenOn();
                if (A004 >= 16.0d) {
                    if (keepScreenOn || view.getKeepScreenOn()) {
                        return;
                    } else {
                        z = true;
                    }
                } else if (!keepScreenOn || !view.getKeepScreenOn()) {
                    return;
                } else {
                    z = false;
                }
                view.setKeepScreenOn(z);
                return;
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            default:
                CB4.A00(C28487CmR.A06(this.A00), CLK.A01, ((DQ9) this.A01).AO2());
                return;
            case 27:
                AbstractC035906o abstractC035906o2 = (AbstractC035906o) this.A00;
                Object obj3 = this.A01;
                List list4 = AbstractC035906o.A0A;
                AbstractC035906o.A00(abstractC035906o2, C0OB.A02, new C42586J8e(obj3, 3));
                return;
            case 28:
                C04690Bh c04690Bh = (C04690Bh) this.A00;
                Number number = (Number) this.A01;
                InterfaceC024600q interfaceC024600q3 = c04690Bh.A0K;
                C08E c08e = (C08E) ((C08Q) interfaceC024600q3.get()).A03.getValue();
                ((C08Q) interfaceC024600q3.get()).A0D(c08e);
                C08Q c08q = (C08Q) interfaceC024600q3.get();
                C00C.A0A(c08e, 0);
                Long latestFetchIntervalSec = c08e.A07().getLatestFetchIntervalSec();
                C08D A06 = c08e.A06(-1);
                String Amt = A06 instanceof C08L ? ((C08L) A06).Amt() : null;
                if (latestFetchIntervalSec != null && Amt != null && Amt.equals("2.26.7.70")) {
                    String A09 = c08e.A09();
                    StringBuilder A047 = AnonymousClass000.A04();
                    A047.append("last_full_fetch_ms:");
                    A047.append(2);
                    if (AnonymousClass000.A00(AnonymousClass000.A02(c08q.A04), AbstractC34891aj.A0o(A09, A047, ':')) + (Math.max(latestFetchIntervalSec.longValue(), 600L) * 1000) > AbstractC34911al.A03(c08q.A01)) {
                        num = (number == null || AbstractC127865it.A0A(c08e.A07().getLatestEPRefreshId(), 0) >= number.intValue()) ? IO7.A0N : IO7.A0C;
                        intValue = num.intValue();
                        if (intValue != 1) {
                            c08q.A0E(c08e);
                            return;
                        } else {
                            if (intValue == 2) {
                                c08e.A07().updateEmergencyPushConfigs();
                                return;
                            }
                            return;
                        }
                    }
                }
                num = IO7.A01;
                intValue = num.intValue();
                if (intValue != 1) {
                }
                break;
            case 29:
                ((InterfaceC44113Jvn) this.A00).onAudioTrackReleased((I72) this.A01);
                return;
        }
    }
}
