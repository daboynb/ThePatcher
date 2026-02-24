package p000X;

import android.accounts.Account;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;

/* loaded from: classes7.dex */
public final class FEe {
    public Account A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public Set A05 = AbstractC34801aa.A1B();
    public Map A04 = AbstractC34801aa.A1A();

    public GoogleSignInOptions A00() {
        Set set = this.A05;
        if (set.contains(GoogleSignInOptions.A0G)) {
            Scope scope = GoogleSignInOptions.A0F;
            if (set.contains(scope)) {
                set.remove(scope);
            }
        }
        boolean z = this.A08;
        if (z && (this.A00 == null || !set.isEmpty())) {
            this.A05.add(GoogleSignInOptions.A0E);
        }
        ArrayList A19 = AbstractC34801aa.A19(set);
        Account account = this.A00;
        boolean z2 = this.A06;
        boolean z3 = this.A07;
        return new GoogleSignInOptions(account, this.A01, this.A02, this.A03, A19, this.A04, 3, z, z2, z3);
    }
}
