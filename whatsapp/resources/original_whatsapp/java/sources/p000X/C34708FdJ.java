package p000X;

import android.graphics.BitmapFactory;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.logger.WamoPerfLogger;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: X.FdJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34708FdJ {
    public final Optional A0H = C00X.A01(362);
    public final Optional A0G = C3WG.A0T();
    public final C18010nQ A0I = (C18010nQ) C00X.A03(5384);
    public final C34094FCq A0J = (C34094FCq) C00H.A02(98800);
    public final C05V A08 = AbstractC037707g.A00(2713);
    public final C05V A0E = AbstractC037707g.A00(98765);
    public final C05V A02 = AbstractC34811ab.A0M();
    public final C05V A07 = C05Q.A00(4046);
    public final C05V A01 = C87T.A0D();
    public final C05V A06 = AbstractC037707g.A00(5386);
    public final C05V A09 = AbstractC34811ab.A0P();
    public final C05V A05 = C05Q.A00(4040);
    public final C05V A0A = AbstractC34811ab.A0O();
    public final C05V A03 = C05Q.A00(2421);
    public final C05V A0B = C05Q.A00(6074);
    public final InterfaceC024100j A0O = C36465GKo.A01(this, 41);
    public final C05V A04 = AbstractC34811ab.A0Y();
    public final InterfaceC024100j A0Q = C36465GKo.A01(this, 42);
    public final C05V A0D = AbstractC037707g.A00(98801);
    public final C10V A0P = C10V.A00;
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A0C = C05Q.A00(98799);
    public final C05V A0F = C05Q.A00(98759);
    public final InterfaceC024100j A0N = C36465GKo.A01(this, 43);
    public final InterfaceC024100j A0L = C36465GKo.A01(this, 44);
    public final InterfaceC024100j A0M = C36465GKo.A01(this, 45);
    public final InterfaceC024100j A0K = C36465GKo.A01(this, 46);

    public final File A07(C34345FNx c34345FNx, C35227FmD c35227FmD, File file, File file2, boolean z) {
        C00C.A0A(file2, 3);
        C34676FcZ A01 = c34345FNx.A01();
        if (A01 != null) {
            int i = A01.A02;
            if (i == 0) {
                if (file2.exists()) {
                    if (!A05(c35227FmD, this, file2) && !z) {
                        throw EnumC32848Ejv.A0G.A01(null, null);
                    }
                    c35227FmD.A01(file2);
                    A08(c35227FmD, file2);
                    return file2;
                }
            } else if (i == 14 && file.exists()) {
                c35227FmD.A01(file);
                A08(c35227FmD, file);
                return file;
            }
        }
        c35227FmD.A01(null);
        return null;
    }

    public boolean A0A(C35227FmD c35227FmD) {
        String name;
        C00C.A0A(c35227FmD, 0);
        File file = c35227FmD.A01;
        boolean exists = file != null ? file.exists() : false;
        File file2 = c35227FmD.A01;
        return exists && !((file2 == null || (name = file2.getName()) == null) ? false : name.endsWith(".tmp"));
    }

    public static final EL0 A00(C35227FmD c35227FmD, C34708FdJ c34708FdJ) {
        AbstractC10500aJ A00 = AbstractC34841ae.A1a(c34708FdJ.A0N) ? (AbstractC10500aJ) C05V.A02(c34708FdJ.A0C) : ((C18220nl) C05V.A02(c34708FdJ.A07)).A00();
        C78403Wm A002 = C78403Wm.A00();
        A00.A09(new G45(A002, A00, c35227FmD, 1));
        return (EL0) A002.element;
    }

    public static final C34509FWs A01(C34345FNx c34345FNx, C32634EgH c32634EgH, EnumC32805EjC enumC32805EjC, C34708FdJ c34708FdJ) {
        int i;
        long j;
        Long l;
        if (!AbstractC127885iv.A0H(c34708FdJ.A00).A0Z(24745)) {
            return null;
        }
        if (AbstractC34841ae.A1a(c34708FdJ.A0N)) {
            i = ((AbstractC10500aJ) C05V.A02(c34708FdJ.A0C)).A06();
        } else {
            C5B6 c5b6 = new C5B6();
            ((C18220nl) C05V.A02(c34708FdJ.A07)).A03(new G42(c5b6, 14));
            i = c5b6.element;
        }
        long j2 = i;
        FWI fwi = (enumC32805EjC == EnumC32805EjC.A07 || enumC32805EjC == EnumC32805EjC.A08) ? new FWI(null, null, null, null) : null;
        C34504FWn c34504FWn = new C34504FWn(AbstractC34821ac.A0t(), Integer.valueOf(AbstractC35135Fkc.A00(c32634EgH).A0D), Integer.valueOf(AbstractC35135Fkc.A00(c32634EgH).A07), (String) c32634EgH.A05.A00, c32634EgH.A0C, c32634EgH.A0B, AbstractC30167DYa.A0e(c32634EgH.A06), null);
        FW2 A03 = ((FXZ) C05V.A02(c34708FdJ.A0F)).A03();
        Long valueOf = Long.valueOf(j2);
        if (c34345FNx != null) {
            synchronized (c34345FNx) {
                l = c34345FNx.A0B;
            }
            if (l != null) {
                j = l.longValue();
                return new C34509FWs(null, null, null, A03, null, new C34481FVe(valueOf, Long.valueOf(j)), null, c34504FWn, fwi);
            }
        }
        j = 0;
        return new C34509FWs(null, null, null, A03, null, new C34481FVe(valueOf, Long.valueOf(j)), null, c34504FWn, fwi);
    }

    public static final void A03(C128385k8 c128385k8, File file) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(file.getAbsolutePath(), options);
        c128385k8.A0D = options.outWidth;
        c128385k8.A07 = options.outHeight;
    }

    public static final void A04(EL0 el0, C35227FmD c35227FmD, C34708FdJ c34708FdJ) {
        (AbstractC34841ae.A1a(c34708FdJ.A0N) ? (AbstractC32253ERk) C05V.A02(c34708FdJ.A0C) : ((C18220nl) C05V.A02(c34708FdJ.A07)).A00()).A03(c35227FmD, el0);
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x00cb: INVOKE (r4 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.0L6.A00(java.io.Closeable, java.lang.Throwable):void A[Catch: IOException -> 0x00cf, MD:(java.io.Closeable, java.lang.Throwable):void (m)] (LINE:203), block:B:35:0x00cb */
    public static final boolean A05(C35227FmD c35227FmD, C34708FdJ c34708FdJ, File file) {
        String A07;
        if (c35227FmD.A03 == IO7.A01) {
            return true;
        }
        try {
            String str = c35227FmD.A05;
            C07B A0H = AbstractC127885iv.A0H(c34708FdJ.A00);
            C00C.A0A(A0H, 0);
            try {
                if (A0H.A0a(24128)) {
                    MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                    byte[] bArr = new byte[8192];
                    long length = (long) (file.length() * 0.25d);
                    AbstractC34801aa.A1Q(c34708FdJ.A02);
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(C10360a5.A0M(file));
                    long j = 0;
                    while (j < length) {
                        long skip = bufferedInputStream.skip(length - j);
                        if (skip <= 0) {
                            break;
                        }
                        j += skip;
                    }
                    if (j < length) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Failed to skip required bytes for MD5 hash: expected ");
                        A04.append(length);
                        throw C87T.A0u(AbstractC34851af.A0s(", skipped ", A04, j));
                    }
                    while (true) {
                        int read = bufferedInputStream.read(bArr);
                        if (read == -1) {
                            break;
                        }
                        messageDigest.update(bArr, 0, read);
                    }
                    bufferedInputStream.close();
                    A07 = C00O.A07(messageDigest.digest());
                    C00C.A06(A07);
                } else {
                    AbstractC34801aa.A1Q(c34708FdJ.A02);
                    BufferedInputStream bufferedInputStream2 = new BufferedInputStream(C10360a5.A0M(file));
                    byte[] A01 = FPJ.A01(bufferedInputStream2);
                    MessageDigest messageDigest2 = MessageDigest.getInstance("MD5");
                    List A0N = C07Z.A0N(A01);
                    int length2 = A01.length;
                    byte[] A1L = C0JL.A1L(A0N.subList((int) (length2 * 0.25d), length2));
                    messageDigest2.update(A1L, 0, A1L.length);
                    A07 = C00O.A07(messageDigest2.digest());
                    C00C.A06(A07);
                    bufferedInputStream2.close();
                }
                return C00C.areEqual(str, A07);
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("WamoMediaManager/validateFile/IOException", e);
            WamoPerfLogger A0f = DYY.A0f(c34708FdJ.A0E);
            if (AbstractC30168DYb.A1V(A0f.A02)) {
                EJM A00 = WamoPerfLogger.A00(A0f);
                A00.A05 = 71;
                A00.A07 = null;
                A00.A0I = ((C216309hf) C05V.A02(A0f.A03)).A01(e);
                InterfaceC024600q interfaceC024600q = A0f.A00.A00;
                A00.A00 = AbstractC30167DYa.A0W(AbstractC34801aa.A0Z(interfaceC024600q));
                A00.A01 = C00I.A03(C87W.A0U(interfaceC024600q, 0), 13886);
                A0f.A06.Bpu(A00);
            }
            return false;
        }
    }

    public final EL0 A06(C35227FmD c35227FmD) {
        if (c35227FmD.A01 == null) {
            File A0M = AbstractC127875iu.A0e(this.A08).A0M();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(c35227FmD.A05);
            c35227FmD.A01(AbstractC127905ix.A0W(A0M, ".tmp", A04));
        }
        File file = c35227FmD.A01;
        Integer num = c35227FmD.A03;
        if (num == IO7.A01 && file != null && !A0A(c35227FmD)) {
            File A00 = ((FC1) C05V.A02(this.A0D)).A00(c35227FmD);
            if (!A00.exists()) {
                long A03 = AbstractC34911al.A03(this.A09) + 40000;
                InterfaceC024100j interfaceC024100j = this.A0N;
                EL0 el0 = (EL0) (AbstractC34841ae.A1a(interfaceC024100j) ? (AbstractC10500aJ) C05V.A02(this.A0C) : ((C18220nl) C05V.A02(this.A07)).A00()).A07(c35227FmD);
                if (el0 != null) {
                    el0.A00 = A03;
                    el0.A0J(1);
                    if (!AbstractC34841ae.A1a(interfaceC024100j)) {
                        ((C18220nl) C05V.A02(this.A07)).A02();
                    }
                } else {
                    Long l = c35227FmD.A04;
                    if (l == null) {
                        Log.m219e("mediaFileLength is null");
                        return null;
                    }
                    el0 = this.A0I.A00(null, C34641Fbo.A01(num.intValue() != 0 ? C31221Ni.A14 : C31221Ni.A13, file, A00, null, c35227FmD.A06, c35227FmD.A05, 3, l.longValue()), 1, 16, A03, false);
                    el0.A0K(new G48(c35227FmD, this, file, A00, 1), (Executor) this.A0O.getValue());
                }
                ((FHB) C05V.A02(this.A05)).A01(c35227FmD.A00(), el0);
                return el0;
            }
            c35227FmD.A01(A00);
            A08(c35227FmD, A00);
        }
        return null;
    }

    public final void A08(C35227FmD c35227FmD, File file) {
        Integer num = c35227FmD.A03;
        if (num == IO7.A00) {
            A03(c35227FmD.A00(), file);
            return;
        }
        if (num == IO7.A01) {
            File A0M = AbstractC127875iu.A0e(this.A08).A0M();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(c35227FmD.A05);
            File A0W = AbstractC127905ix.A0W(A0M, ".thumbnail", A04);
            A03(c35227FmD.A00(), A0W);
            c35227FmD.A02 = A0W;
        }
    }

    public static final String A02(File file) {
        String name = file.getName();
        C00C.A06(name);
        return AbstractC041609b.A0A(AbstractC041609b.A0A(name, "statuspreview_", "", false), "status_", "", false);
    }

    public void A09(C32634EgH c32634EgH) {
        EL0 A00;
        C35227FmD A03 = c32634EgH.A03();
        if (A03.A03 != IO7.A01 || (A00 = ((FHB) C05V.A02(this.A05)).A00(A03.A00())) == null || ((EL1) A00).A02.isCancelled()) {
            return;
        }
        AbstractC34831ad.A0m(this.A0A).Bwa(new GJ1(A03, this, A00, 29));
    }
}
