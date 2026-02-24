package p000X;

import com.whatsapp.infra.media.WamediaManager;
import java.io.File;

/* renamed from: X.7AT, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7AT {
    public static void A00(WamediaManager wamediaManager, File file, Boolean bool, String str) {
        C157396wB verifyWebpFile = wamediaManager.verifyWebpFile(file.getAbsolutePath());
        int length = (int) (file.length() / 1024);
        if (verifyWebpFile == null) {
            throw new C145086Yw(AbstractC34851af.A0q("sticker file might be corrupted or invalid, sticker: ", str, AnonymousClass000.A04()));
        }
        if (verifyWebpFile.A00 != 512) {
            throw new C145086Yw(AbstractC34851af.A0q("sticker height should be 512, sticker: ", str, AnonymousClass000.A04()));
        }
        if (verifyWebpFile.A03 != 512) {
            throw new C145086Yw(AbstractC34851af.A0q("sticker width should be  512, sticker: ", str, AnonymousClass000.A04()));
        }
        int i = verifyWebpFile.A02;
        if (i > 1) {
            if (bool != null && !bool.booleanValue()) {
                throw new C145086Yw(AbstractC34851af.A0q("pack is not marked as animated pack but contains animated stickers. sticker: ", str, AnonymousClass000.A04()));
            }
            if (verifyWebpFile.A01 < 8) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("frame duration for any frame should exceed ");
                A04.append(8);
                throw new C145086Yw(AbstractC34851af.A0q(" ms. sticker: ", str, A04));
            }
            if (verifyWebpFile.A04 > 10000) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("total animation duration should be under ");
                A042.append(10000);
                throw new C145086Yw(AbstractC34851af.A0q(" ms. sticker: ", str, A042));
            }
        } else if (bool != null && bool.booleanValue()) {
            throw new C145086Yw(AbstractC34851af.A0q("pack is marked as animated pack but contains non animated stickers. All stickers in animated pack should be animated sticker. check sticker: ", str, AnonymousClass000.A04()));
        }
        long j = length;
        long j2 = i > 1 ? 500L : 100L;
        if (j <= j2) {
            return;
        }
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("sticker file should be less than ");
        A043.append(j2);
        throw new C145086Yw(AbstractC34851af.A0q(" kB, file: ", str, A043));
    }

    public static boolean A01(String str, String str2) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("https://");
        A04.append(str2);
        if (!str.startsWith(AnonymousClass000.A03("/", A04))) {
            StringBuilder A042 = AnonymousClass000.A04();
            C3WG.A1A("http://", str2, "/", A042);
            if (!str.startsWith(A042.toString())) {
                return false;
            }
        }
        return true;
    }
}
