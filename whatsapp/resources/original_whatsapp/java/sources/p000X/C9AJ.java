package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.widget.ImageView;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.lang.ref.Reference;

/* renamed from: X.9AJ, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9AJ {
    public static final void A00(ImageView imageView, C3TK c3tk, C3TK c3tk2, C214499eP c214499eP, final String str, String str2) {
        Bitmap bitmap;
        AbstractC127835iq.A1L(c214499eP, c3tk, c3tk2, 3);
        if (str2 != null && AbstractC34811ab.A1Z(c3tk.get())) {
            str = str2;
        } else if (str == null) {
            return;
        }
        final C9QD c9qd = new C9QD(imageView, c3tk2);
        final C05750Hw c05750Hw = c214499eP.A00;
        Reference reference = (Reference) c05750Hw.get(str);
        if (reference != null && (bitmap = (Bitmap) reference.get()) != null) {
            c9qd.A00(bitmap);
            return;
        }
        C07C c07c = c214499eP.A02;
        final C036706w c036706w = c214499eP.A01;
        AbstractC34801aa.A1S(new C1YT(c05750Hw, c9qd, c036706w, str) { // from class: X.8lL
            public final C05750Hw A00;
            public final C9QD A01;
            public final String A02;
            public final C036706w A03;

            {
                C00C.A0A(c036706w, 0);
                this.A03 = c036706w;
                this.A02 = str;
                this.A00 = c05750Hw;
                this.A01 = c9qd;
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                Bitmap bitmap2 = (Bitmap) obj;
                if (bitmap2 == null) {
                    Log.m219e("ImageComponentBinder/bindView/bitmap read failed");
                } else {
                    this.A00.put(this.A02, AbstractC34801aa.A14(bitmap2));
                    this.A01.A00(bitmap2);
                }
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                File A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), C214499eP.A03);
                if (A0z.exists() || A0z.mkdirs()) {
                    return BitmapFactory.decodeFile(AbstractC127835iq.A0z(A0z, this.A02).getAbsolutePath());
                }
                Log.m219e("BloksImageManager/getBitmap/unable to get images directory");
                return null;
            }
        }, c07c, 0);
    }
}
