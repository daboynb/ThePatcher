package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.Jid;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.FSr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34440FSr {
    public final C05V A01 = AbstractC34821ac.A0K();
    public final C05V A00 = C05Q.A00(5071);

    public static final SharedPreferences A00(C34440FSr c34440FSr) {
        SharedPreferences A04 = ((C00W) C05V.A02(c34440FSr.A01)).A04("receiver_logging_unprocessed_notifications");
        C00C.A06(A04);
        return A04;
    }

    public final void A01(Collection collection) {
        if (collection.isEmpty()) {
            return;
        }
        SharedPreferences A00 = A00(this);
        int optInt = C34627FbW.A01(this.A00.A00).optInt("max_unprocessed_notifications_count", 150);
        Set<String> keySet = A00.getAll().keySet();
        SharedPreferences.Editor edit = A00.edit();
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            String rawString = ((Jid) it.next()).getRawString();
            if (!keySet.contains(rawString) && keySet.size() + i < optInt) {
                edit.putInt(rawString, 1);
                i++;
            }
        }
        edit.apply();
    }
}
