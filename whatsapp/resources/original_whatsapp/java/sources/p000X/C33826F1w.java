package p000X;

import com.whatsapp.contactphotos.media.download.ProfileDownloadPlugin;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.F1w, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33826F1w {
    public final ConcurrentHashMap A00 = AbstractC34801aa.A1I();

    public C33826F1w() {
        for (ProfileDownloadPlugin profileDownloadPlugin : AbstractC037707g.A01(7247)) {
            this.A00.put(profileDownloadPlugin.A03.A00, profileDownloadPlugin);
        }
    }
}
