package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Set;

/* renamed from: X.2iY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61212iY {
    public final C05V A00 = AbstractC34821ac.A0K();
    public final InterfaceC024100j A01 = C76343Mz.A01(this, 41);

    public final Set A00(GroupJid groupJid) {
        SharedPreferences A02 = AnonymousClass000.A02(this.A01);
        String A03 = AnonymousClass000.A03("_exposureKeysSet", AbstractC34911al.A0i(groupJid));
        C21270sv c21270sv = C21270sv.A00;
        Set<String> stringSet = A02.getStringSet(A03, c21270sv);
        return stringSet == null ? c21270sv : stringSet;
    }
}
