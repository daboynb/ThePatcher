package p000X;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.ExifInterface;
import android.media.MediaMetadataRetriever;
import android.media.ThumbnailUtils;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Pair;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public abstract class D4B implements Runnable {
    public final AtomicInteger A00 = C87V.A13();

    public abstract void A01();

    public abstract void A02(Exception exc);

    public abstract void A04(Object obj);

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0106, code lost:
    
        if (r1.A00 > 96) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x010d, code lost:
    
        if (r5 == null) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A00() {
        Bitmap frameAtTime;
        int i;
        int i2;
        if (!(this instanceof B2G)) {
            B2J b2j = (B2J) this;
            if (b2j.$t != 0) {
                return null;
            }
            try {
                C28065CfL c28065CfL = (C28065CfL) b2j.A00;
                C27105C9o c27105C9o = (C27105C9o) b2j.A01;
                String A00 = CK7.A00(c28065CfL.A00, c27105C9o.A03);
                if (A00 != null && !c27105C9o.A0C.booleanValue()) {
                    C6H c6h = c27105C9o.A06;
                    int i3 = (c6h != null && c6h.A01 <= 96) ? 3 : 1;
                    frameAtTime = ThumbnailUtils.createVideoThumbnail(A00, i3);
                }
            } catch (IllegalArgumentException unused) {
            }
            ContentResolver contentResolver = ((C28065CfL) b2j.A00).A00;
            C27105C9o c27105C9o2 = (C27105C9o) b2j.A01;
            Uri uri = c27105C9o2.A03;
            Boolean bool = c27105C9o2.A0C;
            try {
                ParcelFileDescriptor openFileDescriptor = contentResolver.openFileDescriptor(uri, "r");
                COy.A03(openFileDescriptor);
                MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                try {
                    mediaMetadataRetriever.setDataSource(openFileDescriptor.getFileDescriptor());
                    frameAtTime = mediaMetadataRetriever.getFrameAtTime(bool.booleanValue() ? 0L : -1L);
                    try {
                        mediaMetadataRetriever.release();
                    } catch (IOException unused2) {
                    }
                    if (frameAtTime == null) {
                        return null;
                    }
                    C27912Cck c27912Cck = C27912Cck.A00;
                    if (c27912Cck == null) {
                        c27912Cck = new C27912Cck();
                        C27912Cck.A00 = c27912Cck;
                    }
                    B1W b1w = new B1W(frameAtTime, c27912Cck, C26981C4p.A03);
                    DVM dvm = (DVM) b2j.A03;
                    dvm.BrG("image_format", "thumbnail");
                    b1w.BrH(dvm.AYy());
                    return C29377D2f.A01(b1w);
                } catch (FileNotFoundException unused3) {
                    mediaMetadataRetriever.release();
                    return null;
                } catch (Throwable th) {
                    try {
                        mediaMetadataRetriever.release();
                        throw th;
                    } catch (IOException unused4) {
                        throw th;
                    }
                }
            } catch (FileNotFoundException | IOException unused5) {
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        B2G b2g = (B2G) this;
        Uri uri2 = b2g.A01.A03;
        C28082Cfc c28082Cfc = b2g.A00;
        ExifInterface A01 = c28082Cfc.A01(uri2);
        if (A01 == null || !A01.hasThumbnail()) {
            return null;
        }
        byte[] thumbnail = A01.getThumbnail();
        COy.A03(thumbnail);
        C26904C1j c26904C1j = c28082Cfc.A00;
        C00C.A0A(thumbnail, 0);
        AbstractC24723B1a abstractC24723B1a = c26904C1j.A01;
        int length = thumbnail.length;
        BYJ byj = new BYJ(abstractC24723B1a, length);
        try {
            try {
                byj.write(thumbnail, 0, length);
                D2Y A002 = byj.A00();
                byj.close();
                BYG byg = new BYG(A002);
                InterfaceC024100j interfaceC024100j = AbstractC27420CMl.A00;
                ByteBuffer byteBuffer = (ByteBuffer) ((C25200zY) interfaceC024100j.getValue()).A73();
                if (byteBuffer == null) {
                    byteBuffer = ByteBuffer.allocate(16384);
                    C00C.A06(byteBuffer);
                }
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                try {
                    options.inTempStorage = byteBuffer.array();
                    Pair pair = null;
                    BitmapFactory.decodeStream(byg, null, options);
                    int i4 = options.outWidth;
                    if (i4 != -1 && (i2 = options.outHeight) != -1) {
                        pair = AbstractC34841ae.A04(Integer.valueOf(i4), i2);
                    }
                    ((C25200zY) interfaceC024100j.getValue()).BtF(byteBuffer);
                    String attribute = A01.getAttribute("Orientation");
                    COy.A03(attribute);
                    int A003 = C27123CAg.A00(Integer.parseInt(attribute));
                    int i5 = -1;
                    if (pair != null) {
                        i = C87W.A01(pair);
                        i5 = AbstractC34811ab.A00(pair.second);
                    } else {
                        i = -1;
                    }
                    C29377D2f A012 = C29377D2f.A01(A002);
                    try {
                        C29374D2b c29374D2b = new C29374D2b(A012);
                        A012.close();
                        c29374D2b.A07 = AbstractC26261Bon.A07;
                        c29374D2b.A02 = A003;
                        c29374D2b.A05 = i;
                        c29374D2b.A01 = i5;
                        return c29374D2b;
                    } catch (Throwable th3) {
                        A012.close();
                        throw th3;
                    }
                } catch (Throwable th4) {
                    ((C25200zY) interfaceC024100j.getValue()).BtF(byteBuffer);
                    throw th4;
                }
            } catch (IOException e) {
                throw AbstractC25781Bgq.A00(e);
            }
        } catch (Throwable th5) {
            byj.close();
            throw th5;
        }
    }

    public void A03(Object obj) {
        C29377D2f c29377D2f;
        if ((this instanceof B2H) || (this instanceof B2G)) {
            C29374D2b c29374D2b = (C29374D2b) obj;
            if (c29374D2b != null) {
                c29374D2b.close();
                return;
            }
            return;
        }
        if (((B2J) this).$t != 0 || (c29377D2f = (C29377D2f) obj) == null) {
            return;
        }
        c29377D2f.close();
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicInteger atomicInteger = this.A00;
        if (atomicInteger.compareAndSet(0, 1)) {
            try {
                Object A00 = A00();
                atomicInteger.set(3);
                try {
                    A04(A00);
                } finally {
                    A03(A00);
                }
            } catch (Exception e) {
                atomicInteger.set(4);
                A02(e);
            }
        }
    }
}
