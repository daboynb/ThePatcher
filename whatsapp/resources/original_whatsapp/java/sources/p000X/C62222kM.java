package p000X;

import android.app.Activity;
import android.content.Intent;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.2kM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62222kM {
    public final C108014ql A05 = (C108014ql) C00X.A03(975);
    public final C1858788l A00 = (C1858788l) C00H.A02(66201);
    public final C1AS A03 = AbstractC34901ak.A0a();
    public final C0Z2 A04 = AbstractC34841ae.A0S();
    public final C039908g A02 = AbstractC34841ae.A0b();
    public final C0NZ A06 = AbstractC34901ak.A0d();
    public final C07B A01 = AbstractC34851af.A0P();

    public final void A00(final C0M0 c0m0, final C1CU c1cu, WDSButton wDSButton, InterfaceC023900h interfaceC023900h) {
        C3VD c3vd;
        AbstractC34851af.A14(wDSButton, c1cu);
        if (this.A04.A0i(c1cu)) {
            final C108014ql c108014ql = this.A05;
            final C0NZ c0nz = this.A06;
            c3vd = new C3VD(c0m0, c1cu, c108014ql, c0nz) { // from class: X.32t
                public final Activity A00;
                public final C1CU A01;
                public final C108014ql A02;
                public final C0NZ A03;

                public boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof C32t) {
                            C32t c32t = (C32t) obj;
                            if (!C00C.areEqual(this.A02, c32t.A02) || !C00C.areEqual(this.A00, c32t.A00) || !C00C.areEqual(this.A03, c32t.A03) || !C00C.areEqual(this.A01, c32t.A01)) {
                            }
                        }
                        return false;
                    }
                    return true;
                }

                @Override // p000X.C3VD
                public void Box() {
                    C0NZ c0nz2 = this.A03;
                    Activity activity = this.A00;
                    C1CU c1cu2 = this.A01;
                    C00C.A0B(activity, c1cu2);
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(activity.getPackageName(), "com.whatsapp.community.product.deactivate.DeactivateCommunityDisclaimerActivity");
                    AbstractC34811ab.A1P(A05, c1cu2, "parent_group_jid");
                    c0nz2.A04(activity, A05);
                }

                public int hashCode() {
                    return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A02))));
                }

                {
                    AbstractC34851af.A14(c108014ql, c0nz);
                    this.A02 = c108014ql;
                    this.A00 = c0m0;
                    this.A03 = c0nz;
                    this.A01 = c1cu;
                }

                @Override // p000X.C3VD
                public EnumC128755kk ARa() {
                    return EnumC128755kk.A05;
                }

                @Override // p000X.C3VD
                public int AX3() {
                    return 2131889255;
                }

                public String toString() {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("DeactivateButton(communityIntents=");
                    A04.append(this.A02);
                    A04.append(", activity=");
                    A04.append(this.A00);
                    A04.append(", activityUtils=");
                    A04.append(this.A03);
                    A04.append(", parentGroupJid=");
                    return AbstractC34911al.A0b(this.A01, A04);
                }
            };
        } else {
            c3vd = new C3VD(c0m0) { // from class: X.32s
                public final C0M0 A00;

                public boolean equals(Object obj) {
                    return this == obj || ((obj instanceof C711232s) && C00C.areEqual(this.A00, ((C711232s) obj).A00));
                }

                @Override // p000X.C3VD
                public void Box() {
                    ((C42121nn) AbstractC34801aa.A0L(this.A00).A00(C42121nn.class)).A04.A0C(AbstractC34821ac.A11());
                }

                public int hashCode() {
                    return this.A00.hashCode();
                }

                {
                    this.A00 = c0m0;
                }

                @Override // p000X.C3VD
                public EnumC128755kk ARa() {
                    return EnumC128755kk.A09;
                }

                @Override // p000X.C3VD
                public int AX3() {
                    return 2131889256;
                }

                public String toString() {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("ExitButton(activity=");
                    return AbstractC34911al.A0b(this.A00, A04);
                }
            };
        }
        C3VD c3vd2 = c3vd;
        wDSButton.setAction(c3vd2.ARa());
        wDSButton.setText(c3vd2.AX3());
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC69392yL.A00(c3vd2, interfaceC023900h, 31), -71066655);
    }
}
