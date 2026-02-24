package p000X;

import android.graphics.Bitmap;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.7qO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178657qO implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public RunnableC178657qO(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        this.$t = i3;
        this.A02 = obj4;
        this.A03 = obj2;
        this.A01 = i;
        this.A00 = i2;
        this.A09 = z;
        this.A04 = obj3;
        this.A0A = z2;
        this.A05 = obj;
        this.A06 = obj5;
        this.A07 = obj6;
        this.A08 = z3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WebPagePreviewView webPagePreviewView;
        Object obj;
        int i;
        int i2;
        boolean z;
        Object obj2;
        boolean z2;
        Object obj3;
        Object obj4;
        boolean z3;
        Bitmap A0L;
        C0NI c0ni;
        int i3;
        switch (this.$t) {
            case 0:
                webPagePreviewView = (WebPagePreviewView) this.A02;
                byte[] bArr = (byte[]) this.A03;
                obj = this.A04;
                i = this.A01;
                i2 = this.A00;
                z = this.A09;
                obj2 = this.A05;
                z2 = this.A0A;
                obj3 = this.A06;
                obj4 = this.A07;
                z3 = this.A08;
                A0L = C3WH.A0L(bArr, webPagePreviewView.A0h, webPagePreviewView.A0g);
                c0ni = webPagePreviewView.A0p;
                i3 = 3;
                break;
            case 1:
                webPagePreviewView = (WebPagePreviewView) this.A02;
                byte[] bArr2 = (byte[]) this.A03;
                obj = this.A04;
                i = this.A01;
                i2 = this.A00;
                z = this.A09;
                obj2 = this.A05;
                z2 = this.A0A;
                obj3 = this.A06;
                obj4 = this.A07;
                z3 = this.A08;
                A0L = C3WH.A0L(bArr2, webPagePreviewView.A0h, webPagePreviewView.A0g);
                c0ni = webPagePreviewView.A0p;
                i3 = 2;
                break;
            default:
                WebPagePreviewView webPagePreviewView2 = (WebPagePreviewView) this.A02;
                ThumbnailButton thumbnailButton = (ThumbnailButton) this.A03;
                int i4 = this.A01;
                int i5 = this.A00;
                boolean z4 = this.A09;
                WebPagePreviewView.A03((Bitmap) this.A05, thumbnailButton, (C1612776g) this.A04, webPagePreviewView2, (AtomicBoolean) this.A06, (AtomicBoolean) this.A07, i4, i5, z4, this.A0A, this.A08);
                return;
        }
        c0ni.A0L(new RunnableC178657qO(A0L, obj, obj2, webPagePreviewView, obj3, obj4, i, i2, i3, z, z2, z3));
    }
}
