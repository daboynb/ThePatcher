package p000X;

import com.whatsapp.media.download.service.MediaDownloadService;
import java.util.ArrayList;

/* renamed from: X.AGu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22995AGu implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    public RunnableC22995AGu(MediaDownloadService mediaDownloadService, String str, String str2, ArrayList arrayList, int i) {
        this.$t = 0;
        this.A03 = str;
        this.A01 = mediaDownloadService;
        this.A00 = i;
        this.A02 = arrayList;
        this.A04 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                String str = this.A03;
                MediaDownloadService mediaDownloadService = (MediaDownloadService) this.A01;
                int i = this.A00;
                ArrayList arrayList = (ArrayList) this.A02;
                String str2 = this.A04;
                if (str != null) {
                    MediaDownloadService.A00(mediaDownloadService, str, str2, arrayList, i);
                    break;
                }
                break;
            case 1:
                C220519q0 c220519q0 = (C220519q0) this.A01;
                String str3 = this.A04;
                C220519q0.A05(null, c220519q0, 45, AbstractC34821ac.A0u(), null, Integer.valueOf(this.A00), (Integer) this.A02, null, null, str3, this.A03, 23, C220519q0.A00(c220519q0), false, false);
                break;
            default:
                C220519q0 c220519q02 = (C220519q0) this.A02;
                C220519q0.A05(null, c220519q02, null, (Integer) this.A01, null, null, null, null, this.A04, this.A03, null, this.A00, C220519q0.A00(c220519q02), false, false);
                break;
        }
    }

    public RunnableC22995AGu(C220519q0 c220519q0, Integer num, String str, String str2, int i, int i2) {
        this.$t = i2;
        if (1 - i2 != 0) {
            this.A02 = c220519q0;
            this.A04 = str;
            this.A03 = str2;
            this.A00 = i;
            this.A01 = num;
        } else {
            this.A01 = c220519q0;
            this.A04 = str;
            this.A00 = i;
            this.A03 = str2;
            this.A02 = num;
        }
    }
}
