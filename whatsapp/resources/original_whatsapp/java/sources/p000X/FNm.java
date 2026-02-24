package p000X;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.EditText;
import com.whatsapp.contact.ui.dialogs.TurnOnWAContactDialogFragment;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class FNm {
    public EditText A00;
    public InterfaceC06620Lk A01;
    public GBF A02;
    public EES A03;
    public C0IB A04;
    public C23570wo A05;
    public C23570wo A06;
    public C23570wo A07;
    public String A09;
    public boolean A0B;
    public boolean A0C;
    public FXJ A0D;
    public C37301Gjd A0F;
    public final Activity A0G;
    public final View A0H;
    public final C0N0 A0I;
    public final C34511FWv A0J;
    public final GZV A0K;
    public final C81493fk A0L;
    public final C30475Dfa A0M;
    public final C07B A0N;
    public final C09140Vk A0P;
    public final C265814q A0R;
    public final C09080Ve A0S = (C09080Ve) C00H.A02(3302);
    public final C036706w A0O = AbstractC34841ae.A0f();
    public final C0WH A0Q = DYZ.A0N();
    public C036006p A0E = C3WF.A0g();
    public InterfaceC023900h A0A = C36624GTb.A00;
    public String A08 = "";

    public final void A02(EnumC32731Ehz enumC32731Ehz) {
        GBF gbf = this.A02;
        if (gbf != null) {
            gbf.A01();
        }
        switch (enumC32731Ehz.ordinal()) {
            case 0:
                C23570wo c23570wo = this.A07;
                DYX.A0K(c23570wo).setError(null);
                DYX.A0K(c23570wo).setHelperText(null);
                DYX.A0K(c23570wo).setEndIconDrawable((Drawable) null);
                DYX.A0K(c23570wo).setEndIconVisible(false);
                C23570wo c23570wo2 = this.A05;
                AbstractC30167DYa.A1I(c23570wo2);
                DYZ.A1F(c23570wo2, "");
                break;
            case 1:
                C23570wo c23570wo3 = this.A07;
                DYX.A0K(c23570wo3).setHelperText(null);
                C23570wo c23570wo4 = this.A05;
                C3WE.A1O(c23570wo4, 0);
                DYZ.A1F(c23570wo4, "");
                Activity activity = this.A0G;
                C24949BBv c24949BBv = new C24949BBv(activity, null, 0, 2132084284);
                c24949BBv.A05 = new int[]{C04L.A00(this.A0H.getContext(), 2131100389)};
                C24950BBw A01 = C24950BBw.A01(activity, c24949BBv);
                DYX.A0K(c23570wo3).setEndIconMode(-1);
                DYX.A0K(c23570wo3).setEndIconDrawable(A01);
                DYX.A0K(c23570wo3).setEndIconVisible(true);
                break;
            case 2:
                C23570wo c23570wo5 = this.A05;
                C3WE.A1O(c23570wo5, 0);
                AbstractC34801aa.A0J(c23570wo5).setText(2131900442);
                C23570wo c23570wo6 = this.A07;
                DYX.A0K(c23570wo6).setEndIconMode(-1);
                DYX.A0K(c23570wo6).setEndIconVisible(true);
                DYX.A0K(c23570wo6).setEndIconDrawable(2131233913);
                DYX.A0K(c23570wo6).setEndIconTintList(AbstractC23468Abr.A09(this.A0H.getContext(), 2131100389));
                break;
            case 3:
                C23570wo c23570wo7 = this.A05;
                C3WE.A1O(c23570wo7, 0);
                AbstractC34801aa.A0J(c23570wo7).setText(2131900441);
                DYX.A0K(this.A07).setEndIconVisible(false);
                break;
            default:
                C23570wo c23570wo8 = this.A07;
                DYX.A0K(c23570wo8).setEndIconDrawable(2131233922);
                DYX.A0K(c23570wo8).setEndIconTintList(AbstractC23468Abr.A09(this.A0H.getContext(), 2131101275));
                DYX.A0K(c23570wo8).setEndIconVisible(true);
                C23570wo c23570wo9 = this.A05;
                C3WE.A1O(c23570wo9, 0);
                AbstractC34801aa.A0J(c23570wo9).setText(2131900521);
                break;
        }
    }

    public final String A00() {
        EditText editText = this.A00;
        if (editText != null) {
            String valueOf = String.valueOf(new C0GI("\\s+").A00(AbstractC34881ai.A0x(C87W.A0w(editText)), " "));
            if (valueOf != null) {
                return valueOf;
            }
        }
        return "";
    }

    public final void A01() {
        if (this.A08.length() > 0) {
            A02(this.A0K.B3p() ? EnumC32731Ehz.A05 : EnumC32731Ehz.A04);
        }
        String str = this.A09;
        if (str == null || str.length() <= 0 || !AbstractC34662FcG.A02(A00())) {
            return;
        }
        A02(EnumC32731Ehz.A04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x006b, code lost:
    
        if (r0 == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0086, code lost:
    
        if (r4.equals(r5) != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007b, code lost:
    
        if (r0 > 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008f, code lost:
    
        if (r6.length() == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009a, code lost:
    
        if (r1 != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00be, code lost:
    
        if (r9 != p000X.EnumC32731Ehz.A04) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(EnumC32731Ehz enumC32731Ehz, EnumC28741Dl enumC28741Dl, boolean z) {
        UserJid userJid;
        UserJid userJid2;
        boolean A1Z;
        boolean z2;
        int length;
        if (this.A0Q.A04()) {
            if (this.A03 == null) {
                this.A0F = new C37301Gjd(enumC28741Dl, enumC32731Ehz, Boolean.valueOf(z));
                return;
            }
            this.A0F = null;
            C0IB c0ib = this.A04;
            AbstractC05520Fq A05 = c0ib != null ? c0ib.A05() : null;
            C0IB c0ib2 = this.A0J.A00;
            PhoneUserJid phoneUserJid = c0ib2 != null ? c0ib2.A0d.A0H : null;
            if (C0I3.A0h(phoneUserJid)) {
                C09080Ve c09080Ve = this.A0S;
                AbstractC34801aa.A1T(phoneUserJid);
                userJid = c09080Ve.A01(phoneUserJid);
            } else {
                userJid = null;
            }
            boolean z3 = !this.A0E.A0R();
            String A00 = A00();
            EES ees = this.A03;
            if (ees == null) {
                throw new GP0("contactFormPhoneController has not been initialized");
            }
            String A02 = ees.A02();
            boolean z4 = A05 instanceof C0I6;
            if (z) {
                if (!z4) {
                    A05 = null;
                }
                userJid2 = userJid instanceof C0I6 ? userJid : null;
                A1Z = false;
            } else {
                if (!z4) {
                    A05 = null;
                }
                userJid2 = userJid instanceof C0I6 ? userJid : null;
                A1Z = AbstractC34881ai.A1Z(enumC28741Dl, EnumC28741Dl.A04);
                z2 = true;
            }
            z2 = false;
            int length2 = A00.length();
            boolean z5 = false;
            if (z3) {
                if (length2 > 0) {
                    length = A02.length();
                } else {
                    if (length2 == 0) {
                        length = A02.length();
                    }
                    if (A05 != null) {
                        if (userJid2 != null) {
                        }
                    }
                }
            } else if (length2 != 0) {
                if (length2 > 0) {
                    int length3 = A02.length();
                    if (length3 <= 0) {
                        if (length3 == 0) {
                            z5 = true;
                            if (!A1Z ? z2 || A05 == null : !z2) {
                                z5 = false;
                            }
                        }
                    }
                }
                z5 = true;
            }
            this.A0D.A04(!z5);
        }
    }

    public final void A04(EES ees) {
        this.A03 = ees;
        C37301Gjd c37301Gjd = this.A0F;
        if (c37301Gjd != null) {
            EnumC28741Dl enumC28741Dl = (EnumC28741Dl) c37301Gjd.first;
            EnumC32731Ehz enumC32731Ehz = (EnumC32731Ehz) c37301Gjd.second;
            boolean A1Z = AbstractC34811ab.A1Z(c37301Gjd.third);
            this.A0F = null;
            A03(enumC32731Ehz, enumC28741Dl, A1Z);
        }
    }

    public final void A05(C34653Fc4 c34653Fc4, Integer num) {
        this.A0A = new C36648GTz(c34653Fc4, 18);
        if (num == IO7.A01) {
            Activity activity = this.A0G;
            C00C.A0C(activity, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
            TurnOnWAContactDialogFragment turnOnWAContactDialogFragment = new TurnOnWAContactDialogFragment();
            turnOnWAContactDialogFragment.A00 = new DialogInterfaceOnClickListenerC34756FeK(this, turnOnWAContactDialogFragment, 4);
            ((C0MA) activity).C79(turnOnWAContactDialogFragment);
        }
        if (num == IO7.A0C) {
            C0N0 c0n0 = this.A0I;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append('@');
            AbstractC68002w1.A04(AbstractC96984Pe.A00(new GEC(c34653Fc4), null, AnonymousClass000.A03(A00(), A04)), c0n0, "UsernamePinEntryBottomSheetFragment");
        }
        if (num == IO7.A0N) {
            Activity activity2 = this.A0G;
            C23860Ajp A00 = AbstractC26103BmF.A00(activity2);
            A00.A0k(activity2.getString(2131889555));
            DYX.A1B(activity2, A00, 2131889554);
            A00.A0X(new DialogInterfaceOnClickListenerC34763FeR(14), 2131889556);
            AbstractC30167DYa.A0n(activity2, A00);
        }
    }

    public FNm(Activity activity, View view, C0N0 c0n0, C34511FWv c34511FWv, FXJ fxj, GZV gzv, C81493fk c81493fk, C30475Dfa c30475Dfa, C07B c07b, C09140Vk c09140Vk, C265814q c265814q) {
        this.A0N = c07b;
        this.A0H = view;
        this.A0G = activity;
        this.A0M = c30475Dfa;
        this.A0R = c265814q;
        this.A0I = c0n0;
        this.A0P = c09140Vk;
        this.A0J = c34511FWv;
        this.A0D = fxj;
        this.A0K = gzv;
        this.A0L = c81493fk;
        this.A06 = AbstractC34841ae.A0y(view, 2131439105);
        this.A07 = AbstractC34841ae.A0y(view, 2131439108);
        this.A05 = AbstractC34841ae.A0y(view, 2131439104);
    }
}
