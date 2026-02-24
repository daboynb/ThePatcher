package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.Collection;
import java.util.Set;

/* renamed from: X.2sy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66342sy {
    public final C05V A00 = AbstractC34821ac.A0K();
    public final InterfaceC024100j A01 = C3R7.A01(this, 35);

    public final Set A01() {
        SharedPreferences A02 = AnonymousClass000.A02(this.A01);
        C21270sv c21270sv = C21270sv.A00;
        Set<String> stringSet = A02.getStringSet("registered_devices", c21270sv);
        return stringSet == null ? c21270sv : stringSet;
    }

    public final void A02(Set set) {
        AbstractC34901ak.A0B(this.A01).putStringSet("registered_devices", set).apply();
    }

    public static void A00(C66342sy c66342sy, DeviceJid deviceJid, Collection collection) {
        collection.addAll(c66342sy.A01());
        collection.remove(deviceJid.getRawStringWithNoAgent());
    }
}
