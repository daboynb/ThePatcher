package p000X;

import android.media.Image;
import android.media.ImageReader;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.Trace;
import java.nio.ByteBuffer;

/* renamed from: X.Ijb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41538Ijb implements ImageReader.OnImageAvailableListener {
    public int A00;
    public int A01;
    public int A02;
    public ImageReader A03;
    public boolean A04;
    public boolean A05;
    public IWT A06;
    public final Handler A08;
    public final C40378HzZ A0D;
    public volatile boolean A0G;
    public final I2W[] A0F = new I2W[1];
    public final I2W A0C = new I2W();
    public final ConditionVariable A07 = new ConditionVariable();
    public final C40383Hzf A0E = new C40383Hzf(new C40109Hv1(this));
    public final Runnable A09 = JIZ.A00(this, 42);
    public final Runnable A0A = JIZ.A00(this, 43);
    public final Runnable A0B = JIZ.A00(this, 44);

    public static void A00(C41538Ijb c41538Ijb) {
        if (c41538Ijb.A03 != null || c41538Ijb.A02 <= 0 || c41538Ijb.A01 <= 0) {
            return;
        }
        Trace.beginSection("AddImageReader");
        ImageReader newInstance = ImageReader.newInstance(c41538Ijb.A02, c41538Ijb.A01, 1, 1);
        c41538Ijb.A03 = newInstance;
        newInstance.setOnImageAvailableListener(c41538Ijb, null);
        IWT iwt = new IWT(c41538Ijb.A03.getSurface(), true);
        c41538Ijb.A06 = iwt;
        iwt.A0D = true;
        C40378HzZ c40378HzZ = c41538Ijb.A0D;
        IWT iwt2 = c41538Ijb.A06;
        C00C.A0A(iwt2, 0);
        c40378HzZ.A00 = iwt2;
        IWT iwt3 = c40378HzZ.A00;
        c40378HzZ.A00 = null;
        if (iwt3 != null) {
            C42281Ixm c42281Ixm = c40378HzZ.A01;
            C42284Ixp c42284Ixp = c42281Ixm.A07;
            c42284Ixp.A01(c42284Ixp.A01, new C42288Ixt(null, c42281Ixm.A06, null, iwt3));
        }
        Trace.endSection();
    }

    public static void A01(C41538Ijb c41538Ijb) {
        Trace.beginSection("RemoveImageReader");
        IWT iwt = c41538Ijb.A06;
        if (iwt != null) {
            C40378HzZ c40378HzZ = c41538Ijb.A0D;
            c40378HzZ.A00 = iwt;
            IWT iwt2 = c40378HzZ.A00;
            c40378HzZ.A00 = null;
            if (iwt2 != null) {
                c40378HzZ.A01.A07.A03(iwt2);
            }
            c41538Ijb.A06 = null;
        }
        ImageReader imageReader = c41538Ijb.A03;
        if (imageReader != null) {
            imageReader.close();
            c41538Ijb.A03 = null;
        }
        Trace.endSection();
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00dc, code lost:
    
        if (r16 != null) goto L45;
     */
    @Override // android.media.ImageReader.OnImageAvailableListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onImageAvailable(ImageReader imageReader) {
        Image image;
        C42217IwY c42217IwY;
        Image.Plane plane;
        if (this.A0G) {
            Trace.beginSection("OnImageAvailable");
            try {
                image = imageReader.acquireNextImage();
            } catch (Throwable unused) {
                image = null;
                c42217IwY = null;
            }
            if (image == null) {
                I2W i2w = this.A0C;
                i2w.A02 = null;
                i2w.A00 = 0;
                i2w.A01 = 0;
                Trace.endSection();
            }
            try {
                C40383Hzf c40383Hzf = this.A0E;
                c42217IwY = (C42217IwY) c40383Hzf.A00.poll();
                if (c42217IwY == null) {
                    c42217IwY = new C42217IwY(c40383Hzf, new ID2());
                } else if (!c42217IwY.A02.compareAndSet(0, 1)) {
                    throw AbstractC34801aa.A0z("Can only reset a previously released reference.");
                }
            } catch (Throwable unused2) {
                c42217IwY = null;
            }
            try {
                ID2 id2 = (ID2) c42217IwY.get();
                Image.Plane[] planes = image.getPlanes();
                if (planes == null || planes.length == 0 || (plane = planes[0]) == null) {
                    I2W i2w2 = this.A0C;
                    i2w2.A02 = null;
                    i2w2.A00 = 0;
                    i2w2.A01 = 0;
                } else {
                    I2W i2w3 = this.A0C;
                    ByteBuffer buffer = plane.getBuffer();
                    int pixelStride = plane.getPixelStride();
                    int rowStride = plane.getRowStride();
                    i2w3.A02 = buffer;
                    i2w3.A00 = pixelStride;
                    i2w3.A01 = rowStride;
                    I2W[] i2wArr = this.A0F;
                    i2wArr[0] = i2w3;
                    long timestamp = image.getTimestamp();
                    int width = image.getWidth();
                    int height = image.getHeight();
                    int i = this.A00;
                    if (id2.A05 != null) {
                        int i2 = 0;
                        while (true) {
                            I2W[] i2wArr2 = id2.A05;
                            if (i2 >= i2wArr2.length) {
                                break;
                            }
                            if (i2wArr2[i2].A02 != null) {
                                i2wArr2[i2].A02.clear();
                            }
                            i2++;
                        }
                    }
                    id2.A05 = i2wArr;
                    id2.A02 = 1;
                    id2.A04 = timestamp;
                    id2.A03 = width;
                    id2.A01 = height;
                    id2.A00 = i;
                    if (this.A0G) {
                        H3L h3l = this.A0D.A01.A05.A00;
                        J1Q j1q = h3l.A0L;
                        j1q.A00 = c42217IwY;
                        h3l.A0I.Bqq(j1q, null);
                        ConditionVariable conditionVariable = h3l.A0H;
                        if (conditionVariable != null) {
                            conditionVariable.open();
                        }
                    }
                    i2w3.A02 = null;
                    i2w3.A00 = 0;
                    i2w3.A01 = 0;
                }
                c42217IwY.release();
            } catch (Throwable unused3) {
                I2W i2w4 = this.A0C;
                i2w4.A02 = null;
                i2w4.A00 = 0;
                i2w4.A01 = 0;
                if (c42217IwY != null) {
                    c42217IwY.release();
                }
            }
            image.close();
            Trace.endSection();
        }
    }

    public C41538Ijb(Handler handler, C40378HzZ c40378HzZ, boolean z, boolean z2) {
        this.A0D = c40378HzZ;
        this.A08 = handler;
        this.A04 = z;
        this.A05 = z2;
    }
}
