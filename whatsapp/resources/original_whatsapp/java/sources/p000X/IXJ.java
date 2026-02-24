package p000X;

import android.content.Context;
import android.net.Uri;
import java.io.IOException;

/* loaded from: classes8.dex */
public abstract class IXJ {
    public static final ITS A01(Context context, String str) {
        if (str == null) {
            return null;
        }
        try {
            Uri A01 = AbstractC34687Fcq.A01(str);
            C00C.A06(A01);
            return A00(context, A01, false, false);
        } catch (Exception e) {
            AnonymousClass062.A0K("TranscodeUtil", "Exception in extractVideoMetadata for filePath: %s", e, AbstractC23467Abq.A1Y(str));
            return null;
        }
    }

    public static final ITS A00(Context context, Uri uri, boolean z, boolean z2) {
        Object[] objArr;
        String str;
        C00C.A0A(uri, 0);
        AbstractC41458IhO.A06(AbstractC34841ae.A1X(uri.getPath()), AbstractC34851af.A0p(uri, "Path cannot be null contentUri: ", AnonymousClass000.A04()));
        ITS its = null;
        if (!AbstractC041609b.A0E(AbstractC39542HlU.A00(AbstractC37202Gi1.A0S(uri).getPath(), "video/mp4", z2), "video", false)) {
            AbstractC41458IhO.A06(AbstractC34841ae.A1X(uri.getPath()), C87Y.A0q(uri, "Path cannot be null contentUri: ").toString());
            try {
                its = new C42449J1j().AMH(uri);
                return its;
            } catch (IOException e) {
                AbstractC37395GlK.A01("TranscodeUtil", "Failed to extract image metadata", e);
                return its;
            }
        }
        try {
            its = new C42451J1l(context, z).AMH(uri);
            return its;
        } catch (IOException e2) {
            objArr = new Object[]{e2};
            str = "Failed to extract video metadata due to IOException";
            AbstractC37395GlK.A01("TranscodeUtil", str, objArr);
            return its;
        } catch (RuntimeException e3) {
            objArr = new Object[]{e3};
            str = "Failed to extract video metadata due to RuntimeException";
            AbstractC37395GlK.A01("TranscodeUtil", str, objArr);
            return its;
        }
    }

    public static final boolean A02(ITV itv) {
        if (itv.A0D != null) {
            return false;
        }
        long j = itv.A09;
        return j == 0 || j == -1;
    }
}
