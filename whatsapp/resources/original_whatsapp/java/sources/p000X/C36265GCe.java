package p000X;

import android.graphics.Bitmap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.GCe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36265GCe implements InterfaceC36895GcC {
    public final C1JP A00;
    public final String A01;
    public final /* synthetic */ FTU A02;

    public C36265GCe(C1JP c1jp, FTU ftu, String str) {
        this.A02 = ftu;
        this.A01 = str;
        this.A00 = c1jp;
    }

    @Override // p000X.InterfaceC36895GcC
    public void BPZ(Integer num) {
        FTU ftu = this.A02;
        Map map = ftu.A03;
        synchronized (map) {
            String str = this.A01;
            List A16 = AbstractC23467Abq.A16(str, map);
            if (A16 != null) {
                Iterator it = A16.iterator();
                while (it.hasNext()) {
                    FTU.A00(null, this.A00, ftu, str, it);
                }
            }
        }
    }

    @Override // p000X.InterfaceC36895GcC
    public void Bit(byte[] bArr) {
        Bitmap A09;
        FTU ftu = this.A02;
        Map map = ftu.A03;
        synchronized (map) {
            String str = this.A01;
            List A16 = AbstractC23467Abq.A16(str, map);
            if (A16 != null && (A09 = AbstractC127905ix.A09(bArr)) != null) {
                Iterator it = A16.iterator();
                while (it.hasNext()) {
                    FTU.A00(A09, this.A00, ftu, str, it);
                }
            }
        }
    }
}
