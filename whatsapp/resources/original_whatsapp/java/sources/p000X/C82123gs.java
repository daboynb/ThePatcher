package p000X;

import com.whatsapp.aicreation.product.viewmodel.AdvancedSettingsViewModel$shouldShowButtonTray$1;
import java.util.Iterator;

/* renamed from: X.3gs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82123gs extends AbstractC07360Ol {
    public final C25360zo A00;
    public final C0MT A01;
    public final C0MT A02;
    public final C0MT A03;

    public C82123gs(C25360zo c25360zo) {
        C00C.A0A(c25360zo, 0);
        this.A00 = c25360zo;
        C0MW[] c0mwArr = new C0MW[4];
        c0mwArr[0] = c25360zo.A03(new C109014sS(false, false), "welcome_message");
        c0mwArr[1] = this.A00.A03(new C109014sS(false, false), "icebreaker_1");
        c0mwArr[2] = this.A00.A03(new C109014sS(false, false), "icebreaker_2");
        this.A01 = new C5H4(C0JL.A14(AbstractC34801aa.A1F(this.A00.A03(new C109014sS(false, false), "icebreaker_3"), c0mwArr, 3)).toArray(new C0MT[0]), 2);
        C0MW[] c0mwArr2 = new C0MW[4];
        c0mwArr2[0] = this.A00.A03(new C109014sS(false, false), "welcome_message");
        c0mwArr2[1] = this.A00.A03(new C109014sS(false, false), "icebreaker_1");
        c0mwArr2[2] = this.A00.A03(new C109014sS(false, false), "icebreaker_2");
        C5H4 c5h4 = new C5H4(C0JL.A14(AbstractC34801aa.A1F(this.A00.A03(new C109014sS(false, false), "icebreaker_3"), c0mwArr2, 3)).toArray(new C0MT[0]), 3);
        this.A03 = c5h4;
        this.A02 = new GVS(new C3PO((InterfaceC13670gH) null, new AdvancedSettingsViewModel$shouldShowButtonTray$1(null), new C0MT[]{c5h4, c5h4}, 7));
    }

    public final void A0X() {
        String[] strArr = new String[4];
        strArr[0] = "welcome_message";
        strArr[1] = "icebreaker_1";
        strArr[2] = "icebreaker_2";
        Iterator it = AbstractC34801aa.A1F("icebreaker_3", strArr, 3).iterator();
        while (it.hasNext()) {
            this.A00.A05(AbstractC34861ag.A11(it), new C109014sS(false, false));
        }
    }

    public static final void A00(C82123gs c82123gs, Boolean bool, Boolean bool2, String str) {
        if (bool == null && bool2 == null) {
            return;
        }
        C25360zo c25360zo = c82123gs.A00;
        C109014sS c109014sS = (C109014sS) c25360zo.A02(str);
        if (c109014sS == null) {
            c109014sS = new C109014sS(false, false);
        }
        c25360zo.A05(str, new C109014sS(bool2 != null ? bool2.booleanValue() : c109014sS.A01, bool != null ? bool.booleanValue() : c109014sS.A00));
    }
}
