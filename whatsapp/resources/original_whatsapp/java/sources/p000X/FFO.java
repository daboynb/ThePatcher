package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import java.net.URISyntaxException;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* loaded from: classes7.dex */
public final class FFO {
    public final LinkedHashSet A00;

    public final InterfaceC36954GdF A00(Context context, Uri uri) {
        Object obj;
        Iterator it = this.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((InterfaceC36954GdF) obj).ACZ(context, AbstractC34811ab.A1K(uri))) {
                break;
            }
        }
        return (InterfaceC36954GdF) obj;
    }

    public FFO(LinkedHashSet linkedHashSet) {
        this.A00 = linkedHashSet;
    }

    public final void A01(Context context, Uri uri, InterfaceC36954GdF interfaceC36954GdF) {
        String obj = uri.toString();
        if (obj == null || obj.length() == 0) {
            return;
        }
        try {
            Intent A00 = AnonymousClass994.A00(obj);
            A00.addFlags(268435456);
            A00.addCategory("android.intent.category.BROWSABLE");
            A00.setComponent(null);
            A00.setSelector(null);
            Bundle AFr = interfaceC36954GdF.AFr(uri.toString(), A00.getPackage());
            if (interfaceC36954GdF.CBx(context, AFr)) {
                return;
            }
            interfaceC36954GdF.CBy(context, AFr);
        } catch (URISyntaxException unused) {
        }
    }
}
