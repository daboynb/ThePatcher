package p000X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;

/* renamed from: X.3RL, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3RL extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RL(Fragment fragment, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 0:
                i2 = 2131438889;
                break;
            case 1:
                i2 = 2131438888;
                break;
            case 2:
                i2 = 2131438890;
                break;
            case 3:
                i2 = 2131427935;
                break;
            case 4:
                i2 = 2131427913;
                break;
            case 5:
                i2 = 2131438006;
                break;
            case 6:
                i2 = 2131428429;
                break;
            case 7:
            case 24:
            case 25:
            case 34:
            case 35:
            case 36:
            default:
                i2 = 2131433803;
                break;
            case 8:
                i2 = 2131428603;
                break;
            case 9:
                i2 = 2131428607;
                break;
            case 10:
                i2 = 2131428604;
                break;
            case 11:
                i2 = 2131430898;
                break;
            case 12:
                i2 = 2131434115;
                break;
            case 13:
                i2 = 2131434851;
                break;
            case 14:
                i2 = 2131430658;
                break;
            case 15:
                i2 = 2131434116;
                break;
            case 16:
                i2 = 2131434852;
                break;
            case 17:
                i2 = 2131430643;
                break;
            case 18:
                i2 = 2131434201;
                break;
            case 19:
                i2 = 2131428987;
                break;
            case 20:
                i2 = 2131437756;
                break;
            case 21:
                i2 = 2131438565;
                break;
            case 22:
                i2 = 2131430638;
                break;
            case 23:
                i2 = 2131435750;
                break;
            case 26:
                i2 = 2131435959;
                break;
            case 27:
                i2 = 2131433218;
                break;
            case 28:
                i2 = 2131429087;
                break;
            case 29:
                i2 = 2131435805;
                break;
            case 30:
                i2 = 2131429143;
                break;
            case 31:
                i2 = 2131429149;
                break;
            case 32:
                i2 = 2131429150;
                break;
            case 33:
                i2 = 2131433228;
                break;
            case 37:
                i2 = 2131431085;
                break;
        }
        this.A01 = fragment;
        this.A00 = i2;
    }

    public static View A00(View view, C3RL c3rl) {
        return view.findViewById(c3rl.A00);
    }

    public static View A01(C3RL c3rl) {
        return ((Fragment) c3rl.A01).A0A;
    }

    public static C5EN A02(Fragment fragment, int i) {
        return new C5EN(fragment, new C3RL(fragment, i));
    }

    public static InterfaceC024100j A03(View view, Integer num, int i) {
        return AbstractC024000i.A00(num, new C3RL(view, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        View A00;
        View A002;
        View A003;
        View A004;
        View A005;
        View A006;
        View A007;
        View A008;
        View A009;
        View A0010;
        View A0011;
        View A0012;
        View A0013;
        View A0014;
        View A0015;
        View A0016;
        View A0017;
        View A0018;
        View A0019;
        View A0020;
        View A0021;
        View A0022;
        View A0023;
        View A0024;
        View A0025;
        View A0026;
        View A0027;
        View A0028;
        View A0029;
        View A0030;
        View A0031;
        View A0032;
        View A0033;
        switch (this.$t) {
            case 0:
                View A01 = A01(this);
                if (A01 == null || (A00 = A00(A01, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout");
                }
                return A00;
            case 1:
                View A012 = A01(this);
                if (A012 == null || (A002 = A00(A012, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.aivoice.ui.components.AiVoiceToolbar");
                }
                return A002;
            case 2:
                View A013 = A01(this);
                if (A013 == null || (A003 = A00(A013, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.aiugccalling.product.ui.component.UgcCallAvatarView");
                }
                return A003;
            case 3:
                View A014 = A01(this);
                if (A014 == null || (A004 = A00(A014, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.aivoice.ui.components.AiVoiceTranscriptView");
                }
                return A004;
            case 4:
                View A015 = A01(this);
                if (A015 == null || (A005 = A00(A015, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.aivoice.ui.components.AiVoiceCallControlCard");
                }
                return A005;
            case 5:
                View A016 = A01(this);
                if (A016 == null || (A006 = A00(A016, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.CircularProgressBar");
                }
                return A006;
            case 6:
                View A017 = A01(this);
                if (A017 == null || (A007 = A00(A017, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.appcompat.widget.Toolbar");
                }
                return A007;
            case 7:
            case 34:
            case 35:
            default:
                return A00((View) this.A01, this);
            case 8:
                View A018 = A01(this);
                if (A018 == null || (A008 = A00(A018, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return A008;
            case 9:
                View A019 = A01(this);
                if (A019 == null || (A009 = A00(A019, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.appcompat.widget.LinearLayoutCompat");
                }
                return A009;
            case 10:
                View A0110 = A01(this);
                if (A0110 == null || (A0010 = A00(A0110, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return A0010;
            case 11:
                View A0111 = A01(this);
                if (A0111 == null || (A0011 = A00(A0111, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                }
                return A0011;
            case 12:
                View A0112 = A01(this);
                if (A0112 == null || (A0012 = A00(A0112, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return A0012;
            case 13:
                View A0113 = A01(this);
                if (A0113 == null || (A0013 = A00(A0113, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
                }
                return A0013;
            case 14:
                View A0114 = A01(this);
                if (A0114 == null || (A0014 = A00(A0114, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return A0014;
            case 15:
                View A0115 = A01(this);
                if (A0115 == null || (A0015 = A00(A0115, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.privateai.ui.PrivateAiBadgeContainer");
                }
                return A0015;
            case 16:
                View A0116 = A01(this);
                if (A0116 == null || (A0016 = A00(A0116, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
                }
                return A0016;
            case 17:
                View A0117 = A01(this);
                if (A0117 == null || (A0017 = A00(A0117, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.LinearLayout");
                }
                return A0017;
            case 18:
                View A0118 = A01(this);
                if (A0118 == null || (A0018 = A00(A0118, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return A0018;
            case 19:
                View A0119 = A01(this);
                if (A0119 == null || (A0019 = A00(A0119, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButtonGroup");
                }
                return A0019;
            case 20:
                View A0120 = A01(this);
                if (A0120 == null || (A0020 = A00(A0120, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                }
                return A0020;
            case 21:
                View A0121 = A01(this);
                if (A0121 == null || (A0021 = A00(A0121, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.TextView");
                }
                return A0021;
            case 22:
                View A0122 = A01(this);
                if (A0122 == null || (A0022 = A00(A0122, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                }
                return A0022;
            case 23:
                View A0123 = A01(this);
                if (A0123 == null || (A0023 = A00(A0123, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.components.MaxHeightLinearLayout");
                }
                return A0023;
            case 24:
            case 25:
            case 36:
                return ((Activity) this.A01).findViewById(this.A00);
            case 26:
                View A0124 = A01(this);
                if (A0124 == null || (A0024 = A00(A0124, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.CircularProgressBar");
                }
                return A0024;
            case 27:
                View A0125 = A01(this);
                if (A0125 == null || (A0025 = A00(A0125, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return A0025;
            case 28:
                View A0126 = A01(this);
                if (A0126 == null || (A0026 = A00(A0126, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return A0026;
            case 29:
                View A0127 = A01(this);
                if (A0127 == null || (A0027 = A00(A0127, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                }
                return A0027;
            case 30:
                View A0128 = A01(this);
                if (A0128 == null || (A0028 = A00(A0128, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return A0028;
            case 31:
                View A0129 = A01(this);
                if (A0129 == null || (A0029 = A00(A0129, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return A0029;
            case 32:
                View A0130 = A01(this);
                if (A0130 == null || (A0030 = A00(A0130, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.ImageView");
                }
                return A0030;
            case 33:
                View A0131 = A01(this);
                if (A0131 == null || (A0031 = A00(A0131, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.ImageView");
                }
                return A0031;
            case 37:
                View A0132 = A01(this);
                if (A0132 == null || (A0032 = A00(A0132, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                }
                return A0032;
            case 38:
                View A0133 = A01(this);
                if (A0133 == null || (A0033 = A00(A0133, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.chatinfo.membertag.EditGroupMemberTagPreview");
                }
                return A0033;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RL(View view, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 7:
                i2 = 2131428566;
                break;
            case 34:
                i2 = 2131430725;
                break;
            case 35:
                i2 = 2131430724;
                break;
            case 39:
                i2 = 2131433805;
                break;
            case 40:
                i2 = 2131429703;
                break;
            case 41:
                i2 = 2131430504;
                break;
            case 42:
                i2 = 2131430507;
                break;
            case 43:
                i2 = 2131430508;
                break;
            case 44:
                i2 = 2131429702;
                break;
            case 45:
                i2 = 2131430505;
                break;
            case 46:
                i2 = 2131436693;
                break;
            case 47:
                i2 = 2131436695;
                break;
            case 48:
                i2 = 2131436696;
                break;
            default:
                i2 = 2131436694;
                break;
        }
        this.A01 = view;
        this.A00 = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RL(Activity activity, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 24:
                i2 = 2131433221;
                break;
            case 25:
                i2 = 2131433228;
                break;
            default:
                i2 = 2131438603;
                break;
        }
        this.A01 = activity;
        this.A00 = i2;
    }
}
