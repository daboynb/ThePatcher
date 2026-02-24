package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.QuarantineBottomSheetFragment;

/* renamed from: X.GEx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36334GEx implements InterfaceC1847283t {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36334GEx(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC1847283t
    public final void ADq() {
        switch (this.$t) {
            case 0:
                ((C0N7) this.A00).accept(((C25092BIs) this.A01).A00);
                break;
            case 1:
                C30216Da1 c30216Da1 = (C30216Da1) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                c30216Da1.A0N.A00(c1j0, 1);
                GJC.A00(c30216Da1.A0L, c30216Da1, c1j0, 41);
                break;
            default:
                QuarantineBottomSheetFragment quarantineBottomSheetFragment = (QuarantineBottomSheetFragment) this.A00;
                Context context = (Context) this.A01;
                quarantineBottomSheetFragment.A2O();
                C31986EGs c31986EGs = new C31986EGs();
                c31986EGs.A00 = C3WE.A0i();
                c31986EGs.A01 = AbstractC34821ac.A16();
                AbstractC34901ak.A15(quarantineBottomSheetFragment.A0A, c31986EGs);
                C21190sk A0J = AbstractC34831ad.A0J();
                Intent A0B = AbstractC30167DYa.A0B(quarantineBottomSheetFragment.A07);
                A0B.setClassName(context.getPackageName(), "com.whatsapp.security.traffic.SettingsDefenseModeActivity");
                A0J.A05(quarantineBottomSheetFragment.A1S(), A0B, 0);
                break;
        }
    }
}
