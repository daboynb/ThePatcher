package p000X;

import com.whatsapp.infra.logging.Log;
import java.net.MalformedURLException;
import java.net.URL;

/* renamed from: X.7CS, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7CS {
    public static final URL A00(String str) {
        if (str != null) {
            try {
                return new URL(str);
            } catch (MalformedURLException e) {
                Log.m221e("EmbeddedMusic/parseUrl: failed to parse url", e);
            }
        }
        return null;
    }

    public final C165517Nm A01(AbstractC05520Fq abstractC05520Fq, AnonymousClass683 anonymousClass683) {
        C00C.A0A(anonymousClass683, 0);
        String str = anonymousClass683.musicContentMediaId_;
        String str2 = anonymousClass683.songId_;
        String str3 = anonymousClass683.author_;
        String str4 = anonymousClass683.title_;
        String str5 = anonymousClass683.artworkDirectPath_;
        byte[] A09 = anonymousClass683.artworkSha256_.A09();
        byte[] A092 = anonymousClass683.artworkEncSha256_.A09();
        byte[] A093 = anonymousClass683.artworkMediaKey_.A09();
        URL A00 = A00(anonymousClass683.artistAttribution_);
        byte[] A094 = anonymousClass683.countryBlocklist_.A09();
        boolean z = anonymousClass683.isExplicit_;
        return new C165517Nm(AbstractC151506mX.A00(abstractC05520Fq), Long.valueOf(anonymousClass683.musicSongStartTimeInMs_), Long.valueOf(anonymousClass683.derivedContentStartTimeInMs_), Long.valueOf(anonymousClass683.overlapDurationInMs_), str, str2, str3, str4, str5, null, A00, A09, A092, A093, A094, z);
    }
}
