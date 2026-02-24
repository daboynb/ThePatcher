package p000X;

import android.graphics.Rect;
import android.media.Image;
import android.util.Pair;

/* loaded from: classes8.dex */
public class IDh {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public Pair A04;
    public Float A05;
    public Long A06;
    public Long A07;
    public boolean A08;
    public byte[] A09;
    public float[] A0A;
    public C40468I2t[] A0B;
    public Rect A0C;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r0 != r3) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(Image image, Pair pair, Float f, Long l, Long l2, float[] fArr, boolean z) {
        int length;
        this.A08 = z;
        Image.Plane[] planes = image.getPlanes();
        C40468I2t[] c40468I2tArr = this.A0B;
        if (c40468I2tArr != null) {
            int length2 = c40468I2tArr.length;
            length = planes.length;
        }
        length = planes.length;
        this.A0B = new C40468I2t[length];
        for (int i = 0; i < length; i++) {
            C40468I2t[] c40468I2tArr2 = this.A0B;
            if (c40468I2tArr2[i] == null) {
                c40468I2tArr2[i] = new C40468I2t();
            }
            c40468I2tArr2[i].A02 = planes[i].getBuffer();
            this.A0B[i].A00 = planes[i].getPixelStride();
            this.A0B[i].A01 = planes[i].getRowStride();
        }
        this.A0A = fArr;
        this.A04 = pair;
        this.A07 = l;
        this.A05 = f;
        this.A06 = l2;
        this.A01 = image.getFormat();
        this.A03 = image.getTimestamp();
        this.A02 = image.getWidth();
        this.A00 = image.getHeight();
        this.A0C = image.getCropRect();
    }
}
