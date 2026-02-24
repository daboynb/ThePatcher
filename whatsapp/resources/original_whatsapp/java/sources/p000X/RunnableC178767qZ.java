package p000X;

import android.graphics.Bitmap;
import android.graphics.Point;
import android.view.Display;
import android.view.WindowManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import java.io.File;
import java.io.IOException;
import java.util.Stack;

/* renamed from: X.7qZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC178767qZ implements Runnable {
    public boolean A00;
    public final /* synthetic */ MediaViewFragment A03;
    public final Stack A02 = new Stack();
    public final Thread A01 = new C038707q(this, "PhotoLoader");

    public final void A00(C1ML c1ml, PhotoView photoView) {
        C00C.A0A(c1ml, 0);
        C75G c75g = new C75G(c1ml, photoView);
        Stack stack = this.A02;
        synchronized (stack) {
            stack.add(0, c75g);
            stack.notifyAll();
        }
    }

    public RunnableC178767qZ(MediaViewFragment mediaViewFragment) {
        this.A03 = mediaViewFragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00cf A[Catch: InterruptedException -> 0x0172, TryCatch #0 {InterruptedException -> 0x0172, blocks: (B:2:0x0000, B:3:0x000a, B:5:0x000e, B:7:0x0016, B:10:0x001a, B:13:0x0170, B:14:0x0171, B:16:0x001b, B:18:0x001f, B:21:0x0025, B:23:0x002a, B:24:0x002b, B:26:0x0033, B:29:0x003a, B:31:0x003f, B:33:0x0043, B:40:0x004b, B:42:0x0051, B:44:0x0059, B:46:0x0143, B:36:0x0165, B:47:0x0073, B:49:0x007a, B:35:0x015d, B:52:0x0155, B:53:0x0084, B:55:0x008a, B:57:0x00a4, B:58:0x00b9, B:60:0x00cf, B:61:0x00d8, B:63:0x00dc, B:65:0x0118, B:66:0x011c, B:69:0x012c, B:72:0x0122, B:74:0x00ee, B:77:0x00fc, B:78:0x014c, B:80:0x016a, B:9:0x0017, B:22:0x0026), top: B:1:0x0000, inners: #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00dc A[Catch: InterruptedException -> 0x0172, TryCatch #0 {InterruptedException -> 0x0172, blocks: (B:2:0x0000, B:3:0x000a, B:5:0x000e, B:7:0x0016, B:10:0x001a, B:13:0x0170, B:14:0x0171, B:16:0x001b, B:18:0x001f, B:21:0x0025, B:23:0x002a, B:24:0x002b, B:26:0x0033, B:29:0x003a, B:31:0x003f, B:33:0x0043, B:40:0x004b, B:42:0x0051, B:44:0x0059, B:46:0x0143, B:36:0x0165, B:47:0x0073, B:49:0x007a, B:35:0x015d, B:52:0x0155, B:53:0x0084, B:55:0x008a, B:57:0x00a4, B:58:0x00b9, B:60:0x00cf, B:61:0x00d8, B:63:0x00dc, B:65:0x0118, B:66:0x011c, B:69:0x012c, B:72:0x0122, B:74:0x00ee, B:77:0x00fc, B:78:0x014c, B:80:0x016a, B:9:0x0017, B:22:0x0026), top: B:1:0x0000, inners: #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0115  */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v2, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r11v3, types: [android.graphics.Bitmap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v8, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.lang.Object] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        Object pop;
        C0NI c0ni;
        RunnableC179087r7 A00;
        int width;
        int height;
        Long A002;
        File file;
        Bitmap bitmap;
        String str;
        int i;
        Object obj;
        try {
            MediaViewFragment mediaViewFragment = this.A03;
            boolean A0F = ((MediaViewBaseFragment) mediaViewFragment).A0O.A0F();
            while (!this.A00) {
                Stack stack = this.A02;
                if (stack.size() == 0) {
                    synchronized (stack) {
                        try {
                            stack.wait();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                if (this.A00) {
                    break;
                }
                if (stack.size() != 0) {
                    synchronized (stack) {
                        pop = stack.pop();
                    }
                    C75G c75g = (C75G) pop;
                    C1ML c1ml = c75g.A00;
                    C128385k8 c128385k8 = c1ml.A01;
                    if (c128385k8 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    File file2 = c128385k8.A0P;
                    if (file2 == null || !A0F) {
                        c0ni = mediaViewFragment.A2D;
                        A00 = RunnableC179087r7.A00(null, c75g, mediaViewFragment, this, 21);
                    } else {
                        if ((c1ml instanceof C1NQ) || (c1ml instanceof C1OO)) {
                            if (MediaViewFragment.A0Z(c1ml, mediaViewFragment)) {
                                C128815kq c128815kq = (C128815kq) mediaViewFragment.A16.get();
                                if (C0IN.A02(c128815kq.A01, c128815kq.A03) >= c128815kq.A00.A0K(3303)) {
                                    width = (int) Math.min(c128385k8.A0D, 6000.0d);
                                    height = (int) Math.min(c128385k8.A07, 6000.0d);
                                    C07B c07b = ((MediaViewBaseFragment) mediaViewFragment).A0M;
                                    C00C.A06(c07b);
                                    WindowManager windowManager = mediaViewFragment.A1T().getWindowManager();
                                    C00C.A06(windowManager);
                                    A002 = AbstractC152146nZ.A00(windowManager, c07b);
                                    if (A002 == null) {
                                        A002 = Long.valueOf(width * height * 4);
                                    }
                                    file = c128385k8.A0P;
                                    if (file == null) {
                                        bitmap = C30331Jx.A0A(new C30311Jv(null, A002, Integer.MAX_VALUE, Integer.MAX_VALUE, false), file).A02;
                                        try {
                                            str = file.getAbsolutePath();
                                            bitmap = bitmap;
                                        } catch (IOException e) {
                                            Log.m221e("MediaViewFragment/PhotoLoader/run/getExif", e);
                                            i = 1;
                                            obj = bitmap;
                                        }
                                    } else {
                                        bitmap = null;
                                        str = null;
                                    }
                                    i = C10360a5.A04(str);
                                    obj = bitmap;
                                    if (obj != 0) {
                                        if (i != 1) {
                                            obj = Bitmap.createBitmap((Bitmap) obj, 0, 0, obj.getWidth(), obj.getHeight(), C10360a5.A09(i), true);
                                            C00C.A09(obj);
                                        }
                                    }
                                    c0ni = mediaViewFragment.A2D;
                                    A00 = RunnableC179087r7.A00(null, c75g, mediaViewFragment, this, 21);
                                }
                            }
                            PhotoView photoView = c75g.A01;
                            width = photoView.getWidth();
                            height = photoView.getHeight();
                            if (width == 0 || height == 0) {
                                Display defaultDisplay = C039908g.A02(mediaViewFragment.A1K()).getDefaultDisplay();
                                Point point = new Point();
                                defaultDisplay.getSize(point);
                                width = point.x;
                                height = point.y;
                            }
                            C07B c07b2 = ((MediaViewBaseFragment) mediaViewFragment).A0M;
                            C00C.A06(c07b2);
                            WindowManager windowManager2 = mediaViewFragment.A1T().getWindowManager();
                            C00C.A06(windowManager2);
                            A002 = AbstractC152146nZ.A00(windowManager2, c07b2);
                            if (A002 == null) {
                            }
                            file = c128385k8.A0P;
                            if (file == null) {
                            }
                            i = C10360a5.A04(str);
                            obj = bitmap;
                            if (obj != 0) {
                            }
                            c0ni = mediaViewFragment.A2D;
                            A00 = RunnableC179087r7.A00(null, c75g, mediaViewFragment, this, 21);
                        } else {
                            if (C7J2.A00(c1ml.A0g)) {
                                try {
                                    if ((!c1ml.A0T() || !mediaViewFragment.A23.A0E() || (obj = mediaViewFragment.A1r.A08().A0B(AnonymousClass000.A03("-video_autoplay_view", AbstractC34831ad.A10(AbstractC127855is.A08(file2))))) == 0) && (obj = C7K9.A04(file2, -1)) == 0) {
                                        Log.m230w("MediaViewFragment/PhotoLoader/run/fillView/bitmap/null");
                                    }
                                } catch (OutOfMemoryError e2) {
                                    Log.m221e("MediaViewFragment/PhotoLoader/run/oom", e2);
                                    System.gc();
                                }
                            }
                            c0ni = mediaViewFragment.A2D;
                            A00 = RunnableC179087r7.A00(null, c75g, mediaViewFragment, this, 21);
                        }
                        c0ni = mediaViewFragment.A2D;
                        A00 = RunnableC179087r7.A00(obj, c75g, mediaViewFragment, this, 21);
                    }
                    c0ni.A0L(A00);
                }
            }
        } catch (InterruptedException e3) {
            Log.m221e("MediaViewFragment/PhotoLoader/run/e = ", e3);
        }
        this.A02.clear();
    }
}
