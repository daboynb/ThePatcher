package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.chatlock.ui.ChatLockPrivacySettingsActivity;

/* renamed from: X.32p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C710932p implements InterfaceC262213d {
    public final int $t;
    public final Object A00;

    public C710932p(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC262213d
    public final void BdT(C1CW c1cw) {
        int i;
        switch (this.$t) {
            case 0:
                ChatLockPrivacySettingsActivity chatLockPrivacySettingsActivity = (ChatLockPrivacySettingsActivity) this.A00;
                C00C.A0A(c1cw, 1);
                int intValue = c1cw.A02.intValue();
                if (intValue == 0 || intValue == 2) {
                    chatLockPrivacySettingsActivity.A04.A0A();
                    View view = ((C0MA) chatLockPrivacySettingsActivity).A00;
                    C00C.A06(view);
                    C255210e.A02(AbstractC34821ac.A0A(chatLockPrivacySettingsActivity), view, true);
                    i = 8;
                } else {
                    View view2 = ((C0MA) chatLockPrivacySettingsActivity).A00;
                    C00C.A06(view2);
                    C255210e.A02(AbstractC34821ac.A0A(chatLockPrivacySettingsActivity), view2, false);
                    i = 9;
                }
                ((C102254gi) C05V.A02(chatLockPrivacySettingsActivity.A00)).A04(null, AbstractC34821ac.A0x(), 1, i);
                break;
            case 1:
                C16X c16x = (C16X) this.A00;
                C0MF c0mf = (C0MF) C00e.A01(AbstractC34801aa.A04(c16x.A0B), C0MF.class);
                if (c0mf != null) {
                    Integer num = c1cw.A02;
                    if (num == IO7.A00 && c16x.A02 != null) {
                        ((C255210e) c16x.A06.get()).A0J(c16x.A02, false);
                    } else if (num == IO7.A0C) {
                        ((C255210e) c16x.A06.get()).A0I(c16x.A02, c0mf);
                    }
                    if (num != IO7.A0Y) {
                        ((C255210e) c16x.A06.get()).A00 = false;
                        break;
                    }
                }
                break;
            default:
                C16X c16x2 = (C16X) this.A00;
                Context A04 = AbstractC34801aa.A04(c16x2.A0B);
                C0MF c0mf2 = (C0MF) C00e.A01(A04, C0MF.class);
                if (c0mf2 != null) {
                    Integer num2 = c1cw.A02;
                    if (num2 == IO7.A00 && c16x2.A02 != null) {
                        boolean z = !AbstractC34801aa.A0e(c16x2.A07).A04.isEmpty();
                        InterfaceC024600q interfaceC024600q = c16x2.A06;
                        ((C255210e) interfaceC024600q.get()).A0J(c16x2.A02, true);
                        if (!z) {
                            ((C255210e) interfaceC024600q.get()).A0B(A04);
                        }
                    } else if (num2 == IO7.A0C) {
                        ((C255210e) c16x2.A06.get()).A0I(c16x2.A02, c0mf2);
                    }
                    if (num2 != IO7.A0Y) {
                        ((C255210e) c16x2.A06.get()).A00 = false;
                        break;
                    }
                }
                break;
        }
    }
}
