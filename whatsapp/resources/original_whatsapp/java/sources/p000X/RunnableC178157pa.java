package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.net.TrafficStats;
import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.attachment.Kaleidoscope;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.net.URISyntaxException;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7pa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178157pa implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public RunnableC178157pa(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj4;
        this.A02 = obj;
        this.A04 = str;
        this.A03 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        StringBuilder A04;
        String str;
        Object obj;
        int i;
        TextView A0I;
        byte[] A0C;
        switch (this.$t) {
            case 0:
                ((C128705kf) C05V.A02(((C30217Da2) this.A00).A06)).A03((C1MK) this.A02, (C0MA) this.A03, ((C34676FcZ) this.A01).A01, this.A04, true);
                return;
            case 1:
                View view = (View) this.A03;
                C128685kd c128685kd = (C128685kd) this.A00;
                view.setPadding(c128685kd.getResources().getDimensionPixelSize(2131168492), (int) (AbstractC127835iq.A05((View) this.A02) / AbstractC34881ai.A0G(c128685kd).density), AbstractC34831ad.A01(c128685kd, 2131168492), AbstractC34831ad.A01(c128685kd, 2131168492));
                c128685kd.A0H.addView(view, 1);
                View findViewById = c128685kd.findViewById(2131428960);
                if (findViewById == null || (A0I = AbstractC34801aa.A0I(findViewById, 2131439187)) == null) {
                    return;
                }
                if (C164387Jb.A03(((AbstractC39151ht) c128685kd).A0L, (C1J0) this.A01)) {
                    A0I.setText(AbstractC34861ag.A0w(c128685kd.getResources(), this.A04, new Object[1], 0, 2131897887));
                    return;
                } else {
                    findViewById.setVisibility(8);
                    return;
                }
            case 2:
                C7ZK c7zk = (C7ZK) this.A00;
                C00V c00v = (C00V) this.A01;
                C0NI c0ni = (C0NI) this.A02;
                String str2 = this.A04;
                C0D8 c0d8 = (C0D8) this.A03;
                try {
                    try {
                        TrafficStats.setThreadStatsTag(5);
                        c7zk.A0N(c00v.A09());
                        if (c7zk.A0O()) {
                            c0ni.Bwc(new RunnableC177917pC(c7zk, str2, 2, false));
                            if (!AbstractC1620679j.A01(str2)) {
                                AbstractC67142uV.A01(c7zk, str2);
                            }
                            c7zk.A0I();
                            int A0K = c7zk.A0d.A0K(12193) * 1024;
                            String[] strArr = new String[5];
                            strArr[0] = "icon";
                            strArr[1] = "apple-touch-icon";
                            strArr[2] = "default_favicon_link";
                            strArr[3] = "shortcut icon";
                            Iterator it = AbstractC34801aa.A1F("apple-touch-icon-precomposed", strArr, 4).iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    try {
                                        A0C = C7ZK.A0C(c7zk, IO7.A01, AbstractC127845ir.A1D(it.next(), c7zk.A0M), A0K);
                                    } catch (C146516eQ unused) {
                                        Log.m230w("WebPageInfo/loadFavicon Image too large to fetch");
                                    } catch (IOException unused2) {
                                    }
                                    if (A0C != null) {
                                        c7zk.A0V = c7zk.A0R(A0C, 16, 16, 32, 32, false, true);
                                    }
                                }
                            }
                        }
                        c7zk.A0H();
                    } catch (Throwable th) {
                        TrafficStats.clearThreadStatsTag();
                        throw th;
                    }
                } catch (IOException | RuntimeException | URISyntaxException unused3) {
                }
                TrafficStats.clearThreadStatsTag();
                C6GU c6gu = c7zk.A08;
                if (c6gu != null) {
                    c0d8.Bpu(c6gu);
                }
                c0ni.Bwc(new RunnableC177917pC(c7zk, str2, 2, true));
                if (AbstractC1620679j.A01(str2)) {
                    return;
                }
                AbstractC67142uV.A01(c7zk, str2);
                return;
            case 3:
                C93 c93 = (C93) this.A00;
                C34345FNx c34345FNx = (C34345FNx) this.A01;
                C156986vW c156986vW = (C156986vW) this.A02;
                Function1 function1 = (Function1) this.A03;
                String str3 = this.A04;
                String str4 = c93.A04;
                File A03 = c34345FNx.A03();
                if (A03 != null) {
                    try {
                        if (A03.exists()) {
                            try {
                                String A01 = AbstractC23138AOu.A01(A03);
                                String str5 = c93.A06;
                                A03.getName();
                                i = ((Kaleidoscope) C05V.A02(c156986vW.A01)).classify(AbstractC127855is.A1E(A03), A01, str5).score;
                            } catch (C32883Eke e) {
                                e = e;
                                A04 = AnonymousClass000.A04();
                                str = "ForwardMediaDownloadManager/KaleidoscopeException during file validation: ";
                                AbstractC34921am.A17(str, A04, e);
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("ForwardMediaDownloadManager/File validation failed for id=");
                                A042.append(str4);
                                AbstractC34901ak.A1M(A042, ", deleting file");
                                A03.delete();
                                obj = new C139246Ae();
                                function1.invoke(obj);
                                return;
                            } catch (IOException e2) {
                                e = e2;
                                A04 = AnonymousClass000.A04();
                                str = "ForwardMediaDownloadManager/IOException during file validation: ";
                                AbstractC34921am.A17(str, A04, e);
                                StringBuilder A0422 = AnonymousClass000.A04();
                                A0422.append("ForwardMediaDownloadManager/File validation failed for id=");
                                A0422.append(str4);
                                AbstractC34901ak.A1M(A0422, ", deleting file");
                                A03.delete();
                                obj = new C139246Ae();
                                function1.invoke(obj);
                                return;
                            }
                            if (i < 80) {
                                InterfaceC024600q interfaceC024600q = c156986vW.A02.A00;
                                File A0V = AbstractC127845ir.A0g(interfaceC024600q).A0V(str3);
                                AbstractC127845ir.A0g(interfaceC024600q).A0t(A03, A0V);
                                obj = new C139256Af(Uri.fromFile(A0V));
                                function1.invoke(obj);
                                return;
                            }
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("ForwardMediaDownloadManager/File failed validation with suspicious/dangerous threat score: ");
                            A043.append(i);
                            AbstractC34901ak.A1N(A043, " (threshold=80)");
                            StringBuilder A04222 = AnonymousClass000.A04();
                            A04222.append("ForwardMediaDownloadManager/File validation failed for id=");
                            A04222.append(str4);
                            AbstractC34901ak.A1M(A04222, ", deleting file");
                            A03.delete();
                            obj = new C139246Ae();
                            function1.invoke(obj);
                            return;
                        }
                    } catch (Exception e3) {
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("ForwardMediaDownloadManager/Failed to move file to AI folder for id=");
                        A044.append(str4);
                        AbstractC34921am.A17(": ", A044, e3);
                        function1.invoke(new C139246Ae());
                        return;
                    }
                }
                function1.invoke(new C139246Ae());
                AbstractC127905ix.A1D(AnonymousClass000.A04(), "ForwardMediaDownloadManager/Downloaded file not found for id=", str4);
                return;
            case 4:
                Bitmap bitmap = (Bitmap) this.A00;
                C7KG c7kg = (C7KG) this.A02;
                C70H c70h = (C70H) this.A03;
                String str6 = this.A04;
                Bitmap bitmap2 = null;
                if (bitmap != null && !bitmap.isRecycled()) {
                    StringBuilder A045 = AnonymousClass000.A04();
                    AbstractC127885iv.A11(bitmap, "ThumbnailUtils/getVideoThumb/width:", A045);
                    A045.append("/height:");
                    A045.append(bitmap.getHeight());
                    AbstractC34851af.A1I("/maxDimension:", A045, 100);
                    if (bitmap.getWidth() > 100 || bitmap.getHeight() > 100) {
                        float max = Math.max(AbstractC127835iq.A03(bitmap) / 100.0f, AbstractC127835iq.A02(bitmap) / 100.0f);
                        Rect rect = new Rect(0, 0, (int) (AbstractC127835iq.A03(bitmap) / max), (int) (AbstractC127835iq.A02(bitmap) / max));
                        rect.right = Math.max(rect.right, 1);
                        rect.bottom = Math.max(rect.bottom, 1);
                        Rect A0A = AbstractC127905ix.A0A(bitmap, 0);
                        Bitmap.Config config = bitmap.getConfig();
                        try {
                            int width = rect.width();
                            int height = rect.height();
                            if (config == null) {
                                config = Bitmap.Config.ARGB_8888;
                            }
                            bitmap2 = Bitmap.createBitmap(width, height, config);
                            Canvas A0B = AbstractC127835iq.A0B(bitmap2);
                            Paint A046 = AbstractC127875iu.A04();
                            A046.setFilterBitmap(true);
                            A046.setDither(true);
                            A0B.drawBitmap(bitmap, A0A, rect, A046);
                            StringBuilder A047 = AnonymousClass000.A04();
                            AbstractC127885iv.A11(bitmap, "ThumbnailUtils/width:", A047);
                            A047.append("/height:");
                            AbstractC34851af.A1M(A047, bitmap.getHeight());
                            if (bitmap2 != null) {
                                bitmap = bitmap2;
                            }
                        } catch (OutOfMemoryError e4) {
                            Log.m221e("ThumbnailUtils/scale/out-of-memory", e4);
                            throw e4;
                        }
                    }
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    AbstractC127875iu.A16(bitmap, byteArrayOutputStream);
                    byteArrayOutputStream.toByteArray();
                    if (bitmap2 == bitmap) {
                        bitmap.recycle();
                    }
                }
                c7kg.A0I(C10360a5.A0J(AbstractC127875iu.A0e(c70h.A01), str6));
                return;
            case 5:
                ((InterfaceC21460tE) this.A00).By9((C1J0) this.A03, this.A04, this.A02.toString());
                return;
            default:
                C83U c83u = (C83U) this.A00;
                List list = (List) this.A01;
                Context context = (Context) this.A02;
                String str7 = this.A04;
                ((C29251Fq) this.A03).A05.A0C(c83u.ApI(context, str7, list));
                return;
        }
    }
}
