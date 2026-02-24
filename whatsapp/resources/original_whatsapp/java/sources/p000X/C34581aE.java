package p000X;

import android.content.SharedPreferences;
import android.util.Base64;
import androidx.fragment.app.Fragment;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.logging.Log;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.1aE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34581aE implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C34581aE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0373, code lost:
    
        if (r0 == false) goto L74;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean A00;
        InterfaceC024600q interfaceC024600q;
        C00W c00w;
        String str;
        boolean z;
        C07B c07b;
        int i;
        C033305f c033305f;
        switch (this.$t) {
            case 0:
                return ((Fragment) this.A00).A1O();
            case 1:
                A00 = ((C1G8) ((C13210f1) this.A00).A02.get()).A00();
                return Boolean.valueOf(A00);
            case 2:
                return C05V.A01(((C33711Wz) this.A00).A08);
            case 3:
                C07B c07b2 = ((C09850Yf) this.A00).A04;
                C00C.A0A(c07b2, 0);
                List A02 = C1KO.A02(c07b2, 19232);
                if (A02.isEmpty()) {
                    return C07Z.A0P(c07b2.A0Z(19083) ? AbstractC033405g.A0K : AbstractC033405g.A0J);
                }
                return A02;
            case 4:
                interfaceC024600q = ((C16610l3) this.A00).A0A;
                return interfaceC024600q.get();
            case 5:
                interfaceC024600q = ((C16610l3) this.A00).A03;
                return interfaceC024600q.get();
            case 6:
                interfaceC024600q = ((C16610l3) this.A00).A04;
                return interfaceC024600q.get();
            case 7:
                interfaceC024600q = ((C16610l3) this.A00).A00;
                return interfaceC024600q.get();
            case 8:
                interfaceC024600q = ((C16610l3) this.A00).A01;
                return interfaceC024600q.get();
            case 9:
                interfaceC024600q = ((C16610l3) this.A00).A07;
                return interfaceC024600q.get();
            case 10:
                interfaceC024600q = ((C16610l3) this.A00).A02;
                return interfaceC024600q.get();
            case 11:
                interfaceC024600q = ((C16610l3) this.A00).A08;
                return interfaceC024600q.get();
            case 12:
                interfaceC024600q = ((C16610l3) this.A00).A09;
                return interfaceC024600q.get();
            case 13:
                interfaceC024600q = ((C16610l3) this.A00).A06;
                return interfaceC024600q.get();
            case 14:
                interfaceC024600q = ((C16610l3) this.A00).A05;
                return interfaceC024600q.get();
            case 15:
                c00w = ((C16670l9) this.A00).A00;
                str = C16670l9.A02;
                return C00C.A02(c00w, str);
            case 16:
                FavoriteManager favoriteManager = (FavoriteManager) this.A00;
                List A04 = FavoriteManager.A00(favoriteManager).A04();
                CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
                Iterator it = A04.iterator();
                while (it.hasNext()) {
                    copyOnWriteArraySet.add(((C105484mA) it.next()).A03);
                }
                favoriteManager.A0E.set(true);
                favoriteManager.A00.A0C(true);
                return copyOnWriteArraySet;
            case 17:
                C17810n6 c17810n6 = (C17810n6) this.A00;
                Charset charset = C17810n6.A09;
                c00w = c17810n6.A04;
                str = "ab-props";
                return C00C.A02(c00w, str);
            case 18:
                C17810n6 c17810n62 = (C17810n6) this.A00;
                Charset charset2 = C17810n6.A09;
                c00w = c17810n62.A04;
                str = AbstractC033405g.A09;
                return C00C.A02(c00w, str);
            case 19:
                C0D9 c0d9 = (C0D9) this.A00;
                CountDownLatch countDownLatch = C0D9.A0E;
                List A0g = AbstractC041709c.A0g(c0d9.A07.A0O(21864), new String[]{","}, 0);
                ArrayList arrayList = new ArrayList();
                Iterator it2 = A0g.iterator();
                while (it2.hasNext()) {
                    Integer A042 = AbstractC041509a.A04(AbstractC041709c.A0M((String) it2.next()).toString());
                    if (A042 != null) {
                        arrayList.add(A042);
                    }
                }
                return C0JL.A1E(arrayList);
            case 20:
                c00w = ((C32461Sd) this.A00).A05;
                str = "ab-props";
                return C00C.A02(c00w, str);
            case 21:
                interfaceC024600q = ((C0HH) this.A00).A00.A00;
                return interfaceC024600q.get();
            case 22:
                return Boolean.valueOf(((C08760Ty) this.A00).A02.A04);
            case 23:
                c00w = ((C22450uq) this.A00).A02;
                str = "fav_prefs";
                return C00C.A02(c00w, str);
            case 24:
                C0OX c0ox = (C0OX) this.A00;
                List list = AbstractC035906o.A0A;
                return new C40357HzE((C40079HuW) C05V.A02(c0ox.A05));
            case 25:
                C0OX c0ox2 = (C0OX) this.A00;
                List list2 = AbstractC035906o.A0A;
                if (c0ox2.A0U()) {
                    z = c0ox2.A07.A00.getBoolean("otp_split_mode_user_choice", true);
                    A00 = true;
                    break;
                }
                A00 = false;
                return Boolean.valueOf(A00);
            case 26:
                C0OX c0ox3 = (C0OX) this.A00;
                List list3 = AbstractC035906o.A0A;
                c07b = c0ox3.A06;
                i = 2293;
                A00 = c07b.A0Z(i);
                return Boolean.valueOf(A00);
            case 27:
                C0OX c0ox4 = (C0OX) this.A00;
                List list4 = AbstractC035906o.A0A;
                c07b = c0ox4.A06;
                i = 3636;
                A00 = c07b.A0Z(i);
                return Boolean.valueOf(A00);
            case 28:
                C0OX c0ox5 = (C0OX) this.A00;
                List list5 = AbstractC035906o.A0A;
                c07b = c0ox5.A06;
                i = 3699;
                A00 = c07b.A0Z(i);
                return Boolean.valueOf(A00);
            case 29:
                HomeActivity.A1g((HomeActivity) this.A00, 200);
                return null;
            case 30:
                c00w = ((C0HG) this.A00).A00;
                str = AbstractC033405g.A09;
                return C00C.A02(c00w, str);
            case 31:
                return new CountDownLatch(((C11W) this.A00).A08 != null ? 1 : 0);
            case 32:
                return Integer.valueOf(((C0Y4) this.A00).A03.A0L(C00K.A01, 21034));
            case 33:
                A00 = C00I.A09(C00K.A01, ((C0Y4) this.A00).A03, 24457, false);
                return Boolean.valueOf(A00);
            case 34:
            case 35:
            case 36:
            default:
                C0Y2.A01((C0Y2) this.A00);
                return C06930Mq.A00;
            case 37:
                return new ExecutorC038407n((C07C) C05V.A02(((C0Y2) this.A00).A08), true);
            case 38:
                C0s7 c0s7 = (C0s7) this.A00;
                return new C1857387w((AnonymousClass075) C05V.A02(c0s7.A02), c0s7.A00, c0s7.A04);
            case 39:
                C0s7 c0s72 = (C0s7) this.A00;
                return new C1857187u((C07B) C05V.A02(c0s72.A01), (AnonymousClass075) C05V.A02(c0s72.A02), (C07T) C05V.A02(c0s72.A03), c0s72.A00, c0s72.A04);
            case 40:
                C0s7 c0s73 = (C0s7) this.A00;
                return new C1857587y((AnonymousClass075) C05V.A02(c0s73.A02), c0s73.A00, c0s73.A04);
            case 41:
                c00w = ((C1F6) this.A00).A00;
                str = "embeds_prefs";
                return C00C.A02(c00w, str);
            case 42:
                c07b = ((C09140Vk) this.A00).A00;
                i = 21754;
                A00 = c07b.A0Z(i);
                return Boolean.valueOf(A00);
            case 43:
                c07b = ((C09140Vk) this.A00).A00;
                i = 23046;
                A00 = c07b.A0Z(i);
                return Boolean.valueOf(A00);
            case 44:
                C09150Vl c09150Vl = (C09150Vl) this.A00;
                SharedPreferences A022 = C00C.A02(c09150Vl.A01, "nc_prefs");
                int i2 = A022.getInt("migration_version", 0);
                if (i2 == 0) {
                    c033305f = c09150Vl.A00;
                    SharedPreferences.Editor edit = A022.edit();
                    InterfaceC024600q interfaceC024600q2 = c033305f.A0w;
                    SharedPreferences.Editor putBoolean = edit.putBoolean("backup_contacts", C0En.A00(interfaceC024600q2).getBoolean("native_contacts_backup_contacts", true)).putBoolean("backup_contacts_updated", C0En.A00(interfaceC024600q2).getBoolean("native_contacts_backup_contacts_updated", false));
                    byte[] decode = Base64.decode(C0En.A00(interfaceC024600q2).getString("native_contacts_encryption_secret_key", ""), 2);
                    C00C.A06(decode);
                    SharedPreferences.Editor putString = putBoolean.putString("encryption_secret_key", Base64.encodeToString(decode, 2));
                    byte[] decode2 = Base64.decode(C0En.A00(interfaceC024600q2).getString("native_contacts_encryption_secret_key_list", ""), 2);
                    C00C.A06(decode2);
                    putString.putString("encryption_secret_key_list", Base64.encodeToString(decode2, 2)).putBoolean("nux_shown", c033305f.A0N().A03().getBoolean("native_contacts_nux_shown", false)).putLong("nux_onboard_time", AnonymousClass000.A00(c033305f.A0N().A03(), "native_contacts_nux_onboard_time")).putInt("integrity_status", C0En.A00(interfaceC024600q2).getInt("native_contacts_integrity_pending", 0)).putLong("download_timestamp", AnonymousClass000.A00(C0En.A00(interfaceC024600q2), "native_contacts_download_timestamp")).putBoolean("upsell_banner_is_shown", C0En.A00(interfaceC024600q2).getBoolean("native_contacts_upsell_banner_is_shown", false)).putLong("enter_integrity_pass_timestamp", C0En.A00(interfaceC024600q2).getLong("native_contacts_enter_integrity_pass_timestamp", 0L)).putLong("enter_integrity_pending_timestamp", C0En.A00(interfaceC024600q2).getLong("native_contacts_enter_integrity_pending_timestamp", 0L)).putLong("enter_integrity_timelock_timestamp", C0En.A00(interfaceC024600q2).getLong("native_contacts_enter_integrity_timelock_timestamp", 0L)).putLong("enter_integrity_unknown_timestamp", C0En.A00(interfaceC024600q2).getLong("native_contacts_enter_integrity_unknown_timestamp", 0L)).putInt("phone_number_change_state", C0En.A00(interfaceC024600q2).getInt("native_contacts_phone_number_change_state", 0)).putInt("migration_version", 2).apply();
                    Log.m223i("NativeContactSharedPreferences/migration completed");
                } else {
                    if (i2 != 1) {
                        return A022;
                    }
                    A022.edit().putInt("migration_version", 2).apply();
                    c033305f = c09150Vl.A00;
                }
                ((C0En) c033305f.A0w.get()).A02().remove("native_contacts_backup_contacts").remove("native_contacts_backup_contacts_updated").remove("native_contacts_encryption_secret_key").remove("native_contacts_encryption_secret_key_list").remove("native_contacts_nux_shown").remove("native_contacts_hsm_handshake_wait_time").remove("native_contacts_nux_onboard_time").remove("native_contacts_integrity_pending").remove("native_contacts_download_timestamp").remove("native_contacts_upsell_banner_is_shown").remove("native_contacts_enter_integrity_pass_timestamp").remove("native_contacts_enter_integrity_pending_timestamp").remove("native_contacts_enter_integrity_timelock_timestamp").remove("native_contacts_enter_integrity_unknown_timestamp").remove("native_contacts_phone_number_change_state").apply();
                return A022;
            case 45:
                C0WH c0wh = (C0WH) this.A00;
                if (c0wh.A04() && c0wh.A01.A0Z(16692)) {
                    z = c0wh.A03.A0G();
                    A00 = true;
                    break;
                }
                A00 = false;
                return Boolean.valueOf(A00);
            case 46:
                C0WH c0wh2 = (C0WH) this.A00;
                if (c0wh2.A04() && c0wh2.A01.A0Z(16692) && c0wh2.A03.A0G()) {
                    z = c0wh2.A02.A02.A02();
                    A00 = true;
                    break;
                }
                A00 = false;
                return Boolean.valueOf(A00);
            case 47:
                c07b = ((C0WH) this.A00).A01;
                i = 19183;
                A00 = c07b.A0Z(i);
                return Boolean.valueOf(A00);
            case 48:
                C0WH c0wh3 = (C0WH) this.A00;
                if (c0wh3.A04()) {
                    z = c0wh3.A01.A0Z(18146);
                    A00 = true;
                    break;
                }
                A00 = false;
                return Boolean.valueOf(A00);
            case 49:
                C0WH c0wh4 = (C0WH) this.A00;
                if (c0wh4.A01() && c0wh4.A02.A00.A0Z(11032)) {
                    z = c0wh4.A01.A0Z(20945);
                    A00 = true;
                    break;
                }
                A00 = false;
                return Boolean.valueOf(A00);
        }
    }
}
