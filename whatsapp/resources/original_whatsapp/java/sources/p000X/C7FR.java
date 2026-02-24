package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.Point;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.music.license.StatusMusicLicenseCheckGqlManager;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.7FR, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7FR {
    public final AbstractC026601w A09 = AbstractC34851af.A0w();
    public final StatusMusicLicenseCheckGqlManager A08 = (StatusMusicLicenseCheckGqlManager) C00H.A02(49388);
    public final C19080pC A07 = (C19080pC) C00X.A03(4016);
    public final C1620079d A05 = (C1620079d) C00X.A03(49342);
    public final C07B A06 = AbstractC34851af.A0P();
    public final C05V A04 = C05Q.A00(6258);
    public final C05V A00 = C05Q.A00(49339);
    public final C05V A03 = C05Q.A00(49341);
    public final C05V A01 = C05Q.A00(49340);
    public final C05V A02 = C05Q.A00(49286);

    /* JADX WARN: Code restructure failed: missing block: B:128:0x032b, code lost:
    
        if (r8 != null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x03ad, code lost:
    
        if (p000X.C00C.areEqual(r18, "SHARE_STORY_TO_STATUS") == false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x03c1, code lost:
    
        if (p000X.C00C.areEqual(r45.getStringExtra("share_type"), "SHARE_POST_TO_STATUS") != false) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0103, code lost:
    
        if (r1.A0Z(13593) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x021b, code lost:
    
        if (r1.A0Z(13647) == false) goto L96;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0261  */
    /* JADX WARN: Type inference failed for: r27v0, types: [X.7Nv] */
    /* JADX WARN: Type inference failed for: r2v36, types: [X.7Nv] */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r2v67 */
    /* JADX WARN: Type inference failed for: r2v68 */
    /* JADX WARN: Type inference failed for: r32v2, types: [X.7Nv] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C164167Ib A01(Context context, Intent intent, C177747ov c177747ov, ArrayList arrayList) {
        boolean z;
        int i;
        boolean z2;
        C165607Nv c165607Nv;
        String str;
        String str2;
        ArrayList arrayList2;
        Long l;
        ArrayList<String> stringArrayListExtra;
        ?? r2;
        String str3;
        String str4;
        String str5;
        C77Y A00;
        C165517Nm c165517Nm;
        Integer num;
        Integer num2;
        Integer num3;
        URL url;
        ArrayList<String> stringArrayListExtra2;
        C00C.A0A(context, 0);
        AbstractC34831ad.A1G(intent, 1, arrayList);
        C177737ou c177737ou = new C177737ou(c177747ov);
        String stringExtra = intent.getStringExtra("background_color");
        Integer A002 = stringExtra != null ? A00(stringExtra) : null;
        String stringExtra2 = intent.getStringExtra("color_gradient_top");
        Integer A003 = stringExtra2 != null ? A00(stringExtra2) : null;
        String stringExtra3 = intent.getStringExtra("color_gradient_bottom");
        Integer A004 = stringExtra3 != null ? A00(stringExtra3) : null;
        String stringExtra4 = intent.getStringExtra("media_attribution_url");
        ArrayList arrayList3 = null;
        if (intent.hasExtra("tappable_areas") && (stringArrayListExtra2 = intent.getStringArrayListExtra("tappable_areas")) != null) {
            arrayList3 = A03(stringArrayListExtra2);
        }
        String stringExtra5 = intent.getStringExtra("source_app_package_name");
        ArrayList<String> stringArrayListExtra3 = intent.getStringArrayListExtra("share_capabilities");
        Set set = null;
        if (stringArrayListExtra3 != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator<String> it = stringArrayListExtra3.iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                C00C.A09(A11);
                String A0n = AbstractC34891aj.A0n(A11);
                EnumC147066fL enumC147066fL = EnumC147066fL.A02;
                if (A0n.equals(enumC147066fL.capability)) {
                    A16.add(enumC147066fL);
                }
            }
            set = C0JL.A1E(A16);
        }
        C07B c07b = this.A06;
        Double valueOf = c07b.A0Z(13512) ? Double.valueOf(intent.getDoubleExtra("media_duration", 0.0d)) : null;
        int intExtra = intent.getIntExtra("media_trim_duration_end", -1);
        if (intExtra > 0) {
            c177747ov.A0h(new Point(0, intExtra));
        }
        boolean areEqual = C00C.areEqual(intent.getStringExtra("share_type"), "SHARE_TO_STATUS");
        if (set == null || set.isEmpty()) {
            if (!areEqual) {
                z = false;
            }
            z = true;
        } else {
            z = set.contains(EnumC147066fL.A02);
        }
        String stringExtra6 = intent.getStringExtra("share_type");
        if (C00C.areEqual(stringExtra5, "com.instagram.android")) {
            i = C00C.areEqual(stringExtra6, "SHARE_TO_STATUS") ? 85 : 84;
            z2 = (stringExtra5 == null || AnonymousClass997.A00(stringExtra5)) ? false : true;
            Uri uri = !c07b.A0Z(14093) ? (Uri) intent.getParcelableExtra("foreground_media") : null;
            String str6 = null;
            if (intent.hasExtra("music_attributions")) {
                String stringExtra7 = intent.getStringExtra("source_app_package_name");
                if (intent.hasExtra("isrc") && c07b.A0Z(20000)) {
                    C162997Df c162997Df = (C162997Df) C05V.A02(this.A01);
                    C7BX A005 = C7BX.A02.A00(stringExtra7);
                    if (A005 == null ? stringExtra7 == null || AnonymousClass997.A00(stringExtra7) : C162997Df.A00(A005, EnumC147326fl.A03, c162997Df)) {
                        String stringExtra8 = intent.getStringExtra("isrc");
                        if (stringExtra8 != null) {
                            str = null;
                            c165607Nv = new C165607Nv(null, null, null, null, null, stringExtra8, null, null, false);
                            str6 = new C165607Nv(c165607Nv.A03, c165607Nv.A00, c165607Nv.A02, A02(context, intent), str, c165607Nv.A05, c165607Nv.A04, c165607Nv.A07, true);
                        }
                        String str7 = str6;
                        r2 = str7;
                        str2 = str7;
                    }
                }
                if (intent.hasExtra("entity_uri")) {
                    C162997Df c162997Df2 = (C162997Df) C05V.A02(this.A01);
                    C7BX A006 = C7BX.A02.A00(stringExtra7);
                    if (A006 == null ? stringExtra7 == null || AnonymousClass997.A00(stringExtra7) : C162997Df.A00(A006, EnumC147326fl.A03, c162997Df2)) {
                        String stringExtra9 = intent.getStringExtra("entity_uri");
                        if (stringExtra9 != null) {
                            str = null;
                            c165607Nv = new C165607Nv(null, null, null, null, null, null, stringExtra9, null, false);
                            str6 = new C165607Nv(c165607Nv.A03, c165607Nv.A00, c165607Nv.A02, A02(context, intent), str, c165607Nv.A05, c165607Nv.A04, c165607Nv.A07, true);
                        }
                        String str72 = str6;
                        r2 = str72;
                        str2 = str72;
                    }
                }
                if (intent.getBooleanExtra("allow_music_attachments", false)) {
                    r2 = new C165607Nv(null, null, null, null, null, null, null, null, true);
                }
                String str722 = str6;
                r2 = str722;
                str2 = str722;
            } else {
                if (intent.hasExtra("music_attributions")) {
                    A00 = C1620079d.A00(intent.getStringArrayListExtra("music_attributions"));
                    if (A00 != null) {
                        c165517Nm = A00.A00;
                        c177747ov.A0l(c165517Nm);
                        if (A00 == null) {
                            num = A00.A02;
                            num2 = A00.A01;
                            num3 = A00.A03;
                            url = A00.A04;
                            if (A04(context, intent) && C0JL.A1K(H4T.A04, intent.getStringExtra("source_app_package_name"))) {
                                if (c07b.A0Z(17390)) {
                                    str6 = A00.A00.A08;
                                }
                            } else if (A05(context, intent)) {
                                str6 = A00.A00.A05;
                            }
                        } else {
                            num = null;
                            num2 = null;
                            num3 = null;
                            url = null;
                        }
                        r2 = new C165607Nv(num, num2, num3, A02(context, intent), str6, null, null, url, false);
                    }
                } else {
                    A00 = null;
                }
                c165517Nm = null;
                c177747ov.A0l(c165517Nm);
                if (A00 == null) {
                }
                r2 = new C165607Nv(num, num2, num3, A02(context, intent), str6, null, null, url, false);
            }
            str3 = r2.A06;
            if (str3 != null && c07b.A0Z(16638)) {
                c177747ov.A15(true);
                this.A08.A06(str3);
            }
            str4 = r2.A05;
            if (str4 != null) {
                ((C78C) C05V.A02(this.A02)).A02(str4, null);
            }
            str5 = r2.A04;
            str2 = r2;
            if (str5 != null) {
                ((C78C) C05V.A02(this.A02)).A02(null, str5);
                str2 = r2;
            }
            int size = arrayList3 == null ? arrayList3.size() : 0;
            arrayList2 = null;
            if (intent.hasExtra("tappable_areas") && (stringArrayListExtra = intent.getStringArrayListExtra("tappable_areas")) != null) {
                arrayList2 = A03(stringArrayListExtra);
            }
            Integer valueOf2 = valueOf == null ? Integer.valueOf((int) valueOf.doubleValue()) : null;
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            C162997Df c162997Df3 = (C162997Df) interfaceC024600q.get();
            C7BX A007 = C7BX.A02.A00(stringExtra5);
            C165437Ne c165437Ne = new C165437Ne(uri, str2, Boolean.valueOf(A007 == null ? C162997Df.A00(A007, EnumC147326fl.A02, c162997Df3) : false), A002, A003, A004, valueOf2, stringExtra4, stringExtra5, stringExtra6, arrayList2, size, z, true, ((C162997Df) interfaceC024600q.get()).A01(stringExtra5), ((C162997Df) interfaceC024600q.get()).A02(stringExtra5, stringExtra6));
            boolean z3 = z2;
            C164167Ib c164167Ib = new C164167Ib(context);
            c164167Ib.A04 = i;
            C164167Ib.A01(c164167Ib);
            c164167Ib.A1D = true;
            c164167Ib.A17 = z;
            c164167Ib.A0z = areEqual;
            c164167Ib.A1A = true;
            c164167Ib.A14 = !z2;
            c164167Ib.A0X = Boolean.valueOf(z2);
            c164167Ib.A0w = arrayList;
            C164167Ib.A00(c177737ou, c164167Ib);
            c164167Ib.A06 = 16;
            c164167Ib.A0o = stringExtra4;
            c164167Ib.A0G = c165437Ne;
            c164167Ib.A0a = Boolean.valueOf(z3);
            c164167Ib.A0Q = true;
            if (z2) {
                c164167Ib.A1A = false;
                c164167Ib.A15 = true;
            }
            l = ((C99574Zj) C05V.A02(this.A04)).A00;
            if (l != null) {
                long longValue = l.longValue();
                FRD frd = (FRD) C05V.A02(this.A03);
                frd.A02.markerAnnotate(453131782, "status_session_id", longValue);
                FRD.A00(frd, (short) 2);
            }
            return c164167Ib;
        }
        i = 5;
        if (stringExtra5 == null) {
        }
        if (!c07b.A0Z(14093)) {
        }
        String str62 = null;
        if (intent.hasExtra("music_attributions")) {
        }
        str3 = r2.A06;
        if (str3 != null) {
            c177747ov.A15(true);
            this.A08.A06(str3);
        }
        str4 = r2.A05;
        if (str4 != null) {
        }
        str5 = r2.A04;
        str2 = r2;
        if (str5 != null) {
        }
        if (arrayList3 == null) {
        }
        arrayList2 = null;
        if (intent.hasExtra("tappable_areas")) {
            arrayList2 = A03(stringArrayListExtra);
        }
        if (valueOf == null) {
        }
        InterfaceC024600q interfaceC024600q2 = this.A01.A00;
        C162997Df c162997Df32 = (C162997Df) interfaceC024600q2.get();
        C7BX A0072 = C7BX.A02.A00(stringExtra5);
        C165437Ne c165437Ne2 = new C165437Ne(uri, str2, Boolean.valueOf(A0072 == null ? C162997Df.A00(A0072, EnumC147326fl.A02, c162997Df32) : false), A002, A003, A004, valueOf2, stringExtra4, stringExtra5, stringExtra6, arrayList2, size, z, true, ((C162997Df) interfaceC024600q2.get()).A01(stringExtra5), ((C162997Df) interfaceC024600q2.get()).A02(stringExtra5, stringExtra6));
        if (z2) {
        }
        C164167Ib c164167Ib2 = new C164167Ib(context);
        c164167Ib2.A04 = i;
        C164167Ib.A01(c164167Ib2);
        c164167Ib2.A1D = true;
        c164167Ib2.A17 = z;
        c164167Ib2.A0z = areEqual;
        c164167Ib2.A1A = true;
        c164167Ib2.A14 = !z2;
        c164167Ib2.A0X = Boolean.valueOf(z2);
        c164167Ib2.A0w = arrayList;
        C164167Ib.A00(c177737ou, c164167Ib2);
        c164167Ib2.A06 = 16;
        c164167Ib2.A0o = stringExtra4;
        c164167Ib2.A0G = c165437Ne2;
        c164167Ib2.A0a = Boolean.valueOf(z3);
        c164167Ib2.A0Q = true;
        if (z2) {
        }
        l = ((C99574Zj) C05V.A02(this.A04)).A00;
        if (l != null) {
        }
        return c164167Ib2;
    }

    public final boolean A04(Context context, Intent intent) {
        C218599m5 c218599m5 = IO9.A01;
        C212529ax c212529ax = new C212529ax();
        c212529ax.A01 = c218599m5;
        if (!c212529ax.A00().A03(context, intent)) {
            C218599m5 c218599m52 = IO9.A00;
            C212529ax c212529ax2 = new C212529ax();
            c212529ax2.A01 = c218599m52;
            if (!c212529ax2.A00().A03(context, intent)) {
                return false;
            }
        }
        return true;
    }

    public final boolean A05(Context context, Intent intent) {
        return A04(context, intent) && C0JL.A1K(C1BL.A08(C1BL.A06(H4T.A07, C1BL.A06(H4T.A05, C1BL.A06(H4T.A06, H4T.A04))), H4T.A03), intent.getStringExtra("source_app_package_name"));
    }

    public static final Integer A00(String str) {
        try {
            return Integer.valueOf(Color.parseColor(str));
        } catch (IllegalArgumentException e) {
            Log.m221e("StatusApiHelper/parseColor/failed to parse color", e);
            return null;
        }
    }

    public final Integer A02(Context context, Intent intent) {
        if (A04(context, intent) && C0JL.A1K(H4T.A04, intent.getStringExtra("source_app_package_name"))) {
            return IO7.A00;
        }
        if (A05(context, intent)) {
            return IO7.A01;
        }
        InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A01);
        String stringExtra = intent.getStringExtra("source_app_package_name");
        C158766yO c158766yO = C7BX.A02;
        if (c158766yO.A00(stringExtra) instanceof C6C0) {
            return IO7.A0C;
        }
        A0N.get();
        return c158766yO.A00(intent.getStringExtra("source_app_package_name")) instanceof C139656Bw ? IO7.A0N : IO7.A0Y;
    }

    public final ArrayList A03(ArrayList arrayList) {
        ArrayList A16 = AbstractC34801aa.A16();
        JSONArray jSONArray = new JSONArray((Collection) arrayList);
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object obj = jSONArray.get(i);
            C00C.A0C(obj, "null cannot be cast to non-null type kotlin.String");
            JSONObject A1N = AbstractC34801aa.A1N((String) obj);
            JSONArray jSONArray2 = A1N.getJSONArray("xPoints");
            ArrayList A12 = AbstractC34881ai.A12(jSONArray2);
            int length2 = jSONArray2.length();
            for (int i2 = 0; i2 < length2; i2++) {
                Object obj2 = jSONArray2.get(i2);
                C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.Double");
                A12.add(obj2);
            }
            JSONArray jSONArray3 = A1N.getJSONArray("yPoints");
            ArrayList A122 = AbstractC34881ai.A12(jSONArray3);
            int length3 = jSONArray3.length();
            for (int i3 = 0; i3 < length3; i3++) {
                Object obj3 = jSONArray3.get(i3);
                C00C.A0C(obj3, "null cannot be cast to non-null type kotlin.Double");
                A122.add(obj3);
            }
            A16.add(new C7NR(A1N.getString("attributionUrl"), A12, A122));
        }
        if (A16.isEmpty()) {
            return null;
        }
        return A16;
    }
}
