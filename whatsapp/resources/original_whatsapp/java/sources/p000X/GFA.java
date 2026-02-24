package p000X;

import android.view.KeyEvent;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;

/* loaded from: classes7.dex */
public class GFA implements DU6 {
    public final /* synthetic */ TokenizedSearchInput A00;

    public GFA(TokenizedSearchInput tokenizedSearchInput) {
        this.A00 = tokenizedSearchInput;
    }

    @Override // p000X.DU6
    public void ABK(InterfaceC07420Or interfaceC07420Or) {
        this.A00.A01 = interfaceC07420Or;
    }

    @Override // p000X.DU6
    public void BGZ() {
        C23570wo c23570wo;
        TokenizedSearchInput tokenizedSearchInput = this.A00;
        int i = tokenizedSearchInput.A00;
        if (i == 1) {
            c23570wo = tokenizedSearchInput.A0f;
        } else if (i == 2) {
            c23570wo = tokenizedSearchInput.A0c;
        } else if (i == 3) {
            c23570wo = tokenizedSearchInput.A0e;
        } else {
            if (i != 5) {
                if (i == 0) {
                    if (tokenizedSearchInput.A0A != null) {
                        tokenizedSearchInput.setFocus(2);
                        return;
                    }
                    int intValue = tokenizedSearchInput.A0I.intValue();
                    if (intValue != 0 && intValue != 98) {
                        tokenizedSearchInput.setFocus(1);
                        return;
                    } else if (tokenizedSearchInput.A0C != null) {
                        tokenizedSearchInput.setFocus(3);
                        return;
                    } else {
                        if (tokenizedSearchInput.A0B != null) {
                            tokenizedSearchInput.setFocus(5);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            c23570wo = tokenizedSearchInput.A0G;
        }
        TokenizedSearchInput.A07(c23570wo.A03(), tokenizedSearchInput);
    }

    @Override // p000X.DU6
    public void Bjv(String str) {
        InterfaceC36968GdV interfaceC36968GdV = this.A00.A0E;
        if (interfaceC36968GdV == null || str == null) {
            return;
        }
        interfaceC36968GdV.C2k(str);
    }

    @Override // p000X.DU6
    public void BTt(KeyEvent keyEvent) {
        InterfaceC36968GdV interfaceC36968GdV;
        if (keyEvent.getKeyCode() == 4 && keyEvent.getAction() == 1 && (interfaceC36968GdV = this.A00.A0E) != null) {
            interfaceC36968GdV.Bbl(false);
        }
    }
}
