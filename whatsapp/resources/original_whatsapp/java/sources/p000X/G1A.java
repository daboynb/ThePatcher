package p000X;

import android.graphics.Bitmap;
import java.io.File;
import java.io.FileOutputStream;
import java.util.UUID;

/* loaded from: classes7.dex */
public class G1A implements GZL {
    public InterfaceC36856GbZ A00;
    public final C07C A03 = AbstractC34841ae.A0l();
    public final C06290Kb A01 = AbstractC127835iq.A0r();
    public final C10380a7 A02 = AbstractC127835iq.A0v();

    @Override // p000X.GZL
    public void BUz(Bitmap bitmap, GF7 gf7, boolean z) {
        GJF.A02(this.A03, bitmap, this, 38);
    }

    public static C033105d A00(Bitmap bitmap, C06290Kb c06290Kb) {
        boolean z;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(UUID.randomUUID());
        File A0j = c06290Kb.A0j(AnonymousClass000.A03(".jpeg", A04));
        try {
            FileOutputStream A11 = AbstractC127835iq.A11(A0j);
            try {
                bitmap.compress(Bitmap.CompressFormat.JPEG, 80, A11);
                A11.close();
                z = true;
            } finally {
            }
        } catch (Exception e) {
            AbstractC34851af.A1C(e, "product-details/send-product/save-to-storage/failed: ", AnonymousClass000.A04());
            z = false;
        }
        return new C033105d(Boolean.valueOf(z), A0j);
    }
}
