package p000X;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.7AG, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7AG {
    public static final ArrayList A00(Bundle bundle) {
        ArrayList A16 = AbstractC34801aa.A16();
        int i = bundle.getInt("gallery_bundles_total_size", 0);
        for (int i2 = 0; i2 < i; i2++) {
            Bundle bundle2 = bundle.getBundle(AbstractC34851af.A0r("gallery_bundle_element_", AnonymousClass000.A04(), i2));
            if (bundle2 != null) {
                String string = bundle2.getString("item_key", "");
                boolean z = bundle2.getBoolean("from_me", false);
                String string2 = bundle2.getString("message_id", "");
                String string3 = bundle2.getString("jid");
                String string4 = bundle2.getString("media_d", "");
                long j = bundle2.getLong("media_size", 0L);
                AbstractC05520Fq A0i = AbstractC34801aa.A0i(string3);
                C00C.A09(string2);
                C30541Ks A0e = AbstractC127835iq.A0e(A0i, string2, z);
                C00C.A09(string4);
                C1608074k c1608074k = new C1608074k(string4, j);
                C00C.A09(string);
                A16.add(new C70E(A0e, c1608074k, string));
            }
        }
        return A16;
    }

    public static final void A01(Bundle bundle, List list) {
        C00C.A0A(bundle, 0);
        bundle.putInt("gallery_bundles_total_size", list.size());
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            bundle.putBundle(AbstractC34851af.A0r("gallery_bundle_element_", AnonymousClass000.A04(), i), (Bundle) obj);
            i = i2;
        }
    }
}
