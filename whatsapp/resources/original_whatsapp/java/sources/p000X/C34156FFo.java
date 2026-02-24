package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;

/* renamed from: X.FFo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34156FFo {
    public final C05V A00 = C05Q.A00(98662);
    public final C05V A02 = AbstractC34811ab.A0P();
    public final C05V A01 = AbstractC037707g.A00(2472);

    public final long A00(boolean z) {
        return TimeUnit.HOURS.toMillis(FQT.A00(this.A01.A00).A0Q(10302).optLong(z ? "consented_collection_window_in_hours" : "non_consented_collection_window_in_hours", 168L));
    }

    public final boolean A01(int i, boolean z) {
        JSONArray optJSONArray = FQT.A00(this.A01.A00).A0Q(10302).optJSONArray(z ? "consented_types_allowlist" : "non_consented_types_allowlist");
        if (optJSONArray == null) {
            return false;
        }
        try {
            C117895Gz c117895Gz = new C117895Gz(new C118175Io((InterfaceC13670gH) null, optJSONArray, 1), 1);
            Integer valueOf = Integer.valueOf(i);
            Iterator it = c117895Gz.iterator();
            int i2 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                if (i2 < 0) {
                    C01b.A0D();
                    throw null;
                }
                if (C00C.areEqual(valueOf, next)) {
                    return true;
                }
                i2++;
            }
            return false;
        } catch (ClassCastException e) {
            Log.m222e(e);
            return false;
        }
    }
}
