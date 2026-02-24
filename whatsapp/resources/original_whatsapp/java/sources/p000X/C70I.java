package p000X;

import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.70I, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C70I {
    public final C0MX A00;
    public final C0MW A01;
    public final C07B A02 = AbstractC34841ae.A0L();

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006f, code lost:
    
        if (r10 == null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(Uri uri, Uri uri2) {
        Object value;
        int i;
        ArrayList A0G;
        Uri uri3;
        C0MX c0mx = this.A00;
        do {
            value = c0mx.getValue();
            List<C76O> list = ((C7ES) value).A01;
            int i2 = 0;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((C76O) it.next()).A00 != null && (i2 = i2 + 1) < 0) {
                        C01b.A0C();
                        throw null;
                    }
                }
            }
            int i3 = i2 + 1;
            int size = list.size();
            i = size > 0 ? 50 + ((int) ((i3 / size) * 50.0f)) : 50;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("StickerProcessingDelegate/updateUri progress = ");
            A04.append(i);
            A04.append(" (processed: ");
            A04.append(i3);
            A04.append('/');
            Log.m219e(AbstractC34911al.A0e(A04, size));
            boolean A0Z = this.A02.A0Z(22564);
            A0G = C09Q.A0G(list);
            for (C76O c76o : list) {
                if (C00C.areEqual(c76o.A01, uri)) {
                    if (!A0Z) {
                        uri3 = uri2;
                    }
                    uri3 = uri;
                    c76o = new C76O(uri, uri2, uri3);
                }
                A0G.add(c76o);
            }
        } while (!c0mx.AEM(value, new C7ES(A0G, i)));
    }

    public C70I() {
        C0MZ A1L = AbstractC34801aa.A1L(new C7ES(C025601d.A00, 0));
        this.A00 = A1L;
        this.A01 = AbstractC34831ad.A18(A1L);
    }
}
