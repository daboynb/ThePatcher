package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Trace;
import java.net.URL;

/* renamed from: X.J1k, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42450J1k implements InterfaceC43948Jsg {
    public final InterfaceC43948Jsg A00;

    @Override // p000X.InterfaceC43948Jsg
    public ITS AMI(URL url) {
        C00C.A0A(url, 0);
        AbstractC39437Hjm.A00("DefaultVideoMetadataExtractor.extract");
        ITS AMI = this.A00.AMI(url);
        Trace.endSection();
        return AMI;
    }

    @Override // p000X.InterfaceC43948Jsg
    public ITS AMH(Uri uri) {
        AbstractC39437Hjm.A00("DefaultVideoMetadataExtractor.extract");
        ITS AMH = this.A00.AMH(uri);
        Trace.endSection();
        return AMH;
    }

    public C42450J1k(Context context) {
        this.A00 = new C42451J1l(context, false);
    }
}
