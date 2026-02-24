package p000X;

import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.net.Uri;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.URL;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class J9P implements InterfaceC43968Jt3 {
    public C39079HdQ A00;
    public InterfaceC43869Jr3 A01;
    public C7KG A02;
    public File A03;
    public File A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public long A08;
    public InterfaceC44012Jtu A09;
    public final C05V A0A;
    public final C07B A0B;
    public final AnonymousClass075 A0C;
    public final C41100IWk A0D;
    public final WamediaManager A0E;
    public final C37260Giy A0F;
    public final C06290Kb A0G;
    public final H5J A0H;
    public final File A0I;
    public final long A0J;
    public final long A0K;
    public final C036706w A0L;
    public final C07C A0M;
    public final C10410aA A0N;
    public final C41670Im7 A0O;
    public final boolean A0P;
    public volatile int A0Q;
    public volatile boolean A0R;

    public J9P(C07B c07b, AnonymousClass075 anonymousClass075, C036706w c036706w, C07C c07c, C41100IWk c41100IWk, WamediaManager wamediaManager, C37260Giy c37260Giy, C06290Kb c06290Kb, C10410aA c10410aA, C41670Im7 c41670Im7, File file, File file2, long j, long j2, boolean z) {
        AbstractC127925iz.A0o(c036706w, c07b, c07c, c10410aA, wamediaManager);
        C00C.A0A(c06290Kb, 5);
        C00C.A0A(anonymousClass075, 14);
        this.A0L = c036706w;
        this.A0B = c07b;
        this.A0M = c07c;
        this.A0N = c10410aA;
        this.A0E = wamediaManager;
        this.A0G = c06290Kb;
        this.A03 = file;
        this.A0I = file2;
        this.A0J = j;
        this.A0K = j2;
        this.A0F = c37260Giy;
        this.A0O = c41670Im7;
        this.A0P = z;
        this.A0D = c41100IWk;
        this.A0C = anonymousClass075;
        this.A0A = C05Q.A00(4100);
        if (j2 > 0 && j == j2) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("timeFrom:");
            A04.append(j);
            throw AbstractC34801aa.A0y(AbstractC34851af.A0s(" timeTo:", A04, j2));
        }
        I8G A00 = AbstractC41337IeO.A00(c07b);
        C40593I8f A01 = AbstractC41337IeO.A01(c07b);
        H5J h5j = new H5J();
        h5j.A00 = A00;
        h5j.A01 = A01;
        this.A0H = h5j;
        wamediaManager.ensureWamediaManagerStarted();
    }

    /* JADX WARN: Finally extract failed */
    public static final void A02(J9P j9p) {
        File A0T;
        int i;
        int i2;
        boolean z;
        boolean z2;
        String str;
        C7NV c7nv;
        String str2;
        boolean z3;
        C42483J2r c42483J2r;
        RectF rectF;
        C7KG c7kg;
        boolean z4;
        Log.m223i("VideoTranscoder/transcode");
        j9p.A08 = SystemClock.elapsedRealtime();
        j9p.A0D.A01.A0A = 4;
        try {
            boolean z5 = j9p.A0P;
            AbstractC34851af.A1K("VideoTranscoder/transcodeVideoNew/", AnonymousClass000.A04(), z5);
            StringBuilder A04 = AnonymousClass000.A04();
            File file = j9p.A0I;
            C3WE.A1P(file.getAbsoluteFile(), A04);
            File A0Z = AbstractC37203Gi2.A0Z(".png", A04);
            Log.m223i("VideoTranscoder/transcodeVideoNew start");
            C37260Giy c37260Giy = j9p.A0F;
            if (c37260Giy.A0C || c37260Giy.A03 != null) {
                if (c37260Giy.A0A) {
                    Log.m223i("VideoTranscoder/transcodeVideoNew start forced single transcoding");
                    A0T = j9p.A03;
                    c42483J2r = new C42483J2r(j9p, A0Z, 1, 1);
                    i = c37260Giy.A01;
                    i2 = c37260Giy.A00;
                    z = c37260Giy.A09;
                    rectF = c37260Giy.A03;
                    c7kg = j9p.A02;
                    z2 = c37260Giy.A0E;
                    str = c37260Giy.A05;
                    c7nv = c37260Giy.A04;
                    str2 = c37260Giy.A06;
                    z3 = false;
                } else {
                    A0T = j9p.A0G.A0T(j9p.A03);
                    Log.m223i("VideoTranscoder/transcodeVideoNew start transcoding for resizing");
                    File file2 = j9p.A03;
                    C42483J2r c42483J2r2 = new C42483J2r(j9p, A0Z, 1, 2);
                    i = c37260Giy.A01;
                    i2 = c37260Giy.A00;
                    z = c37260Giy.A09;
                    z2 = c37260Giy.A0E;
                    str = c37260Giy.A05;
                    c7nv = c37260Giy.A04;
                    str2 = c37260Giy.A06;
                    z3 = true;
                    j9p.A01(null, c42483J2r2, c7nv, null, file2, A0T, A0Z, str, str2, i, i2, z, true, z5, z2, true);
                    Log.m223i("VideoTranscoder/transcodeVideoNew start transcoding for overlay");
                    c42483J2r = new C42483J2r(j9p, A0Z, 2, 2);
                    rectF = c37260Giy.A03;
                    c7kg = j9p.A02;
                    z5 = false;
                }
                z4 = false;
            } else {
                Log.m223i("VideoTranscoder/transcodeVideoNew start unique transcoding");
                A0T = j9p.A03;
                rectF = null;
                c42483J2r = new C42483J2r(j9p, A0Z, 1, 1);
                i = c37260Giy.A01;
                i2 = c37260Giy.A00;
                z = c37260Giy.A09;
                c7kg = j9p.A02;
                z2 = c37260Giy.A0E;
                str = c37260Giy.A05;
                c7nv = c37260Giy.A04;
                str2 = c37260Giy.A06;
                z4 = false;
                z3 = true;
            }
            j9p.A01(rectF, c42483J2r, c7nv, c7kg, A0T, file, A0Z, str, str2, i, i2, z, z3, z5, z2, z4);
            AbstractC34851af.A1O(AbstractC34831ad.A11("VideoTranscoder/transcode/clean up files/"), j9p.A0R);
            File file3 = j9p.A04;
            if (file3 != null) {
                AbstractC1856987s.A0Q(file3);
            }
            j9p.A00();
            if (j9p.A0R) {
                Log.m223i("VideoTranscoder/transcode/delete temporal files");
                AbstractC1856987s.A0Q(file);
            }
        } catch (Throwable th) {
            AbstractC34851af.A1O(AbstractC34831ad.A11("VideoTranscoder/transcode/clean up files/"), j9p.A0R);
            File file4 = j9p.A04;
            if (file4 != null) {
                AbstractC1856987s.A0Q(file4);
            }
            j9p.A00();
            throw th;
        }
    }

    @Override // p000X.InterfaceC43968Jt3
    public boolean B0H() {
        return AbstractC34841ae.A1X(this.A04);
    }

    @Override // p000X.InterfaceC43968Jt3
    public void cancel() {
        Log.m223i("VideoTranscoder/transcode/cancel");
        this.A0R = true;
        C41100IWk c41100IWk = this.A0D;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("User cancel (");
        A04.append(this.A09);
        A04.append(" / ");
        A04.append(AbstractC34841ae.A1X(this.A04));
        A04.append(" / ");
        A04.append(this.A0Q);
        A04.append(" / ");
        c41100IWk.A08(AbstractC34911al.A0f(A04, A00()));
        InterfaceC44012Jtu interfaceC44012Jtu = this.A09;
        if (interfaceC44012Jtu != null) {
            interfaceC44012Jtu.cancel();
        }
    }

    private final long A00() {
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.A08;
        float f = elapsedRealtime / 1000.0f;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoTranscoder/transcode total time ");
        A04.append(elapsedRealtime);
        Log.m223i(AbstractC23471Abu.A0t(" / In secs ", A04, f));
        return (long) f;
    }

    public final void A03() {
        String str;
        Object A1K;
        StringBuilder A04 = AnonymousClass000.A04();
        File file = this.A0I;
        C3WE.A1P(file.getAbsoluteFile(), A04);
        AbstractC35134Fkb abstractC35134Fkb = this.A0O.A06;
        if (C00C.areEqual(abstractC35134Fkb, C32278ESl.A00)) {
            str = ".h264";
        } else {
            if (!C00C.areEqual(abstractC35134Fkb, C32279ESm.A00)) {
                throw AbstractC23467Abq.A0y("Unsupported codec type");
            }
            str = ".h265";
        }
        this.A04 = AbstractC37203Gi2.A0Z(str, A04);
        if (!this.A0B.A0Z(17127)) {
            A02(this);
            return;
        }
        File file2 = this.A03;
        WamediaManager wamediaManager = this.A0E;
        InterfaceC024100j interfaceC024100j = this.A0F.A07;
        long j = new C7E4(wamediaManager, file2, AbstractC34841ae.A1a(interfaceC024100j)).A04;
        long j2 = this.A0J;
        if (j2 <= 0) {
            j2 = 0;
        }
        long j3 = this.A0K;
        if (j3 <= 0) {
            j3 = j;
        }
        long max = 130 * Math.max(30000L, j3 - j2);
        try {
            A1K = this.A0M.AGa("VideoTranscoder/TimeOut", new LinkedBlockingQueue(), 0, 1, 10, AbstractC34811ab.A02(max)).submit(new JIS(this, 31)).get(max, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        Throwable A01 = C13940gk.A01(A1K);
        if (A01 != null) {
            this.A0R = true;
            C41100IWk c41100IWk = this.A0D;
            c41100IWk.A01();
            c41100IWk.A08("VideoTranscoder/transcode/timeout");
            InterfaceC44012Jtu interfaceC44012Jtu = this.A09;
            if (interfaceC44012Jtu != null) {
                interfaceC44012Jtu.ACy();
            }
            File file3 = this.A04;
            if (file3 != null) {
                AbstractC1856987s.A0Q(file3);
            }
            AbstractC1856987s.A0Q(file);
            AnonymousClass075 anonymousClass075 = this.A0C;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Time = ");
            A042.append(max);
            A042.append(" ms / ");
            A042.append(AbstractC34841ae.A1a(interfaceC024100j));
            A042.append("/ ");
            A042.append(j);
            AbstractC37202Gi1.A1D(" / ", A042, j2);
            A042.append(j3);
            A042.append('\n');
            anonymousClass075.A0D("VideoTranscoder/transcode/timeout", AnonymousClass000.A03(AbstractC213379ca.A00(A01), A042), 2, true);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x04e8, code lost:
    
        if (r20 != false) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x027f, code lost:
    
        if (r9 == 180) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0176, code lost:
    
        if (r25.isEmpty() == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0376, code lost:
    
        if (p000X.C3WD.A1b(r25) != true) goto L137;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0520  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x05cc  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x05e0  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x05eb  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x05ff  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0607  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0615  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x065f A[Catch: InterruptedException -> 0x06cf, ExecutionException -> 0x06d3, HcP -> 0x06da, TryCatch #7 {HcP -> 0x06da, InterruptedException -> 0x06cf, ExecutionException -> 0x06d3, blocks: (B:132:0x0656, B:134:0x065f, B:135:0x0662, B:137:0x0666, B:139:0x0678, B:141:0x067c, B:143:0x068d, B:145:0x0697, B:147:0x06a7, B:148:0x06ac, B:149:0x06bf, B:150:0x06c6, B:151:0x06cd, B:152:0x06b9, B:154:0x06ce), top: B:131:0x0656 }] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0666 A[Catch: InterruptedException -> 0x06cf, ExecutionException -> 0x06d3, HcP -> 0x06da, TryCatch #7 {HcP -> 0x06da, InterruptedException -> 0x06cf, ExecutionException -> 0x06d3, blocks: (B:132:0x0656, B:134:0x065f, B:135:0x0662, B:137:0x0666, B:139:0x0678, B:141:0x067c, B:143:0x068d, B:145:0x0697, B:147:0x06a7, B:148:0x06ac, B:149:0x06bf, B:150:0x06c6, B:151:0x06cd, B:152:0x06b9, B:154:0x06ce), top: B:131:0x0656 }] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x06ce A[Catch: InterruptedException -> 0x06cf, ExecutionException -> 0x06d3, HcP -> 0x06da, TRY_LEAVE, TryCatch #7 {HcP -> 0x06da, InterruptedException -> 0x06cf, ExecutionException -> 0x06d3, blocks: (B:132:0x0656, B:134:0x065f, B:135:0x0662, B:137:0x0666, B:139:0x0678, B:141:0x067c, B:143:0x068d, B:145:0x0697, B:147:0x06a7, B:148:0x06ac, B:149:0x06bf, B:150:0x06c6, B:151:0x06cd, B:152:0x06b9, B:154:0x06ce), top: B:131:0x0656 }] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x064a  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0407  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01(RectF rectF, InterfaceC44077JvB interfaceC44077JvB, C7NV c7nv, C7KG c7kg, File file, File file2, File file3, String str, String str2, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        int i3;
        ITS AMH;
        List list;
        boolean z6;
        IWH A00;
        IVZ ivz;
        List list2;
        InterfaceC43950Jsi j2f;
        InterfaceC43824JqG j23;
        boolean A1X;
        C40518I4x c40518I4x;
        C41225Ibb c41225Ibb;
        String str3;
        InterfaceC44012Jtu interfaceC44012Jtu;
        C39079HdQ c39079HdQ;
        long A03;
        URL url;
        Map map;
        float f;
        float f2;
        long j;
        String str4 = str2;
        Log.m223i("VideoTranscoder/Start transcoding");
        if (!file.exists() || file.length() == 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            C87T.A1M(file, "Input file is invalid path = ", A04);
            C87X.A1K(file, " size = ", A04);
            this.A0C.A0L("VideoTranscoder/Transcode/Input", A04.toString(), true);
        }
        Application A002 = C00T.A00();
        if (!file2.exists()) {
            try {
                file2.createNewFile();
            } catch (IOException e) {
                Log.m221e("VideoTranscoder/transcode/failed to create output file", e);
            }
        }
        if (!file2.exists()) {
            StringBuilder A042 = AnonymousClass000.A04();
            C87T.A1M(file2, "Output file is invalid path = ", A042);
            this.A0C.A0L("VideoTranscoder/Transcode/Output", A042.toString(), true);
        }
        C07B c07b = this.A0B;
        C41670Im7 c41670Im7 = this.A0O;
        boolean A0Z = c07b.A0Z(8074);
        C41100IWk c41100IWk = this.A0D;
        C37260Giy c37260Giy = this.A0F;
        InterfaceC024100j interfaceC024100j = c37260Giy.A07;
        boolean A1a = AbstractC34841ae.A1a(interfaceC024100j);
        boolean A0Z2 = c07b.A0Z(15305);
        RectF rectF2 = c37260Giy.A02;
        if (c37260Giy.A0B) {
            i3 = c07b.A0K(16517);
        } else {
            i3 = -1;
        }
        if (!z3 && !A1a) {
            AMH = IXJ.A01(A002, file.getPath());
        } else {
            try {
                AMH = new C42449J1j().AMH(Uri.parse(AbstractC37200Ghz.A0f(file)));
            } catch (Exception unused) {
                throw new C6MM();
            }
        }
        if (AMH != null) {
            int i4 = AMH.A02;
            boolean z7 = i4 == 7 || i4 == 6;
            C38555HLa c38555HLa = c41100IWk.A01;
            c38555HLa.A06 = Boolean.valueOf(z7);
            C41054IUh A032 = C10410aA.A07.A03(c07b, AbstractC39691Ho3.A00(c41670Im7.A03), Integer.valueOf(i), Integer.valueOf(i2), AMH.A06, AMH.A04, AMH.A05);
            int i5 = z3 ? 15 : 30;
            A032.A0A = 0;
            A032.A0L = !z;
            A032.A00 = 10.0f;
            A032.A02 = i5;
            int i6 = c41670Im7.A02;
            A032.A01 = i6;
            if (A0Z2 || c41670Im7.A0A) {
                A032.A03 = i6;
            }
            AbstractC35134Fkb abstractC35134Fkb = c41670Im7.A06;
            C32278ESl c32278ESl = C32278ESl.A00;
            A032.A0J = C00C.areEqual(abstractC35134Fkb, c32278ESl);
            if (rectF2 != null) {
                A032.A0D = rectF2;
            }
            if (A0Z && C00C.areEqual(abstractC35134Fkb, c32278ESl)) {
                A032.A0F = new C40800IHs(EnumC38892HZp.A0B, 1, 256, false);
            }
            if (i3 == 0 || i3 == 1 || i3 == 2 || i3 == 3) {
                A032.A0C = i3;
            }
            C024200k A01 = AbstractC024000i.A01(new C43070JZa(A002, file, z3));
            if (c7kg != null) {
                C024200k A012 = AbstractC024000i.A01(new C43129JaX(c7kg, this, 6));
                if (!z4 && AbstractC34811ab.A1Z(A012.getValue())) {
                    JF9 jf9 = c37260Giy.A08;
                    if (jf9 != null) {
                        j = JF9.A03(jf9.A00);
                    } else {
                        long j2 = this.A0K;
                        if (j2 <= 0 && this.A0J == 0) {
                            j = ((IHW) A01.getValue()).A00;
                        } else {
                            j = j2 - this.A0J;
                        }
                    }
                    list = AbstractC39690Ho2.A00(c7kg, A032.A07, A032.A05, A032.A06, TimeUnit.MILLISECONDS.toMicros(j));
                } else if (!AbstractC34841ae.A1a(interfaceC024100j)) {
                    int i7 = A032.A0B;
                    int i8 = A032.A09;
                    int i9 = A032.A06;
                    J1H j1h = new J1H();
                    Bitmap createBitmap = Bitmap.createBitmap(i7, i8, Bitmap.Config.ARGB_8888);
                    C00C.A0A(createBitmap, 0);
                    Canvas canvas = new Canvas(createBitmap);
                    List list3 = c7kg.A04;
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj : list3) {
                        if (obj instanceof C6QO) {
                            A16.add(obj);
                        }
                    }
                    Iterator it = A16.iterator();
                    while (it.hasNext()) {
                        ((C7KK) it.next()).A0T(canvas);
                    }
                    c7kg.A0D(createBitmap, canvas, 0, false, false);
                    List list4 = c7kg.A04;
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (Object obj2 : list4) {
                        if (!(obj2 instanceof C6QO)) {
                            A162.add(obj2);
                        }
                    }
                    Iterator it2 = A162.iterator();
                    while (it2.hasNext()) {
                        ((C7KK) it2.next()).A0T(canvas);
                    }
                    Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.PNG;
                    FileOutputStream A11 = AbstractC127835iq.A11(file3);
                    createBitmap.compress(compressFormat, 100, A11);
                    A11.close();
                    Uri fromFile = Uri.fromFile(file3);
                    C00C.A06(fromFile);
                    if (i9 != 0) {
                        f = i8;
                        f2 = i7;
                    }
                    f = i7;
                    f2 = i8;
                    float f3 = f / f2;
                    if (i9 % 180 != 0) {
                        f3 = 1.0f / f3;
                    }
                    C29377D2f B9s = j1h.B9s(fromFile);
                    float f4 = -1.0f;
                    if (B9s != null) {
                        try {
                            Bitmap A0E = AbstractC23469Abs.A0E(B9s);
                            int height = A0E.getHeight();
                            int width = A0E.getWidth();
                            B9s.close();
                            if (width > 0 && height > 0) {
                                f4 = width / height;
                            }
                        } catch (Throwable unused2) {
                            B9s.close();
                        }
                    }
                    C40516I4v c40516I4v = new C40516I4v();
                    c40516I4v.A02 = fromFile.toString();
                    c40516I4v.A01 = 1.0f;
                    float f5 = 0.0f;
                    if (f4 > 0.0f) {
                        f5 = (1.0f * f3) / f4;
                    }
                    c40516I4v.A00 = f5;
                    c40516I4v.A03 = z2;
                    C40517I4w c40517I4w = new C40517I4w(c40516I4v);
                    J1E j1e = new J1E(!z3);
                    if (rectF != null) {
                        float f6 = rectF.left;
                        float f7 = rectF.bottom;
                        float f8 = rectF.right;
                        float f9 = rectF.top;
                        float[] fArr = {f6, f7, f8, f7, f6, f9, f8, f9};
                        FloatBuffer floatBuffer = j1e.A03.A01;
                        floatBuffer.put(fArr);
                        floatBuffer.position(0);
                    }
                    List A14 = AbstractC34881ai.A14(j1e, new J1D(j1h, c40517I4w), new InterfaceC44106Jvg[2], 0, 1);
                    if (!A14.isEmpty()) {
                        A032.A0I = A14;
                    }
                }
            }
            list = null;
            H5J h5j = this.A0H;
            if (h5j != null) {
                Log.m223i("VideoTranscoder/transcode setmediaTranscodeParams");
                h5j.A02 = A032;
            }
            c41100IWk.A05(A032.A0B, A032.A09);
            long A003 = A032.A00();
            if (A003 > 0) {
                c38555HLa.A0Z = Long.valueOf(AbstractC34811ab.A02(A003));
            }
            Log.m223i("VideoTranscoder/transcode/Get Token");
            if (!this.A06 && !this.A05) {
                z6 = false;
                if (!AbstractC34841ae.A1a(interfaceC024100j)) {
                    try {
                        z6 = !((IHW) A01.getValue()).A01;
                    } catch (Exception e2) {
                        Log.m221e("VideoTranscoder/transcode/systemVideoMetadataExtractor/failed to extract audio track", e2);
                    }
                }
            } else {
                z6 = true;
            }
            final AnonymousClass075 anonymousClass075 = this.A0C;
            boolean z8 = this.A07;
            long j3 = this.A0J;
            long j4 = this.A0K;
            JF9 jf92 = c37260Giy.A08;
            C40270Hxm c40270Hxm = (C40270Hxm) C05V.A02(this.A0A);
            int i10 = 0;
            C00C.A0A(c40270Hxm, 17);
            boolean z9 = list != null;
            boolean A1X2 = AbstractC34841ae.A1X(c7nv);
            long j5 = j4;
            long j6 = j3;
            try {
                if (jf92 != null) {
                    long j7 = jf92.A00;
                    ivz = new IVZ();
                    C41196Iar c41196Iar = new C41196Iar(EnumC38881HZc.A05, 0L);
                    C41408Ig6 c41408Ig6 = new C41408Ig6(file);
                    c41408Ig6.A02 = JF9.A07(EnumC38888HZk.A04, j7);
                    c41408Ig6.A00 = 1;
                    A00 = C41196Iar.A00(c41196Iar, c41408Ig6.A02());
                } else {
                    if (str != null && str.length() != 0) {
                        try {
                            ivz = C41225Ibb.A06.A02(null, AbstractC34801aa.A1N(str)).A02();
                            if (A1X2 && jf92 != null) {
                                A03 = JF9.A03(jf92.A00);
                                if (c7nv != null && (url = c7nv.A01.A0D) != null) {
                                    long A06 = AbstractC34911al.A06(c7nv.A04);
                                    long j8 = A06 + A03;
                                    if (z6 && (map = (Map) ivz.A03.get(EnumC38881HZc.A02)) != null) {
                                        map.clear();
                                    }
                                    C41196Iar c41196Iar2 = new C41196Iar(EnumC38881HZc.A02, 0L);
                                    C41408Ig6 c41408Ig62 = new C41408Ig6(url);
                                    c41408Ig62.A03 = new H2V(TimeUnit.MILLISECONDS, A06, j8);
                                    ivz.A03(C41196Iar.A00(c41196Iar2, c41408Ig62.A02()));
                                }
                            }
                            if (z9) {
                                if (!z4 && (list2 = A032.A0I) != null) {
                                    ArrayList<J1D> A163 = AbstractC34801aa.A16();
                                    for (Object obj3 : list2) {
                                        if (obj3 instanceof J1D) {
                                            A163.add(obj3);
                                        }
                                    }
                                    for (J1D j1d : A163) {
                                        EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
                                        C00C.A0A(j1d, 0);
                                        H5X h5x = new H5X();
                                        h5x.A00 = j1d;
                                        ivz.A02(enumC38881HZc, h5x);
                                    }
                                }
                            } else if (!z4) {
                                H3M h3m = new H3M();
                                AbstractC42293Ixy.A01(h3m, 0);
                                if (list != null) {
                                    int i11 = 0;
                                    for (Object obj4 : list) {
                                        i10++;
                                        if (i11 < 0) {
                                            C01b.A0D();
                                            throw null;
                                        }
                                        ivz.A03((IWH) obj4);
                                        AbstractC42293Ixy.A01(h3m, i11 + 1);
                                        i11 = i10;
                                    }
                                }
                                ivz.A02(EnumC38881HZc.A05, new H5Y(HZm.A0A, h3m));
                            }
                            C41225Ibb c41225Ibb2 = new C41225Ibb(ivz);
                            boolean z10 = z6;
                            H5I h5i = new H5I(c07b, z3, AbstractC34841ae.A1X(jf92));
                            C40519I4y c40519I4y = new C40519I4y();
                            c40519I4y.A03 = h5i;
                            C40518I4x c40518I4x2 = new C40518I4x(c40519I4y);
                            IRL irl = new IRL();
                            irl.A0E = file;
                            irl.A08 = A032;
                            irl.A0F = file2.getPath();
                            irl.A0I = z10;
                            irl.A06 = c40518I4x2;
                            irl.A0A = c41225Ibb2;
                            J2B j2b = new J2B();
                            if (z4) {
                                Log.m223i("VideoLiteHelper/getToken/Using ar frame lite renderer");
                                j2f = AbstractC39704HoG.A00(A002, c07b);
                            } else {
                                Log.m223i("VideoLiteHelper/getToken/Using simple frame lite renderer");
                                j2f = new J2F();
                            }
                            if (str != null && !A1X2) {
                                Log.m223i("VideoLiteHelper/getToken/Using basic media demuxer factory");
                                j23 = new J22();
                            } else {
                                Log.m223i("VideoLiteHelper/getToken/Using media composition demuxer factory");
                                j23 = new J23();
                            }
                            InterfaceC43824JqG interfaceC43824JqG = j23;
                            A1X = AbstractC34841ae.A1X(jf92);
                            Log.m223i("VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken");
                            C42452J1m c42452J1m = new C42452J1m();
                            C41054IUh c41054IUh = irl.A08;
                            c40518I4x = irl.A06;
                            IVT ivt = null;
                            if (c40518I4x != null) {
                                ivt = c40518I4x.A01;
                            }
                            IRA ira = new IRA(A002, ivt, c42452J1m, interfaceC43824JqG, j2b, new J2X(j2f));
                            Log.m223i("VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken/prepare");
                            Map A0r = AbstractC34891aj.A0r("source_type", "default_media_transcoder");
                            InterfaceC43947Jsf interfaceC43947Jsf = new InterfaceC43947Jsf() { // from class: X.J1f
                                @Override // p000X.InterfaceC43947Jsf
                                public /* synthetic */ void BBU(Exception exc) {
                                }

                                @Override // p000X.InterfaceC43947Jsf
                                public final void BAY(Exception exc, String str5, String str6) {
                                    AnonymousClass075 anonymousClass0752 = AnonymousClass075.this;
                                    String A0q = AbstractC34851af.A0q("VideoLiteHelper/VideoUpload/logViewReporter/", str5, AbstractC34881ai.A11(str6, 2));
                                    StringBuilder A112 = AbstractC34831ad.A11(str6);
                                    A112.append(" / ");
                                    anonymousClass0752.A0L(A0q, AnonymousClass000.A03(AbstractC213379ca.A00(exc), A112), true);
                                }
                            };
                            IRK irk = new IRK(AbstractC34811ab.A1K(file));
                            irk.A0M = true;
                            irk.A0L = c07b.A0Z(25307);
                            IRK.A00(irk, ira, A0r);
                            irk.A06 = new H5G(c07b);
                            irk.A0N = irl.A0I;
                            irk.A0A = c41054IUh;
                            irk.A0J = irl.A0F;
                            irk.A0C = irl.A0D;
                            irk.A07 = interfaceC43947Jsf;
                            irk.A0B = c42452J1m;
                            irk.A05 = new C42443J1d();
                            irk.A03 = new C39521Hl9();
                            irk.A08 = new C42449J1j();
                            irk.A09 = new C42450J1k(A002);
                            if (z8) {
                                irk.A0K = C0JL.A14(AbstractC34811ab.A1M(new IHN(c41054IUh, HYS.A03, false)));
                            }
                            if (A1X) {
                                irk.A04 = new J1K();
                            }
                            c41225Ibb = irl.A0A;
                            if (c41225Ibb != null) {
                                C40195HwX c40195HwX = new C40195HwX();
                                c40195HwX.A00 = c41225Ibb;
                                irk.A0D = new C40196HwY(c40195HwX);
                            }
                            if (j3 > 0) {
                                irk.A01 = j3;
                            }
                            if (j4 > 0) {
                                irk.A00 = j4;
                            }
                            C40719IDu c40719IDu = new C40719IDu(irk);
                            Ix5 ix5 = new Ix5(c40270Hxm);
                            if (str2 == null) {
                                Log.m219e("VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken/missing session id");
                                str4 = C00O.A05(file.toString());
                                C00C.A06(str4);
                            }
                            C41188Iac c41188Iac = new C41188Iac(A002, ix5, c40719IDu, interfaceC44077JvB, str4);
                            Log.m223i("VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken/upload");
                            this.A09 = c41188Iac.A03();
                            Log.m223i("VideoTranscoder/Wait for token");
                            interfaceC44012Jtu = this.A09;
                            if (interfaceC44012Jtu != null) {
                                interfaceC44012Jtu.CF3();
                            }
                            c39079HdQ = this.A00;
                            if (c39079HdQ != null) {
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("VideoTranscoder/Check video/");
                                AbstractC34851af.A1O(A043, this.A0R);
                                if (!this.A0R && !this.A07) {
                                    AbstractC34851af.A1K("VideoTranscoder/transcode not cancelled/", AnonymousClass000.A04(), z5);
                                    if (!file2.exists() || file2.length() == 0) {
                                        throw new C38997Hc4(file2);
                                    }
                                    Log.m223i("VideoTranscoder/transcode start check and repair");
                                    boolean A0Z3 = c07b.A0Z(22193);
                                    WamediaManager wamediaManager = this.A0E;
                                    if (A0Z3) {
                                        wamediaManager.check(file2, true);
                                    } else {
                                        wamediaManager.checkAndRepair(file2);
                                    }
                                    c38555HLa.A02 = true;
                                    Log.m223i("VideoTranscoder/transcode end check and repair");
                                }
                                Log.m223i("VideoTranscoder/End transcoding");
                                return;
                            }
                            throw c39079HdQ;
                        } catch (Exception e3) {
                            throw new IOException(e3);
                        }
                    }
                    if (j3 <= 0) {
                        j6 = 0;
                    }
                    if (j4 <= 0) {
                        j5 = -1;
                    }
                    H2V h2v = new H2V(TimeUnit.MILLISECONDS, j6, j5);
                    C41408Ig6 c41408Ig63 = new C41408Ig6(file);
                    c41408Ig63.A03 = h2v;
                    C40837IJt A02 = c41408Ig63.A02();
                    IWH A004 = C41196Iar.A00(new C41196Iar(EnumC38881HZc.A05, 0L), A02);
                    A00 = C41196Iar.A00(new C41196Iar(EnumC38881HZc.A02, 0L), A02);
                    ivz = new IVZ();
                    ivz.A03(A004);
                }
                Log.m223i("VideoTranscoder/Wait for token");
                interfaceC44012Jtu = this.A09;
                if (interfaceC44012Jtu != null) {
                }
                c39079HdQ = this.A00;
                if (c39079HdQ != null) {
                }
            } catch (C39018HcP e4) {
                Log.m221e("VideoTranscoder/transcode/LibMp4OperationsException", e4);
                String str5 = "transcode";
                if (rectF != null && !rectF.equals(new RectF(-1.0f, 1.0f, 1.0f, -1.0f)) && !z) {
                    str5 = AnonymousClass000.A03("_from_channel", AbstractC34831ad.A11("transcode"));
                }
                Log.m223i("VideoTranscoder/handleVideoScrutinyFailure");
                StringBuilder A044 = AnonymousClass000.A04();
                c38555HLa.A02 = AbstractC34821ac.A0p();
                e4.detailMessage = AbstractC34851af.A0p(A044, e4.detailMessage, AnonymousClass000.A04());
                Log.m221e("VideoTranscoder/handleVideoScrutinyFailure/Error", e4);
                this.A0E.uploadMp4FailureLogs(file2, e4, str5, true);
                throw e4;
            } catch (InterruptedException e5) {
                e = e5;
                str3 = "VideoTranscoder/transcode/InterruptedException";
                Log.m221e(str3, e);
                throw e;
            } catch (ExecutionException e6) {
                e = e6;
                str3 = "VideoTranscoder/transcode/ExecutionException";
                Log.m221e(str3, e);
                throw e;
            }
            ivz.A03(A00);
            if (A1X2) {
                A03 = JF9.A03(jf92.A00);
                if (c7nv != null) {
                    long A062 = AbstractC34911al.A06(c7nv.A04);
                    long j82 = A062 + A03;
                    if (z6) {
                        map.clear();
                    }
                    C41196Iar c41196Iar22 = new C41196Iar(EnumC38881HZc.A02, 0L);
                    C41408Ig6 c41408Ig622 = new C41408Ig6(url);
                    c41408Ig622.A03 = new H2V(TimeUnit.MILLISECONDS, A062, j82);
                    ivz.A03(C41196Iar.A00(c41196Iar22, c41408Ig622.A02()));
                }
            }
            if (z9) {
            }
            C41225Ibb c41225Ibb22 = new C41225Ibb(ivz);
            if (z6) {
            }
            H5I h5i2 = new H5I(c07b, z3, AbstractC34841ae.A1X(jf92));
            C40519I4y c40519I4y2 = new C40519I4y();
            c40519I4y2.A03 = h5i2;
            C40518I4x c40518I4x22 = new C40518I4x(c40519I4y2);
            IRL irl2 = new IRL();
            irl2.A0E = file;
            irl2.A08 = A032;
            irl2.A0F = file2.getPath();
            irl2.A0I = z10;
            irl2.A06 = c40518I4x22;
            irl2.A0A = c41225Ibb22;
            J2B j2b2 = new J2B();
            if (z4) {
            }
            if (str != null) {
            }
            Log.m223i("VideoLiteHelper/getToken/Using media composition demuxer factory");
            j23 = new J23();
            InterfaceC43824JqG interfaceC43824JqG2 = j23;
            A1X = AbstractC34841ae.A1X(jf92);
            Log.m223i("VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken");
            C42452J1m c42452J1m2 = new C42452J1m();
            C41054IUh c41054IUh2 = irl2.A08;
            c40518I4x = irl2.A06;
            IVT ivt2 = null;
            if (c40518I4x != null) {
            }
            IRA ira2 = new IRA(A002, ivt2, c42452J1m2, interfaceC43824JqG2, j2b2, new J2X(j2f));
            Log.m223i("VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken/prepare");
            Map A0r2 = AbstractC34891aj.A0r("source_type", "default_media_transcoder");
            InterfaceC43947Jsf interfaceC43947Jsf2 = new InterfaceC43947Jsf() { // from class: X.J1f
                @Override // p000X.InterfaceC43947Jsf
                public /* synthetic */ void BBU(Exception exc) {
                }

                @Override // p000X.InterfaceC43947Jsf
                public final void BAY(Exception exc, String str52, String str6) {
                    AnonymousClass075 anonymousClass0752 = AnonymousClass075.this;
                    String A0q = AbstractC34851af.A0q("VideoLiteHelper/VideoUpload/logViewReporter/", str52, AbstractC34881ai.A11(str6, 2));
                    StringBuilder A112 = AbstractC34831ad.A11(str6);
                    A112.append(" / ");
                    anonymousClass0752.A0L(A0q, AnonymousClass000.A03(AbstractC213379ca.A00(exc), A112), true);
                }
            };
            IRK irk2 = new IRK(AbstractC34811ab.A1K(file));
            irk2.A0M = true;
            irk2.A0L = c07b.A0Z(25307);
            IRK.A00(irk2, ira2, A0r2);
            irk2.A06 = new H5G(c07b);
            irk2.A0N = irl2.A0I;
            irk2.A0A = c41054IUh2;
            irk2.A0J = irl2.A0F;
            irk2.A0C = irl2.A0D;
            irk2.A07 = interfaceC43947Jsf2;
            irk2.A0B = c42452J1m2;
            irk2.A05 = new C42443J1d();
            irk2.A03 = new C39521Hl9();
            irk2.A08 = new C42449J1j();
            irk2.A09 = new C42450J1k(A002);
            if (z8) {
            }
            if (A1X) {
            }
            c41225Ibb = irl2.A0A;
            if (c41225Ibb != null) {
            }
            if (j3 > 0) {
            }
            if (j4 > 0) {
            }
            C40719IDu c40719IDu2 = new C40719IDu(irk2);
            Ix5 ix52 = new Ix5(c40270Hxm);
            if (str2 == null) {
            }
            C41188Iac c41188Iac2 = new C41188Iac(A002, ix52, c40719IDu2, interfaceC44077JvB, str4);
            Log.m223i("VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken/upload");
            this.A09 = c41188Iac2.A03();
        } else {
            Log.m219e("VideoLiteHelper/getMediaTranscodeParams/VideoMetadataFetchException sourceVideoMetadata==null");
            throw new C6MN("cannot_get_video_metadata");
        }
    }
}
