package p000X;

import android.graphics.Bitmap;
import android.net.Uri;
import java.io.File;

/* renamed from: X.7WQ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7WQ implements AnonymousClass873 {
    public final AnonymousClass728 A00;
    public final long A01;
    public final AnonymousClass728 A02;

    @Override // p000X.C86L
    public Bitmap CAa(int i) {
        return null;
    }

    @Override // p000X.C86L
    public Uri ANc() {
        Uri uri = Uri.EMPTY;
        C00C.A07(uri);
        return uri;
    }

    @Override // p000X.C86L
    public File AW1() {
        return null;
    }

    @Override // p000X.C86L
    public String AW2() {
        return null;
    }

    @Override // p000X.C86L
    public long AW7() {
        return this.A01;
    }

    @Override // p000X.C86L
    public /* synthetic */ long AXH() {
        return 0L;
    }

    @Override // p000X.AnonymousClass873
    public AnonymousClass728 AfY() {
        return this.A00;
    }

    @Override // p000X.C86L
    public String AgH() {
        return "text/plain";
    }

    @Override // p000X.C86L
    public /* synthetic */ Boolean B4B() {
        return null;
    }

    @Override // p000X.C86L
    public /* synthetic */ Boolean B5s() {
        return null;
    }

    @Override // p000X.C86L
    public long getContentLength() {
        return 0L;
    }

    @Override // p000X.C86L
    public int getType() {
        return -1;
    }

    public C7WQ(AnonymousClass728 anonymousClass728, long j) {
        this.A01 = j;
        this.A02 = anonymousClass728;
        C1J0 c1j0 = anonymousClass728.A00;
        if (c1j0 != null) {
            c1j0.A08();
        }
        this.A00 = anonymousClass728;
    }

    @Override // p000X.C86L
    public /* synthetic */ String AXd() {
        return AbstractC163537Fn.A02(this);
    }
}
