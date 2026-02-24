package p000X;

import android.graphics.BitmapFactory;
import com.whatsapp.infra.logging.Log;
import java.io.File;

/* renamed from: X.G4c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36056G4c implements InterfaceC17870nC {
    public final C05V A02 = AbstractC34811ab.A0e();
    public final C05V A00 = C05Q.A00(3074);
    public final C05V A01 = C05Q.A00(4619);

    public static final String A00(File file) {
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(file.getAbsolutePath(), options);
            return options.outMimeType;
        } catch (Exception e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MetaAiThumbnailFormatFixDailyCron: Failed to detect MIME type for ");
            AbstractC34901ak.A1L(file.getName(), A04, e);
            return null;
        }
    }

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "MetaAiThumbnailFormatFixDailyCron";
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        File A05;
        AbstractC05520Fq A0i;
        C0IB A03 = AbstractC34821ac.A0a(this.A02).A03(C21150sg.A01.A00(true));
        if (A03 != null) {
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            File A04 = ((C0WE) interfaceC024600q.get()).A04(A03);
            if (A04 == null || (A05 = ((C0WE) interfaceC024600q.get()).A05(A03)) == null || !A04.exists() || !A05.exists()) {
                return;
            }
            String A00 = A00(A04);
            String A002 = A00(A05);
            if (!C00C.areEqual(A00, "image/png") || C00C.areEqual(A002, "image/png") || (A0i = AbstractC34821ac.A0i(A03)) == null) {
                return;
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("MetaAiThumbnailFormatFixDailyCron: Fixing mismatched thumbnail (full=");
            A042.append(A00);
            A042.append(", thumb=");
            Log.m223i(AbstractC34911al.A0c(A002, A042));
            A05.delete();
            ((C12630e0) C05V.A02(this.A01)).A04(new C30173DYg(A0i, null, null, null, GS7.A09(A04), A03.A01, 1));
        }
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }
}
