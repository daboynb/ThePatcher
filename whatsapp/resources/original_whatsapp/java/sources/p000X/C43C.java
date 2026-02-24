package p000X;

import android.content.SharedPreferences;

/* renamed from: X.43C, reason: invalid class name */
/* loaded from: classes3.dex */
public class C43C extends AbstractC07180Nt {
    public final int $t;
    public final Object A00;

    public C43C(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C78323We A00(C43C c43c) {
        return C1AK.A00((C1AK) c43c.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007e  */
    @Override // p000X.AbstractC07180Nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A05() {
        SharedPreferences sharedPreferences;
        String str;
        C78323We A00;
        C78323We A002;
        SharedPreferences A003;
        String str2;
        switch (this.$t) {
            case 0:
                sharedPreferences = C1AK.A01((C1AK) this.A00).A00;
                str = "ai_privacy_tos_accepted";
                return AbstractC34811ab.A1W(sharedPreferences, str) ? C1AL.A02 : C1AL.A03;
            case 1:
                sharedPreferences = C78323We.A00(A00(this));
                str = "meta_ai_voice_fab_nux_accepted";
                if (AbstractC34811ab.A1W(sharedPreferences, str)) {
                }
                break;
            case 2:
                sharedPreferences = C78323We.A00(A00(this));
                str = "meta_ai_voice_waveform_nux_accepted";
                if (AbstractC34811ab.A1W(sharedPreferences, str)) {
                }
                break;
            case 3:
                A00 = A00(this);
                A003 = C78323We.A00(A00);
                str2 = "ai_invoke_accepted_notice_id";
                return Integer.valueOf(AbstractC34871ah.A01(A003, str2));
            case 4:
                sharedPreferences = C78323We.A00(A00(this));
                str = "meta_ai_imagine_me_nux_accepted";
                if (AbstractC34811ab.A1W(sharedPreferences, str)) {
                }
                break;
            case 5:
                sharedPreferences = C78323We.A00(A00(this));
                str = "meta_ai_imagine_me_tos_accepted";
                if (AbstractC34811ab.A1W(sharedPreferences, str)) {
                }
                break;
            case 6:
                A002 = A00(this);
                A003 = C78323We.A00(A002);
                str2 = "ai_shortcut_accepted_notice_id";
                return Integer.valueOf(AbstractC34871ah.A01(A003, str2));
            case 7:
                A00 = (C78323We) C05V.A02(((C3WX) this.A00).A01);
                A003 = C78323We.A00(A00);
                str2 = "ai_invoke_accepted_notice_id";
                return Integer.valueOf(AbstractC34871ah.A01(A003, str2));
            default:
                A002 = (C78323We) C05V.A02(((C3WX) this.A00).A01);
                A003 = C78323We.A00(A002);
                str2 = "ai_shortcut_accepted_notice_id";
                return Integer.valueOf(AbstractC34871ah.A01(A003, str2));
        }
    }

    @Override // p000X.AbstractC07180Nt
    public /* bridge */ /* synthetic */ void A06(Object obj) {
        boolean z;
        SharedPreferences.Editor A0B;
        String str;
        int A00;
        C78323We c78323We;
        C78323We A002;
        SharedPreferences.Editor A0B2;
        String str2;
        boolean z2;
        String str3;
        switch (this.$t) {
            case 0:
                C1AL c1al = (C1AL) obj;
                C00C.A0A(c1al, 0);
                C039307w A01 = C1AK.A01((C1AK) this.A00);
                AbstractC34811ab.A1Q(A01.A00.edit(), "ai_privacy_tos_accepted", c1al.value);
                break;
            case 1:
                C1AL c1al2 = (C1AL) obj;
                C00C.A0A(c1al2, 0);
                C78323We A003 = A00(this);
                z2 = c1al2.value;
                A0B2 = AbstractC34901ak.A0B(A003.A02);
                str3 = "meta_ai_voice_fab_nux_accepted";
                A0B2.putBoolean(str3, z2);
                A0B2.apply();
                break;
            case 2:
                C1AL c1al3 = (C1AL) obj;
                C00C.A0A(c1al3, 0);
                C78323We A004 = A00(this);
                z2 = c1al3.value;
                A0B2 = AbstractC34901ak.A0B(A004.A02);
                str3 = "meta_ai_voice_waveform_nux_accepted";
                A0B2.putBoolean(str3, z2);
                A0B2.apply();
                break;
            case 3:
                A00 = AbstractC34811ab.A00(obj);
                c78323We = A00(this);
                A0B2 = AbstractC34901ak.A0B(c78323We.A02);
                str2 = "ai_invoke_accepted_notice_id";
                A0B2.putInt(str2, A00);
                A0B2.apply();
                break;
            case 4:
                C1AL c1al4 = (C1AL) obj;
                C00C.A0A(c1al4, 0);
                C78323We A005 = A00(this);
                z = c1al4.value;
                A0B = AbstractC34901ak.A0B(A005.A02);
                str = "meta_ai_imagine_me_nux_accepted";
                A0B.putBoolean(str, z);
                A0B.apply();
                break;
            case 5:
                C1AL c1al5 = (C1AL) obj;
                C00C.A0A(c1al5, 0);
                C78323We A006 = A00(this);
                z = c1al5.value;
                A0B = AbstractC34901ak.A0B(A006.A02);
                str = "meta_ai_imagine_me_tos_accepted";
                A0B.putBoolean(str, z);
                A0B.apply();
                break;
            case 6:
                A00 = AbstractC34811ab.A00(obj);
                A002 = A00(this);
                A0B2 = AbstractC34901ak.A0B(A002.A02);
                str2 = "ai_shortcut_accepted_notice_id";
                A0B2.putInt(str2, A00);
                A0B2.apply();
                break;
            case 7:
                A00 = AbstractC34811ab.A00(obj);
                c78323We = (C78323We) C05V.A02(((C3WX) this.A00).A01);
                A0B2 = AbstractC34901ak.A0B(c78323We.A02);
                str2 = "ai_invoke_accepted_notice_id";
                A0B2.putInt(str2, A00);
                A0B2.apply();
                break;
            default:
                A00 = AbstractC34811ab.A00(obj);
                A002 = (C78323We) C05V.A02(((C3WX) this.A00).A01);
                A0B2 = AbstractC34901ak.A0B(A002.A02);
                str2 = "ai_shortcut_accepted_notice_id";
                A0B2.putInt(str2, A00);
                A0B2.apply();
                break;
        }
    }
}
