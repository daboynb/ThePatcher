package p000X;

import com.google.common.base.Optional;
import java.util.Collection;
import java.util.Locale;

/* renamed from: X.3KI, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3KI implements InterfaceC43893JrU {
    public final C05V A02 = AbstractC34821ac.A0O();
    public final C05V A01 = C05Q.A00(6049);
    public final C05V A00 = AbstractC34811ab.A0H();
    public final Optional A03 = AbstractC34891aj.A0G();

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        boolean A1a = AbstractC34851af.A1a(j0r, c3sf);
        if (!AbstractC34911al.A1T(this.A02)) {
            return A1a;
        }
        Collection values = ((C35473FqH) c3sf).A01.values();
        String str = (String) C3PT.A01(this, AbstractC34881ai.A15(this.A00), 22);
        if (str != null && str.length() != 0) {
            Locale locale = Locale.US;
            C00C.A07(locale);
            String upperCase = str.toUpperCase(locale);
            C00C.A06(upperCase);
            if (values.contains(upperCase)) {
                return true;
            }
        }
        C67512v8 A0q = AbstractC34861ag.A0q(this.A03);
        if (A0q == null) {
            return false;
        }
        A0q.A05(j0r.A0F, "whatsapp_user_wamo_afs_choice_state", values.toString(), str, null);
        return false;
    }
}
