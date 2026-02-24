package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.2mt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63722mt {
    public final C00W A00 = AbstractC34901ak.A0X();
    public final InterfaceC024100j A01 = C3R6.A01(this, 25);

    public final Set A00() {
        SharedPreferences A02 = AnonymousClass000.A02(this.A01);
        Set<String> set = C21270sv.A00;
        Set<String> stringSet = A02.getStringSet("pending_users_to_sync_usernames", set);
        if (stringSet != null) {
            set = C0JL.A1E(stringSet);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator<String> it = set.iterator();
        while (it.hasNext()) {
            UserJid A022 = UserJid.Companion.A02(AbstractC34861ag.A11(it));
            if (A022 != null) {
                A16.add(A022);
            }
        }
        return C0JL.A1E(A16);
    }

    public final void A01(UserJid userJid) {
        InterfaceC024100j interfaceC024100j = this.A01;
        SharedPreferences A02 = AnonymousClass000.A02(interfaceC024100j);
        Set<String> set = C21270sv.A00;
        Set<String> stringSet = A02.getStringSet("pending_users_to_sync_usernames", set);
        if (stringSet != null) {
            set = C0JL.A1E(stringSet);
        }
        Set<String> A1D = C0JL.A1D(set);
        A1D.remove(userJid.getRawString());
        AbstractC34901ak.A0B(interfaceC024100j).putStringSet("pending_users_to_sync_usernames", A1D).apply();
    }

    public final void A02(Set set) {
        ArrayList A0G = C09Q.A0G(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC34911al.A1I(A0G, it);
        }
        Set<String> A1D = C0JL.A1D(A0G);
        InterfaceC024100j interfaceC024100j = this.A01;
        SharedPreferences A02 = AnonymousClass000.A02(interfaceC024100j);
        Set<String> set2 = C21270sv.A00;
        Set<String> stringSet = A02.getStringSet("pending_users_to_sync_usernames", set2);
        if (stringSet != null) {
            set2 = C0JL.A1E(stringSet);
        }
        A1D.addAll(set2);
        AbstractC34901ak.A0B(interfaceC024100j).putStringSet("pending_users_to_sync_usernames", A1D).apply();
        A00();
    }
}
