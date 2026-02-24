package p000X;

import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.Drawable;
import android.os.Trace;
import android.util.Size;
import android.view.Surface;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Ixs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42287Ixs implements InterfaceC44043JuW, InterfaceC44007Jtp, InterfaceC43799Jpo {
    public final C40461I2m A00;
    public final C40523I5d A01;

    @Override // p000X.InterfaceC43799Jpo
    public /* bridge */ /* synthetic */ InterfaceC44134JwB AcR(Long l) {
        return AaE(l, null, null);
    }

    @Override // p000X.InterfaceC44043JuW
    public void B1R(C41217IbJ c41217IbJ) {
    }

    @Override // p000X.InterfaceC44007Jtp
    public void C1n(InterfaceC43798Jpn interfaceC43798Jpn) {
    }

    @Override // p000X.InterfaceC44043JuW
    public void AAg(InterfaceC44133JwA interfaceC44133JwA) {
        C40461I2m c40461I2m = this.A00;
        C40981IQr c40981IQr = new C40981IQr();
        c40981IQr.A02 = interfaceC44133JwA;
        C40981IQr.A00(c40981IQr);
        if (c40981IQr.A02 != null) {
            C42302Iy8 c42302Iy8 = c40981IQr.A05;
            if (c42302Iy8.A04 == null) {
                c42302Iy8.A04 = C40986IQw.A00();
            }
        }
        c40461I2m.A01.put("default_input", c40981IQr);
    }

    @Override // p000X.InterfaceC44043JuW
    public void AIO() {
        Map map = this.A00.A01;
        Iterator A13 = AbstractC34881ai.A13(map);
        while (A13.hasNext()) {
            C40981IQr c40981IQr = (C40981IQr) A13.next();
            if (c40981IQr != null) {
                C40981IQr.A00(c40981IQr);
                c40981IQr.A02 = null;
            }
        }
        map.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a2 A[Catch: all -> 0x0133, Merged into TryCatch #2 {all -> 0x013c, blocks: (B:19:0x0042, B:21:0x004c, B:23:0x0050, B:26:0x005a, B:28:0x0060, B:29:0x0062, B:31:0x0066, B:33:0x006c, B:34:0x007c, B:101:0x0135, B:36:0x007d, B:38:0x008d, B:40:0x0094, B:41:0x009c, B:43:0x00a2, B:44:0x00b2, B:46:0x00b6, B:47:0x00b9, B:49:0x00c5, B:51:0x00dc, B:59:0x010f, B:75:0x0110, B:76:0x0113, B:77:0x0115, B:62:0x00df, B:64:0x00e4, B:66:0x00e8, B:67:0x00ec, B:69:0x00f8, B:71:0x00fc, B:73:0x0102, B:53:0x0105, B:54:0x0108), top: B:18:0x0042 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b6 A[Catch: all -> 0x0133, Merged into TryCatch #2 {all -> 0x013c, blocks: (B:19:0x0042, B:21:0x004c, B:23:0x0050, B:26:0x005a, B:28:0x0060, B:29:0x0062, B:31:0x0066, B:33:0x006c, B:34:0x007c, B:101:0x0135, B:36:0x007d, B:38:0x008d, B:40:0x0094, B:41:0x009c, B:43:0x00a2, B:44:0x00b2, B:46:0x00b6, B:47:0x00b9, B:49:0x00c5, B:51:0x00dc, B:59:0x010f, B:75:0x0110, B:76:0x0113, B:77:0x0115, B:62:0x00df, B:64:0x00e4, B:66:0x00e8, B:67:0x00ec, B:69:0x00f8, B:71:0x00fc, B:73:0x0102, B:53:0x0105, B:54:0x0108), top: B:18:0x0042 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c5 A[Catch: all -> 0x0133, Merged into TryCatch #2 {all -> 0x013c, blocks: (B:19:0x0042, B:21:0x004c, B:23:0x0050, B:26:0x005a, B:28:0x0060, B:29:0x0062, B:31:0x0066, B:33:0x006c, B:34:0x007c, B:101:0x0135, B:36:0x007d, B:38:0x008d, B:40:0x0094, B:41:0x009c, B:43:0x00a2, B:44:0x00b2, B:46:0x00b6, B:47:0x00b9, B:49:0x00c5, B:51:0x00dc, B:59:0x010f, B:75:0x0110, B:76:0x0113, B:77:0x0115, B:62:0x00df, B:64:0x00e4, B:66:0x00e8, B:67:0x00ec, B:69:0x00f8, B:71:0x00fc, B:73:0x0102, B:53:0x0105, B:54:0x0108), top: B:18:0x0042 }] */
    @Override // p000X.InterfaceC44007Jtp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC44134JwB AaE(Long l, Long l2, String str) {
        boolean z;
        int i;
        int i2;
        C40751IFm c40751IFm;
        SurfaceTexture surfaceTexture;
        C85C c85c;
        String str2 = str;
        if (str == null) {
            str2 = "default_input";
        }
        C40461I2m c40461I2m = this.A00;
        Map map = c40461I2m.A01;
        C40981IQr c40981IQr = (C40981IQr) map.get(str2);
        if (c40981IQr == null) {
            c40981IQr = c40461I2m.A00;
        }
        if (l2 != null) {
            l = l2;
        }
        C40523I5d c40523I5d = this.A01;
        long nanos = TimeUnit.MICROSECONDS.toNanos(c40523I5d.A02);
        if (nanos >= 0 && l != null) {
            if (l.longValue() < 0) {
                l = 0L;
            }
            if (l.longValue() > nanos) {
                l = Long.valueOf(nanos);
            }
        }
        try {
            AbstractC39437Hjm.A00("drawCanvas");
            if (c40981IQr.A02 != null && (!c40981IQr.A03 || !(!(c40523I5d.A03 instanceof InterfaceC43713Jnr)))) {
                Drawable drawable = c40523I5d.A03;
                boolean z2 = drawable instanceof InterfaceC43713Jnr;
                if (z2) {
                    c40981IQr.A03 = false;
                }
                Surface surface = c40981IQr.A01;
                if (surface == null) {
                    C40751IFm c40751IFm2 = c40981IQr.A05.A04;
                    if (c40751IFm2 != null) {
                        SurfaceTexture surfaceTexture2 = new SurfaceTexture(c40751IFm2.A00, false);
                        c40981IQr.A00 = surfaceTexture2;
                        surface = new Surface(surfaceTexture2);
                        c40981IQr.A01 = surface;
                    }
                }
                synchronized (surface) {
                    Size size = new Size(c40523I5d.A01, c40523I5d.A00);
                    if (size.getWidth() > 0) {
                        z = false;
                        if (size.getHeight() > 0) {
                            i = size.getWidth();
                            i2 = size.getHeight();
                            c40751IFm = c40981IQr.A05.A04;
                            if (c40751IFm != null) {
                                c40751IFm.A00(i, i2);
                                System.arraycopy(c40981IQr.A06.A03, 0, c40751IFm.A02.A03, 0, 16);
                            }
                            surfaceTexture = c40981IQr.A00;
                            if (surfaceTexture != null) {
                                surfaceTexture.setDefaultBufferSize(i, i2);
                            }
                            ICJ icj = c40981IQr.A06;
                            icj.A01 = i;
                            icj.A00 = i2;
                            if (surface.isValid()) {
                                Rect rect = c40981IQr.A04;
                                rect.set(0, 0, i, i2);
                                Canvas lockCanvas = surface.lockCanvas(rect);
                                lockCanvas.drawColor(0, PorterDuff.Mode.CLEAR);
                                if (!z) {
                                    synchronized (c40523I5d) {
                                        if (z2) {
                                            InterfaceC43713Jnr interfaceC43713Jnr = (InterfaceC43713Jnr) drawable;
                                            if (interfaceC43713Jnr != null) {
                                                long millis = TimeUnit.NANOSECONDS.toMillis(l != null ? l.longValue() : 0L);
                                                Object obj = ((C38725HRq) interfaceC43713Jnr).A00;
                                                if ((obj instanceof C85C) && (c85c = (C85C) obj) != null && c85c.B2w()) {
                                                    c85c.BxY(millis);
                                                }
                                            }
                                        }
                                        drawable.draw(lockCanvas);
                                    }
                                }
                                surface.unlockCanvasAndPost(lockCanvas);
                            }
                            c40981IQr.A03 = true;
                        }
                    }
                    z = true;
                    i = 8;
                    i2 = 8;
                    c40751IFm = c40981IQr.A05.A04;
                    if (c40751IFm != null) {
                    }
                    surfaceTexture = c40981IQr.A00;
                    if (surfaceTexture != null) {
                    }
                    ICJ icj2 = c40981IQr.A06;
                    icj2.A01 = i;
                    icj2.A00 = i2;
                    if (surface.isValid()) {
                    }
                    c40981IQr.A03 = true;
                }
                Trace.endSection();
                Iterator A13 = AbstractC34881ai.A13(map);
                while (A13.hasNext()) {
                    C40981IQr c40981IQr2 = (C40981IQr) A13.next();
                    if (c40981IQr2 != null) {
                        try {
                            SurfaceTexture surfaceTexture3 = c40981IQr2.A00;
                            if (surfaceTexture3 != null) {
                                surfaceTexture3.updateTexImage();
                            }
                        } catch (RuntimeException unused) {
                        }
                    }
                }
                return c40981IQr.A05;
            }
            return c40981IQr.A05;
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000X.InterfaceC44007Jtp
    public /* synthetic */ int AcQ() {
        return 0;
    }

    @Override // p000X.InterfaceC44043JuW
    public void release() {
    }

    public C42287Ixs(C40523I5d c40523I5d) {
        this.A01 = c40523I5d;
        this.A00 = new C40461I2m(c40523I5d);
    }
}
