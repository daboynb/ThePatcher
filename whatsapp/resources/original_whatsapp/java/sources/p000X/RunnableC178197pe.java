package p000X;

import com.whatsapp.mediaview.api.PhotoView;

/* renamed from: X.7pe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178197pe implements Runnable {
    public float A00;
    public float A01;
    public long A02 = -1;
    public boolean A03;
    public boolean A04;
    public final PhotoView A05;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
    
        r9.A00 = 0.0f;
        r2 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0036, code lost:
    
        r1 = r9.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
    
        if (r1 <= 0.0f) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003c, code lost:
    
        r1 = r1 - r6;
        r9.A01 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
        if (r1 >= 0.0f) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0043, code lost:
    
        r9.A01 = 0.0f;
        r1 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
    
        if (r2 != 0.0f) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004c, code lost:
    
        if (r1 == 0.0f) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
    
        r9.A03 = false;
        r9.A04 = true;
        com.whatsapp.mediaview.api.PhotoView.A03(r3, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
    
        if (r9.A04 != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
    
        r3.post(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004e, code lost:
    
        if (r4 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0062, code lost:
    
        r1 = r1 + r6;
        r9.A01 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
    
        if (r1 <= 0.0f) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006f, code lost:
    
        if (r2 > 0.0f) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0031, code lost:
    
        if (r2 < 0.0f) goto L11;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        float f;
        if (this.A04) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        float f2 = this.A02 != -1 ? (currentTimeMillis - r6) / 1000.0f : 0.0f;
        PhotoView photoView = this.A05;
        boolean A04 = PhotoView.A04(photoView, this.A00 * f2, this.A01 * f2);
        this.A02 = currentTimeMillis;
        float f3 = f2 * 1000.0f;
        float f4 = this.A00;
        if (f4 > 0.0f) {
            f = f4 - f3;
            this.A00 = f;
        } else {
            f = f4 + f3;
            this.A00 = f;
        }
    }

    public RunnableC178197pe(PhotoView photoView) {
        this.A05 = photoView;
    }
}
