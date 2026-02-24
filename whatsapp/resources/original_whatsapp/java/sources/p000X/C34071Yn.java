package p000X;

import android.content.SharedPreferences;

/* renamed from: X.1Yn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34071Yn extends AbstractC07180Nt {
    public final int $t;
    public final Object A00;

    public static C039307w A01(C34071Yn c34071Yn, Object obj) {
        C00C.A0A(obj, 0);
        return C1AK.A01((C1AK) c34071Yn.A00);
    }

    public C34071Yn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static SharedPreferences A00(C34071Yn c34071Yn) {
        return C1AK.A01((C1AK) c34071Yn.A00).A00;
    }

    @Override // p000X.AbstractC07180Nt
    public /* bridge */ /* synthetic */ Object A05() {
        SharedPreferences A00;
        String str;
        switch (this.$t) {
            case 0:
                A00 = A00(this);
                str = "bonsai_agent_tos_accepted";
                break;
            case 1:
                A00 = A00(this);
                str = "ai_open_group_discover_tos_accepted";
                break;
            case 2:
                A00 = A00(this);
                str = "ai_open_group_tos_accepted";
                break;
            case 3:
                A00 = A00(this);
                str = "ai_studio_tos_accepted";
                break;
            case 4:
                A00 = A00(this);
                str = "ai_tee_group_tos_accepted";
                break;
            case 5:
                A00 = A00(this);
                str = "ai_world_tos_accepted";
                break;
            case 6:
                A00 = A00(this);
                str = "bonsai_invoke_tos_accepted";
                break;
            case 7:
                A00 = A00(this);
                str = "master_tos_accepted";
                break;
            case 8:
                A00 = A00(this);
                str = "bonsai_meta_ai_shortcut_tos_accepted";
                break;
            default:
                return ((InterfaceC023900h) this.A00).invoke();
        }
        return A00.getBoolean(str, false) ? C1AL.A02 : C1AL.A03;
    }

    @Override // p000X.AbstractC07180Nt
    public /* bridge */ /* synthetic */ void A06(Object obj) {
        boolean z;
        SharedPreferences.Editor edit;
        String str;
        switch (this.$t) {
            case 0:
                C1AL c1al = (C1AL) obj;
                C039307w A01 = A01(this, c1al);
                z = c1al.value;
                edit = A01.A00.edit();
                str = "bonsai_agent_tos_accepted";
                break;
            case 1:
                C1AL c1al2 = (C1AL) obj;
                C039307w A012 = A01(this, c1al2);
                z = c1al2.value;
                edit = A012.A00.edit();
                str = "ai_open_group_discover_tos_accepted";
                break;
            case 2:
                C1AL c1al3 = (C1AL) obj;
                C039307w A013 = A01(this, c1al3);
                z = c1al3.value;
                edit = A013.A00.edit();
                str = "ai_open_group_tos_accepted";
                break;
            case 3:
                C1AL c1al4 = (C1AL) obj;
                C039307w A014 = A01(this, c1al4);
                z = c1al4.value;
                edit = A014.A00.edit();
                str = "ai_studio_tos_accepted";
                break;
            case 4:
                C1AL c1al5 = (C1AL) obj;
                C039307w A015 = A01(this, c1al5);
                z = c1al5.value;
                edit = A015.A00.edit();
                str = "ai_tee_group_tos_accepted";
                break;
            case 5:
                C1AL c1al6 = (C1AL) obj;
                C039307w A016 = A01(this, c1al6);
                z = c1al6.value;
                edit = A016.A00.edit();
                str = "ai_world_tos_accepted";
                break;
            case 6:
                C1AL c1al7 = (C1AL) obj;
                C039307w A017 = A01(this, c1al7);
                z = c1al7.value;
                edit = A017.A00.edit();
                str = "bonsai_invoke_tos_accepted";
                break;
            case 7:
                C1AL c1al8 = (C1AL) obj;
                C039307w A018 = A01(this, c1al8);
                z = c1al8.value;
                edit = A018.A00.edit();
                str = "master_tos_accepted";
                break;
            case 8:
                C1AL c1al9 = (C1AL) obj;
                C039307w A019 = A01(this, c1al9);
                z = c1al9.value;
                edit = A019.A00.edit();
                str = "bonsai_meta_ai_shortcut_tos_accepted";
                break;
            default:
                return;
        }
        edit.putBoolean(str, z).apply();
    }
}
