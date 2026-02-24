package p000X;

import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;

/* renamed from: X.56I, reason: invalid class name */
/* loaded from: classes3.dex */
public class C56I implements InterfaceC36872Gbp {
    public final Resources A00;
    public final Handler A01 = AbstractC34831ad.A09();
    public final int[] A02;
    public final /* synthetic */ C1147254r A03;

    public C56I(Resources resources, C1147254r c1147254r, int[] iArr) {
        this.A03 = c1147254r;
        this.A02 = iArr;
        this.A00 = resources;
    }

    @Override // p000X.InterfaceC36872Gbp
    public void BP7() {
    }

    @Override // p000X.InterfaceC36872Gbp
    public /* bridge */ /* synthetic */ void Bbz(Object obj) {
        C146206cl c146206cl = new C146206cl(this.A02);
        final long A00 = C1KD.A00(c146206cl, false);
        C16170kL c16170kL = this.A03.A09;
        Resources resources = this.A00;
        C00C.A0A(resources, 0);
        final BitmapDrawable A03 = c16170kL.A03(resources, null, c146206cl, A00, true, true);
        this.A01.post(new Runnable() { // from class: X.5BM
            @Override // java.lang.Runnable
            public final void run() {
                int i;
                C56I c56i = this;
                Drawable drawable = A03;
                long j = A00;
                C81873gO c81873gO = c56i.A03.A04;
                if (c81873gO != null) {
                    if (drawable != null) {
                        i = 0;
                    } else {
                        drawable = null;
                        i = 2;
                        if (!AbstractC34841ae.A1J((j > (-1L) ? 1 : (j == (-1L) ? 0 : -1)))) {
                            i = 1;
                        }
                    }
                    c81873gO.A0X(drawable, i);
                }
            }
        });
    }
}
