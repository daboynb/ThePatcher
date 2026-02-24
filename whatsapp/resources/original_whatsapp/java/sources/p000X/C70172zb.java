package p000X;

import android.os.Bundle;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.interopui.compose.InteropComposeSelectIntegratorActivity;

/* renamed from: X.2zb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C70172zb implements DRQ {
    public final int $t;
    public final Object A00;

    public C70172zb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DRQ
    public void Bbn(String str) {
        switch (this.$t) {
            case 0:
                C29J c29j = (C29J) this.A00;
                c29j.A0M = str;
                c29j.A0N = C1JF.A03(((C0M6) c29j).A02, str);
                Bundle A07 = AbstractC34801aa.A07();
                A07.putString("query", str);
                C34642Fbp.A00(c29j).A03(A07, c29j);
                break;
            case 1:
                HomeActivity.A1j((HomeActivity) this.A00, str);
                break;
            default:
                C035006e c035006e = ((C41651n0) ((InteropComposeSelectIntegratorActivity) this.A00).A05.getValue()).A02;
                if (str == null) {
                    str = "";
                }
                c035006e.A0D(str);
                break;
        }
    }

    @Override // p000X.DRQ
    public boolean Bbo(String str) {
        return false;
    }
}
