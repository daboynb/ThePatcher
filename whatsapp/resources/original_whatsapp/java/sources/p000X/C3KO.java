package p000X;

import android.content.SharedPreferences;
import com.google.common.base.Optional;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

/* renamed from: X.3KO, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3KO implements InterfaceC43893JrU {
    public final C05V A00 = AbstractC34811ab.A0H();
    public final C05V A02 = AbstractC34821ac.A0O();
    public final C05V A01 = C05Q.A00(6049);
    public final Optional A04 = AbstractC34891aj.A0G();
    public final Optional A03 = C00X.A01(7413);

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        String str;
        String str2;
        boolean A1Z = AbstractC34841ae.A1Z(j0r, c3sf);
        if (AbstractC34911al.A1T(this.A02)) {
            FHI fhi = (FHI) this.A03.A00();
            if (fhi == null || fhi.A00() != A1Z) {
                str = j0r.A0F;
                str2 = "isAccountLinked is false";
            } else {
                if (AbstractC34811ab.A1Z(C3PT.A01(this, AbstractC34881ai.A15(this.A00), 23))) {
                    Collection values = ((C35473FqH) c3sf).A01.values();
                    ArrayList A0G = C09Q.A0G(values);
                    Iterator it = values.iterator();
                    while (it.hasNext()) {
                        String A11 = AbstractC34861ag.A11(it);
                        Locale locale = Locale.US;
                        C00C.A07(locale);
                        String upperCase = A11.toUpperCase(locale);
                        C00C.A06(upperCase);
                        A0G.add(upperCase);
                    }
                    Set A1E = C0JL.A1E(A0G);
                    C2si A00 = WamoAfsCacheManager.A00((WamoAfsCacheManager) C05V.A02(this.A01));
                    SharedPreferences A02 = AnonymousClass000.A02(A00.A05);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("pref_overpayment_state_code_");
                    String A1J = AbstractC34811ab.A1J(A02, AnonymousClass000.A03(AbstractC34861ag.A14(A00.A04), A04));
                    if (A1J != null && A1J.length() != 0) {
                        Locale locale2 = Locale.US;
                        C00C.A07(locale2);
                        String upperCase2 = A1J.toUpperCase(locale2);
                        C00C.A06(upperCase2);
                        if (A1E.contains(upperCase2)) {
                            return true;
                        }
                    }
                    A00(j0r.A0F, A1E.toString(), A1J, "expected value is not the same as actual value");
                    return false;
                }
                str = j0r.A0F;
                str2 = "hasActiveSubscription is false";
            }
        } else {
            str = j0r.A0F;
            str2 = "isAfsEuEnabled is false";
        }
        A00(str, null, null, str2);
        return false;
    }

    private final void A00(String str, String str2, String str3, String str4) {
        C67512v8 c67512v8 = (C67512v8) this.A04.A00();
        if (c67512v8 != null) {
            c67512v8.A05(str, "whatsapp_user_wamo_linked_overpayment_client_sot", str2, str3, str4);
        }
    }
}
