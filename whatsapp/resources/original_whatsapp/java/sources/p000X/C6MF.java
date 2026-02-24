package p000X;

import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;

/* renamed from: X.6MF, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6MF extends AbstractC32164ENy {
    public final File A00;
    public final File A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final /* synthetic */ C11760cM A06;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6MF(C11760cM c11760cM, HGI hgi, String str) {
        super(r6, r7, c11760cM.A03, r9, c11760cM.A05, c11760cM.A06, null);
        this.A06 = c11760cM;
        C07T c07t = c11760cM.A01;
        C07B c07b = c11760cM.A00;
        C0HA c0ha = c11760cM.A04;
        try {
            C08720Tu c08720Tu = c11760cM.A02.A00;
            this.A01 = c08720Tu.A01("");
            this.A00 = c08720Tu.A01("");
            int i = hgi.bitField0_;
            if ((i & 1) == 0) {
                throw new HMH(49, str);
            }
            if ((i & 2) == 0) {
                throw new HMH(50, str);
            }
            if ((i & 16) == 0) {
                throw new HMH(51, str);
            }
            if ((i & 32) == 0) {
                throw new HMH(52, str);
            }
            byte[] A09 = hgi.mediaKey_.A09();
            byte[] A092 = hgi.fileSha256_.A09();
            byte[] A093 = hgi.fileEncSha256_.A09();
            this.A03 = hgi.directPath_;
            this.A02 = Base64.encodeToString(A09, 0);
            this.A05 = Base64.encodeToString(A092, 0);
            this.A04 = Base64.encodeToString(A093, 0);
        } catch (IOException e) {
            Log.m219e("external-mutations-downloader: Failed to prepare location for encryptedFile/destinationFile");
            throw new HMC("Failed to prepare location for encryptedFile/destinationFile ", e);
        }
    }

    @Override // p000X.GJI
    public C34345FNx A03(C34676FcZ c34676FcZ) {
        C34345FNx c34345FNx = new C34345FNx();
        c34345FNx.A0G(c34676FcZ.A02());
        c34345FNx.A08();
        return c34345FNx;
    }

    @Override // p000X.GJI
    public /* bridge */ /* synthetic */ Object A05() {
        C31221Ni c31221Ni = C31221Ni.A0Q;
        String str = this.A04;
        String str2 = this.A03;
        if (str == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C32158ENs c32158ENs = new C32158ENs(null, str, "md-app-state", "mms", str2, null);
        File file = this.A01;
        C00N.A05(file);
        File file2 = this.A00;
        C00N.A05(file2);
        return new C34023F9m(c31221Ni, c32158ENs, file, file2, this.A02, this.A05);
    }
}
