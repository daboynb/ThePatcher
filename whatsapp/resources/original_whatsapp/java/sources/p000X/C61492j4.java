package p000X;

import com.whatsapp.infra.logging.Log;
import org.json.JSONArray;

/* renamed from: X.2j4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61492j4 {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34821ac.A0N();
    public final InterfaceC024100j A02 = C3RB.A02(this, 42);

    public final boolean A00(C1J0 c1j0) {
        EnumC54742Uo enumC54742Uo;
        C3AL A00 = AbstractC39091hn.A00(c1j0);
        if (A00 == null || (enumC54742Uo = A00.A01) == null) {
            return false;
        }
        try {
            InterfaceC024100j interfaceC024100j = this.A02;
            int length = ((JSONArray) interfaceC024100j.getValue()).length();
            for (int i = 0; i < length; i++) {
                if (enumC54742Uo.value == ((JSONArray) interfaceC024100j.getValue()).getInt(i)) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            Log.m221e("ConversationRowInflater: unknown link source provider", e);
            return false;
        }
    }
}
