package p000X;

import android.util.Base64;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.zip.GZIPInputStream;

/* renamed from: X.Fd8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34700Fd8 {
    public static final C34700Fd8 A00 = new C34700Fd8();

    /* JADX WARN: Code restructure failed: missing block: B:102:0x04b1, code lost:
    
        if (r4 == false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0469, code lost:
    
        if ("catalog_exists".equals(r4.A0K("status", null)) == false) goto L212;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0643  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x06fc  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0781  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x07a6  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x07b2  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x07c2  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0310 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:449:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x02c2 A[Catch: NumberFormatException -> 0x02fa, TryCatch #6 {NumberFormatException -> 0x02fa, blocks: (B:428:0x01dc, B:430:0x01ee, B:432:0x01f4, B:433:0x01f8, B:434:0x0202, B:436:0x0208, B:438:0x0232, B:441:0x023d, B:442:0x0241, B:443:0x0245, B:476:0x0248, B:477:0x0257, B:444:0x0258, B:447:0x029d, B:453:0x02b0, B:458:0x02e1, B:460:0x02cb, B:463:0x02b9, B:469:0x02c2, B:478:0x0262, B:482:0x026c, B:486:0x0276, B:490:0x0280, B:494:0x028a, B:498:0x0294, B:506:0x02ee, B:508:0x02f4), top: B:427:0x01dc }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0487  */
    /* JADX WARN: Type inference failed for: r9v3, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r9v52, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C35206Fln A01(UserJid userJid, C0SZ c0sz) {
        String A03;
        String str;
        String str2;
        C35165Fl8 c35165Fl8;
        int i;
        int hashCode;
        int i2;
        C0SZ A0E;
        C35164Fl7 c35164Fl7;
        int i3;
        C0SZ A0E2;
        C0SZ A0E3;
        List A0L;
        C0SZ A0E4;
        C35167FlA c35167FlA;
        C0SZ A0E5;
        String A0K;
        boolean z;
        String str3;
        C0SZ A0E6;
        String A11;
        C35178FlL c35178FlL;
        C0SZ A0E7;
        String A0G;
        String A0G2;
        C34700Fd8 c34700Fd8 = A00;
        if (c0sz == null) {
            return null;
        }
        C34640Fbn c34640Fbn = new C34640Fbn();
        c34640Fbn.A0C = userJid;
        String str4 = null;
        c34640Fbn.A0Q = c0sz.A0K("tag", null);
        c34640Fbn.A0K = A03(c0sz, "description");
        c34640Fbn.A0J = A03(c0sz, "custom_url");
        c34640Fbn.A0N = A03(c0sz, "member_since_text");
        C0SZ A0E8 = c0sz.A0E("structured_address");
        if (A0E8 != null) {
            A03 = A03(A0E8, "street_address");
            str4 = A03(A0E8, "zip_code");
            str2 = A03(A0E8, "city_id");
            str = A03(A0E8, "localized_city_name");
        } else {
            A03 = A03(c0sz, "address");
            str = null;
            str2 = null;
        }
        try {
            C0SZ A0E9 = c0sz.A0E("latitude");
            Double d = null;
            if (A0E9 != null && A0E9.A0G() != null && (A0G2 = A0E9.A0G()) != null) {
                d = Double.valueOf(Double.parseDouble(A0G2));
            }
            C0SZ A0E10 = c0sz.A0E("longitude");
            Double d2 = null;
            if (A0E10 != null && A0E10.A0G() != null && (A0G = A0E10.A0G()) != null) {
                d2 = Double.valueOf(Double.parseDouble(A0G));
            }
            if (str2 == null) {
                str2 = "";
            }
            c34640Fbn.A0B = new C35184FlR(new C35183FlQ(d, d2, str2, str != null ? str : ""), null, A03, str4);
            c34640Fbn.A0L = A03(c0sz, "email");
            C0SZ A0E11 = c0sz.A0E("vertical");
            c34640Fbn.A0R = A0E11 != null ? A0E11.A0K("canonical", null) : null;
            ?? r9 = C025601d.A00;
            List A0L2 = c0sz.A0L("categories");
            C00C.A06(A0L2);
            if (!A0L2.isEmpty()) {
                C0SZ c0sz2 = (C0SZ) A0L2.get(0);
                r9 = AbstractC34801aa.A16();
                Iterator A0k = AbstractC30167DYa.A0k(c0sz2, "category");
                while (A0k.hasNext()) {
                    C0SZ A0i = DYX.A0i(A0k);
                    String A0K2 = A0i.A0K("id", null);
                    String A0G3 = A0i.A0G();
                    if (A0K2 != null && A0G3 != null) {
                        r9.add(new C35150Fkt(A0K2, A0G3));
                    }
                }
            }
            List list = c34640Fbn.A0T;
            list.clear();
            list.addAll(r9);
            C0SZ A0E12 = c0sz.A0E("linked_accounts");
            C35151Fku c35151Fku = null;
            r11 = null;
            r11 = null;
            C35178FlL c35178FlL2 = null;
            if (A0E12 != null) {
                C0SZ A0E13 = A0E12.A0E("fb_page");
                if (A0E13 != null) {
                    String A0K3 = A0E13.A0K("id", null);
                    String A032 = A03(A0E13, "display_name");
                    int A002 = A00(A0E13, "likes");
                    Boolean A02 = A02(A0E13, "has_published_media_posts");
                    if (A0K3 != null && A032 != null) {
                        c35178FlL = new C35178FlL(A0K3, A032, A002, AbstractC34831ad.A1a(A02, true));
                        A0E7 = A0E12.A0E("ig_professional");
                        if (A0E7 != null) {
                            String A0K4 = A0E7.A0K("id", null);
                            String A033 = A03(A0E7, "ig_handle");
                            int A003 = A00(A0E7, "followers");
                            Boolean A022 = A02(A0E7, "has_published_media_posts");
                            if (A0K4 != null && A033 != null) {
                                c35178FlL2 = new C35178FlL(A0K4, A033, A003, A022 == true);
                            }
                        }
                        c35151Fku = new C35151Fku(c35178FlL, c35178FlL2);
                    }
                }
                c35178FlL = null;
                A0E7 = A0E12.A0E("ig_professional");
                if (A0E7 != null) {
                }
                c35151Fku = new C35151Fku(c35178FlL, c35178FlL2);
            }
            c34640Fbn.A09 = c35151Fku;
            List A0L3 = c0sz.A0L("website");
            ArrayList A12 = AbstractC34881ai.A12(A0L3);
            Iterator it = A0L3.iterator();
            while (it.hasNext()) {
                A12.add(DYX.A0i(it).A0G());
            }
            List list2 = c34640Fbn.A0Y;
            list2.clear();
            list2.addAll(A12);
            C0SZ A0E14 = c0sz.A0E("cover_photo");
            String A034 = A03(c0sz, "cover_photo");
            if (A0E14 != null && (A11 = AbstractC127865it.A11(A0E14, "id")) != null && A11.length() != 0) {
                c34640Fbn.A08 = new C35177FlK(A11, null, null, A034);
            }
            C0SZ A0E15 = c0sz.A0E("business_hours");
            if (A0E15 != null) {
                try {
                    String A0K5 = A0E15.A0K("timezone", null);
                    ArrayList A16 = AbstractC34801aa.A16();
                    C0SZ A0E16 = A0E15.A0E("business_hours_note");
                    String A0G4 = (A0E16 == null || A0E16.A0G() == null) ? null : A0E16.A0G();
                    Iterator it2 = A0E15.A0L("business_hours_config").iterator();
                    while (it2.hasNext()) {
                        C0SZ A0i2 = DYX.A0i(it2);
                        String A0K6 = A0i2.A0K("day_of_week", null);
                        C00N.A05(A0K6);
                        C00C.A06(A0K6);
                        String A0K7 = A0i2.A0K("mode", null);
                        C00N.A05(A0K7);
                        C00C.A06(A0K7);
                        String A0K8 = A0i2.A0K("open_time", null);
                        String A0K9 = A0i2.A0K("close_time", null);
                        Integer valueOf = A0K8 != null ? Integer.valueOf(A0K8) : null;
                        Integer valueOf2 = A0K9 != null ? Integer.valueOf(A0K9) : null;
                        switch (A0K6.hashCode()) {
                            case 101661:
                                if (!A0K6.equals("fri")) {
                                    throw new C32152ENm(AbstractC34851af.A0q("Unrecognized week day: ", A0K6, AnonymousClass000.A04()));
                                }
                                i = 6;
                                hashCode = A0K7.hashCode();
                                if (hashCode != -504372495) {
                                    if (hashCode != 1800267202) {
                                        if (hashCode == 2060249164 && A0K7.equals("appointment_only")) {
                                            i2 = 2;
                                            A16.add(new C35182FlP(valueOf, valueOf2, i, i2));
                                        }
                                        throw new C32152ENm(AbstractC34851af.A0q("Unrecognized open mode: ", A0K7, AnonymousClass000.A04()));
                                    }
                                    if (!A0K7.equals("specific_hours")) {
                                        throw new C32152ENm(AbstractC34851af.A0q("Unrecognized open mode: ", A0K7, AnonymousClass000.A04()));
                                    }
                                    i2 = 0;
                                    A16.add(new C35182FlP(valueOf, valueOf2, i, i2));
                                } else {
                                    if (!A0K7.equals("open_24h")) {
                                        throw new C32152ENm(AbstractC34851af.A0q("Unrecognized open mode: ", A0K7, AnonymousClass000.A04()));
                                    }
                                    i2 = 1;
                                    A16.add(new C35182FlP(valueOf, valueOf2, i, i2));
                                }
                                break;
                            case 108300:
                                if (!A0K6.equals("mon")) {
                                    throw new C32152ENm(AbstractC34851af.A0q("Unrecognized week day: ", A0K6, AnonymousClass000.A04()));
                                }
                                i = 2;
                                hashCode = A0K7.hashCode();
                                if (hashCode != -504372495) {
                                }
                                break;
                            case 113638:
                                if (!A0K6.equals("sat")) {
                                    throw new C32152ENm(AbstractC34851af.A0q("Unrecognized week day: ", A0K6, AnonymousClass000.A04()));
                                }
                                i = 7;
                                hashCode = A0K7.hashCode();
                                if (hashCode != -504372495) {
                                }
                                break;
                            case 114252:
                                if (!A0K6.equals("sun")) {
                                    throw new C32152ENm(AbstractC34851af.A0q("Unrecognized week day: ", A0K6, AnonymousClass000.A04()));
                                }
                                i = 1;
                                hashCode = A0K7.hashCode();
                                if (hashCode != -504372495) {
                                }
                                break;
                            case 114817:
                                if (!A0K6.equals("thu")) {
                                    throw new C32152ENm(AbstractC34851af.A0q("Unrecognized week day: ", A0K6, AnonymousClass000.A04()));
                                }
                                i = 5;
                                hashCode = A0K7.hashCode();
                                if (hashCode != -504372495) {
                                }
                                break;
                            case 115204:
                                if (!A0K6.equals("tue")) {
                                    throw new C32152ENm(AbstractC34851af.A0q("Unrecognized week day: ", A0K6, AnonymousClass000.A04()));
                                }
                                i = 3;
                                hashCode = A0K7.hashCode();
                                if (hashCode != -504372495) {
                                }
                                break;
                            case 117590:
                                if (!A0K6.equals("wed")) {
                                    throw new C32152ENm(AbstractC34851af.A0q("Unrecognized week day: ", A0K6, AnonymousClass000.A04()));
                                }
                                i = 4;
                                hashCode = A0K7.hashCode();
                                if (hashCode != -504372495) {
                                }
                                break;
                            default:
                                throw new C32152ENm(AbstractC34851af.A0q("Unrecognized week day: ", A0K6, AnonymousClass000.A04()));
                        }
                    }
                    if (A16.size() > 0) {
                        c35165Fl8 = new C35165Fl8(A0K5, A0G4, A16);
                        c34640Fbn.A07 = c35165Fl8;
                        A0E = c0sz.A0E("call_hours");
                        if (A0E != null) {
                            try {
                                String A0K10 = A0E.A0K("timezone", null);
                                ArrayList A162 = AbstractC34801aa.A16();
                                String A0K11 = A0E.A0K("unavailable_message", null);
                                Iterator it3 = A0E.A0L("weekly_operating_hours").iterator();
                                while (it3.hasNext()) {
                                    C0SZ A0i3 = DYX.A0i(it3);
                                    String A0K12 = A0i3.A0K("day_of_week", null);
                                    C00N.A05(A0K12);
                                    C00C.A06(A0K12);
                                    String A0K13 = A0i3.A0K("open_time", null);
                                    String A0K14 = A0i3.A0K("close_time", null);
                                    Integer valueOf3 = A0K13 != null ? Integer.valueOf(A0K13) : null;
                                    Integer valueOf4 = A0K14 != null ? Integer.valueOf(A0K14) : null;
                                    if (valueOf3 != null && valueOf4 != null) {
                                        switch (A0K12.hashCode()) {
                                            case 101661:
                                                if (!A0K12.equals("fri")) {
                                                    throw new C32152ENm(AbstractC34851af.A0q("Unrecognized week day: ", A0K12, AnonymousClass000.A04()));
                                                }
                                                i3 = 6;
                                                A162.add(new C68902xY(null, null, i3, 0, valueOf3.intValue(), valueOf4.intValue()));
                                                break;
                                            case 108300:
                                                if (!A0K12.equals("mon")) {
                                                    throw new C32152ENm(AbstractC34851af.A0q("Unrecognized week day: ", A0K12, AnonymousClass000.A04()));
                                                }
                                                i3 = 2;
                                                A162.add(new C68902xY(null, null, i3, 0, valueOf3.intValue(), valueOf4.intValue()));
                                                break;
                                            case 113638:
                                                if (!A0K12.equals("sat")) {
                                                    throw new C32152ENm(AbstractC34851af.A0q("Unrecognized week day: ", A0K12, AnonymousClass000.A04()));
                                                }
                                                i3 = 7;
                                                A162.add(new C68902xY(null, null, i3, 0, valueOf3.intValue(), valueOf4.intValue()));
                                                break;
                                            case 114252:
                                                if (!A0K12.equals("sun")) {
                                                    throw new C32152ENm(AbstractC34851af.A0q("Unrecognized week day: ", A0K12, AnonymousClass000.A04()));
                                                }
                                                i3 = 1;
                                                A162.add(new C68902xY(null, null, i3, 0, valueOf3.intValue(), valueOf4.intValue()));
                                                break;
                                            case 114817:
                                                if (!A0K12.equals("thu")) {
                                                    throw new C32152ENm(AbstractC34851af.A0q("Unrecognized week day: ", A0K12, AnonymousClass000.A04()));
                                                }
                                                i3 = 5;
                                                A162.add(new C68902xY(null, null, i3, 0, valueOf3.intValue(), valueOf4.intValue()));
                                                break;
                                            case 115204:
                                                if (!A0K12.equals("tue")) {
                                                    throw new C32152ENm(AbstractC34851af.A0q("Unrecognized week day: ", A0K12, AnonymousClass000.A04()));
                                                }
                                                i3 = 3;
                                                A162.add(new C68902xY(null, null, i3, 0, valueOf3.intValue(), valueOf4.intValue()));
                                                break;
                                            case 117590:
                                                if (!A0K12.equals("wed")) {
                                                    throw new C32152ENm(AbstractC34851af.A0q("Unrecognized week day: ", A0K12, AnonymousClass000.A04()));
                                                }
                                                i3 = 4;
                                                A162.add(new C68902xY(null, null, i3, 0, valueOf3.intValue(), valueOf4.intValue()));
                                                break;
                                            default:
                                                throw new C32152ENm(AbstractC34851af.A0q("Unrecognized week day: ", A0K12, AnonymousClass000.A04()));
                                        }
                                    }
                                }
                                Iterator it4 = A0E.A0L("holiday_schedule").iterator();
                                while (it4.hasNext()) {
                                    C0SZ A0i4 = DYX.A0i(it4);
                                    String A0K15 = A0i4.A0K("date", null);
                                    C00N.A05(A0K15);
                                    C00C.A06(A0K15);
                                    String A0K16 = A0i4.A0K("start_time", null);
                                    String A0K17 = A0i4.A0K("end_time", null);
                                    String A0K18 = A0i4.A0K("unavailable_message", null);
                                    Integer valueOf5 = A0K16 != null ? Integer.valueOf(A0K16) : null;
                                    Integer valueOf6 = A0K17 != null ? Integer.valueOf(A0K17) : null;
                                    if (valueOf5 != null && valueOf6 != null) {
                                        A162.add(new C68902xY(A0K15, A0K18, 8, 1, valueOf5.intValue(), valueOf6.intValue()));
                                    }
                                }
                                if (A162.size() > 0) {
                                    c35164Fl7 = new C35164Fl7(A0K10, A0K11, A162);
                                    c34640Fbn.A06 = c35164Fl7;
                                    C0SZ A0E17 = c0sz.A0E("catalog_status");
                                    boolean z2 = A0E17 != null;
                                    c34640Fbn.A0Z = z2;
                                    if (!c34700Fd8.A04(c34640Fbn, c0sz) && (A0E6 = c0sz.A0E("profile_options")) != null) {
                                        c34700Fd8.A04(c34640Fbn, A0E6);
                                    }
                                    A0E2 = c0sz.A0E("profile_options");
                                    if (A0E2 != null) {
                                        String A035 = A03(A0E2, "commerce_experience");
                                        c34640Fbn.A0H = A035;
                                        if ("shop".equalsIgnoreCase(A035)) {
                                            c34640Fbn.A0O = A03(A0E2, "shop_url");
                                        } else if ("catalog".equals(A035) || "smb_meta_catalog".equals(A035)) {
                                            c34640Fbn.A0Z = true;
                                        } else if ("flow".equals(A035)) {
                                            c34640Fbn.A0a = true;
                                        }
                                        Boolean A023 = A02(A0E2, "cart_enabled");
                                        boolean z3 = false;
                                        Boolean A0q = AbstractC34821ac.A0q();
                                        if (A023 != null) {
                                            boolean booleanValue = A023.booleanValue();
                                            z = true;
                                        }
                                        z = false;
                                        c34640Fbn.A0e = z;
                                        Boolean A024 = A02(A0E2, "has_galaxy_flows");
                                        if (A024 != null && A024.booleanValue()) {
                                            z3 = true;
                                        }
                                        c34640Fbn.A0g = z3;
                                        c34640Fbn.A0i = A0q.equals(A02(A0E2, "is_responsive"));
                                        c34640Fbn.A0h = A0q.equals(A02(A0E2, "is_offerings_eligible"));
                                        C0SZ A0E18 = A0E2.A0E("bot_fields");
                                        if (A0E18 != null) {
                                            c34640Fbn.A0k = A0q.equals(A02(A0E18, "is_typing_indicator_enabled"));
                                        }
                                        C0SZ A0E19 = A0E2.A0E("business_calling");
                                        if (A0E19 != null) {
                                            c34640Fbn.A0d = C00C.areEqual(A0E19.A0K("enabled", "false"), "true");
                                            C0SZ A0E20 = A0E19.A0E("business_initiated_calling");
                                            String str5 = null;
                                            if (A0E20 != null) {
                                                boolean areEqual = C00C.areEqual(A0E20.A0K("enabled", "false"), "true");
                                                String A036 = A03(A0E20, "default_call_permission_params");
                                                if (A036 != null) {
                                                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Base64.decode(A036, 0));
                                                    try {
                                                        GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
                                                        try {
                                                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                                            try {
                                                                byte[] bArr = new byte[1024];
                                                                while (true) {
                                                                    int read = gZIPInputStream.read(bArr);
                                                                    if (read != -1) {
                                                                        bArr = bArr;
                                                                        byteArrayOutputStream.write(bArr, 0, read);
                                                                    } else {
                                                                        str3 = byteArrayOutputStream.toString("UTF-8");
                                                                        C00C.A06(str3);
                                                                        byteArrayOutputStream.close();
                                                                        gZIPInputStream.close();
                                                                        byteArrayInputStream.close();
                                                                    }
                                                                }
                                                            } finally {
                                                            }
                                                        } finally {
                                                        }
                                                    } catch (Throwable th) {
                                                        try {
                                                            throw th;
                                                        } catch (Throwable th2) {
                                                            C0L6.A00(byteArrayInputStream, th);
                                                            throw th2;
                                                        }
                                                    }
                                                } else {
                                                    str3 = null;
                                                }
                                                c34640Fbn.A0G = str3;
                                                c34640Fbn.A0b = areEqual;
                                                c34640Fbn.A0c = C00C.areEqual(A02(A0E20, "callback_permissions_enabled"), A0q);
                                            }
                                            C0SZ A0E21 = A0E19.A0E("user_initiated_calling");
                                            if (A0E21 != null) {
                                                C0SZ A0E22 = A0E21.A0E("video_calling");
                                                if (A0E22 != null) {
                                                    c34640Fbn.A0l = C00C.areEqual(A0E22.A0K("enabled", "false"), "true");
                                                }
                                                C0SZ A0E23 = A0E21.A0E("call_icon_visibility");
                                                if (A0E23 != null) {
                                                    c34640Fbn.A01 = A0E23.A04("visibility", 0);
                                                    String A037 = A03(A0E23, "limit_to_user_countries");
                                                    if (A037 == null) {
                                                        List A0L4 = A0E23.A0L("restrict_to_user_countries");
                                                        C00C.A06(A0L4);
                                                        if (!A0L4.isEmpty()) {
                                                            ArrayList A163 = AbstractC34801aa.A16();
                                                            Iterator it5 = A0L4.iterator();
                                                            while (it5.hasNext()) {
                                                                String A0G5 = DYX.A0i(it5).A0G();
                                                                if (A0G5 != null) {
                                                                    A163.add(A0G5);
                                                                }
                                                            }
                                                            str5 = C0JL.A0s(",", "", "", A163, null);
                                                        }
                                                        A037 = str5;
                                                    }
                                                    c34640Fbn.A0M = A037;
                                                }
                                            }
                                        }
                                        C0SZ A0E24 = A0E2.A0E("automated_greeting_message");
                                        C35163Fl6 c35163Fl6 = null;
                                        if (A0E24 != null) {
                                            String A038 = A03(A0E24, "body");
                                            String A039 = A03(A0E24, "type");
                                            String A0310 = A03(A0E24, "payload");
                                            if (A038 != null && A039 != null && A0310 != null) {
                                                c35163Fl6 = new C35163Fl6(A038, A039, A0310);
                                            }
                                        }
                                        c34640Fbn.A05 = c35163Fl6;
                                    }
                                    A0E3 = c0sz.A0E("direct_connection");
                                    if (A0E3 != null) {
                                        String A0K19 = A0E3.A0K("enabled", "false");
                                        if (A0K19 != null) {
                                            c34640Fbn.A0f = Boolean.parseBoolean(A0K19);
                                        }
                                        C0SZ A0E25 = A0E3.A0E("default_postcode");
                                        if (A0E25 != null) {
                                            String A0K20 = A0E25.A0K("code", null);
                                            String A0K21 = A0E25.A0K("location_name", null);
                                            String A0K22 = A0E25.A0K("postcode_type", "pincode");
                                            if (A0K20 != null && A0K21 != null) {
                                                c34640Fbn.A04 = new C35162Fl5(A0K20, A0K21, A0K22);
                                            }
                                        }
                                        if (A0E3.A0E("allowed_country_codes") != null) {
                                            List A0L5 = A0E3.A0L("allowed_country_codes");
                                            C00C.A06(A0L5);
                                            HashSet A1B = AbstractC34801aa.A1B();
                                            Iterator it6 = A0L5.iterator();
                                            while (it6.hasNext()) {
                                                A1B.add(DYX.A0i(it6).A0G());
                                            }
                                            c34640Fbn.A04(AbstractC34801aa.A19(A1B));
                                        }
                                        List A0L6 = A0E3.A0L("features");
                                        ArrayList A122 = AbstractC34881ai.A12(A0L6);
                                        Iterator it7 = A0L6.iterator();
                                        while (it7.hasNext()) {
                                            String A0K23 = DYX.A0i(it7).A0K("name", null);
                                            if (A0K23 != null) {
                                                C35138Fkf c35138Fkf = new C35138Fkf();
                                                c35138Fkf.A00 = A0K23;
                                                A122.add(c35138Fkf);
                                            }
                                        }
                                        List list3 = c34640Fbn.A0U;
                                        list3.clear();
                                        list3.addAll(A122);
                                        String A0K24 = A0E3.A0K("blocked_status", null);
                                        if (A0K24 != null) {
                                            c34640Fbn.A0F = C3WG.A0n(A0K24);
                                        }
                                    }
                                    ArrayList arrayList = r9;
                                    A0L = c0sz.A0L("service_areas");
                                    C00C.A06(A0L);
                                    if (!A0L.isEmpty()) {
                                        C0SZ c0sz3 = (C0SZ) A0L.get(0);
                                        arrayList = AbstractC34801aa.A16();
                                        Iterator A0k2 = AbstractC30167DYa.A0k(c0sz3, "service_area");
                                        while (A0k2.hasNext()) {
                                            C0SZ A0i5 = DYX.A0i(A0k2);
                                            String A0w = DYY.A0w(A0i5.A0E("area_description"));
                                            String A0d = AbstractC30167DYa.A0d(A0i5, "area_radius_meters");
                                            C0SZ A0E26 = A0i5.A0E("area_center");
                                            if (A0E26 != null) {
                                                String A0d2 = AbstractC30167DYa.A0d(A0E26, "latitude");
                                                C0SZ A0E27 = A0E26.A0E("longitude");
                                                String A0G6 = A0E27 != null ? A0E27.A0G() : null;
                                                if (A0d2 != null && A0G6 != null && A0d != null) {
                                                    Double valueOf7 = Double.valueOf(A0d2);
                                                    Double valueOf8 = Double.valueOf(A0G6);
                                                    Integer valueOf9 = Integer.valueOf(A0d);
                                                    if (valueOf9 != null && valueOf7 != null && valueOf8 != null && A0w != null) {
                                                        arrayList.add(new C35176FlJ(A0w, valueOf7.doubleValue(), valueOf8.doubleValue(), valueOf9.intValue()));
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    List list4 = c34640Fbn.A0X;
                                    list4.clear();
                                    list4.addAll(arrayList);
                                    A0E4 = c0sz.A0E("price_tier");
                                    c35167FlA = null;
                                    if (A0E4 != null && (A0K = A0E4.A0K("id", null)) != null) {
                                        c35167FlA = new C35167FlA(A0K, A0E4.A0G(), A0E4.A0K("symbol", null));
                                    }
                                    c34640Fbn.A0A = c35167FlA;
                                    ArrayList A164 = AbstractC34801aa.A16();
                                    A0E5 = c0sz.A0E("offerings");
                                    if (A0E5 == null) {
                                        A164 = r9;
                                    } else {
                                        Iterator A0k3 = AbstractC30167DYa.A0k(A0E5, "category");
                                        while (A0k3.hasNext()) {
                                            C0SZ A0i6 = DYX.A0i(A0k3);
                                            String A0K25 = A0i6.A0K("id", null);
                                            String A0K26 = A0i6.A0K("name", null);
                                            if (!C0IE.A0H(A0K25) && !C0IE.A0H(A0K26)) {
                                                Iterator A0k4 = AbstractC30167DYa.A0k(A0i6, "offering");
                                                while (A0k4.hasNext()) {
                                                    C0SZ A0i7 = DYX.A0i(A0k4);
                                                    String A0K27 = A0i7.A0K("id", null);
                                                    String A0G7 = A0i7.A0G();
                                                    String A0K28 = A0i7.A0K("is_offered", null);
                                                    if (A0K27 != null && A0G7 != null && A0K28 != null && A0K26 != null && A0K25 != null) {
                                                        int A06 = DYZ.A06(A0K28);
                                                        int i4 = 0;
                                                        boolean z4 = false;
                                                        while (i4 <= A06) {
                                                            int i5 = A06;
                                                            if (!z4) {
                                                                i5 = i4;
                                                            }
                                                            boolean A14 = C3WJ.A14(A0K28, i5);
                                                            if (z4) {
                                                                if (A14) {
                                                                    A06--;
                                                                } else {
                                                                    A164.add(new C35185FlS(A0K26, A0K25, A0K27, A0G7, "true".equalsIgnoreCase(C3WH.A0l(A06, i4, A0K28))));
                                                                }
                                                            } else if (A14) {
                                                                i4++;
                                                            } else {
                                                                z4 = true;
                                                            }
                                                        }
                                                        A164.add(new C35185FlS(A0K26, A0K25, A0K27, A0G7, "true".equalsIgnoreCase(C3WH.A0l(A06, i4, A0K28))));
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    c34640Fbn.A0S = A164;
                                    if (c0sz.A0E("survey_sampling_rate") != null) {
                                        c34640Fbn.A03(Integer.valueOf(A00(c0sz, "survey_sampling_rate")));
                                    }
                                    return c34640Fbn.A02();
                                }
                            } catch (NumberFormatException unused) {
                                throw new C32152ENm("Business hours open/close time failed to parse.");
                            }
                        }
                        c35164Fl7 = null;
                        c34640Fbn.A06 = c35164Fl7;
                        C0SZ A0E172 = c0sz.A0E("catalog_status");
                        if (A0E172 != null) {
                        }
                        c34640Fbn.A0Z = z2;
                        if (!c34700Fd8.A04(c34640Fbn, c0sz)) {
                            c34700Fd8.A04(c34640Fbn, A0E6);
                        }
                        A0E2 = c0sz.A0E("profile_options");
                        if (A0E2 != null) {
                        }
                        A0E3 = c0sz.A0E("direct_connection");
                        if (A0E3 != null) {
                        }
                        ArrayList arrayList2 = r9;
                        A0L = c0sz.A0L("service_areas");
                        C00C.A06(A0L);
                        if (!A0L.isEmpty()) {
                        }
                        List list42 = c34640Fbn.A0X;
                        list42.clear();
                        list42.addAll(arrayList2);
                        A0E4 = c0sz.A0E("price_tier");
                        c35167FlA = null;
                        if (A0E4 != null) {
                            c35167FlA = new C35167FlA(A0K, A0E4.A0G(), A0E4.A0K("symbol", null));
                        }
                        c34640Fbn.A0A = c35167FlA;
                        ArrayList A1642 = AbstractC34801aa.A16();
                        A0E5 = c0sz.A0E("offerings");
                        if (A0E5 == null) {
                        }
                        c34640Fbn.A0S = A1642;
                        if (c0sz.A0E("survey_sampling_rate") != null) {
                        }
                        return c34640Fbn.A02();
                    }
                } catch (NumberFormatException unused2) {
                    throw new C32152ENm("Business hours open/close time failed to parse.");
                }
            }
            c35165Fl8 = null;
            c34640Fbn.A07 = c35165Fl8;
            A0E = c0sz.A0E("call_hours");
            if (A0E != null) {
            }
            c35164Fl7 = null;
            c34640Fbn.A06 = c35164Fl7;
            C0SZ A0E1722 = c0sz.A0E("catalog_status");
            if (A0E1722 != null) {
            }
            c34640Fbn.A0Z = z2;
            if (!c34700Fd8.A04(c34640Fbn, c0sz)) {
            }
            A0E2 = c0sz.A0E("profile_options");
            if (A0E2 != null) {
            }
            A0E3 = c0sz.A0E("direct_connection");
            if (A0E3 != null) {
            }
            ArrayList arrayList22 = r9;
            A0L = c0sz.A0L("service_areas");
            C00C.A06(A0L);
            if (!A0L.isEmpty()) {
            }
            List list422 = c34640Fbn.A0X;
            list422.clear();
            list422.addAll(arrayList22);
            A0E4 = c0sz.A0E("price_tier");
            c35167FlA = null;
            if (A0E4 != null) {
            }
            c34640Fbn.A0A = c35167FlA;
            ArrayList A16422 = AbstractC34801aa.A16();
            A0E5 = c0sz.A0E("offerings");
            if (A0E5 == null) {
            }
            c34640Fbn.A0S = A16422;
            if (c0sz.A0E("survey_sampling_rate") != null) {
            }
            return c34640Fbn.A02();
        } catch (NumberFormatException unused3) {
            throw new C32152ENm("business latitude/longitude failed to parse");
        }
    }

    private final boolean A04(C34640Fbn c34640Fbn, C0SZ c0sz) {
        String A0G;
        String str;
        String A03 = A03(c0sz, "automated_type");
        int i = 0;
        if (A03 != null && A03.equals("1p_partial")) {
            i = 1;
        }
        c34640Fbn.A00 = i;
        boolean A1X = AbstractC34841ae.A1X(A03);
        c34640Fbn.A0E = A03(c0sz, "bot_description");
        String A032 = A03(c0sz, "bot_sub_description");
        c34640Fbn.A0P = A032;
        boolean z = A1X | (A032 != null);
        C0SZ A0E = c0sz.A0E("prompts");
        if (A0E == null) {
            return z;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator A0k = AbstractC30167DYa.A0k(A0E, "prompt");
        while (A0k.hasNext()) {
            C0SZ A0i = DYX.A0i(A0k);
            C0SZ A0E2 = A0i.A0E("text");
            if (A0E2 != null && (A0G = A0E2.A0G()) != null && !C0IE.A0H(A0G)) {
                C0SZ A0E3 = A0i.A0E("emoji");
                if (A0E3 == null || (str = A0E3.A0G()) == null) {
                    str = "";
                }
                A16.add(new C68852xT(A0G, str));
            }
        }
        List list = c34640Fbn.A0W;
        list.clear();
        list.addAll(A16);
        return true;
    }

    public static final int A00(C0SZ c0sz, String str) {
        C0SZ A0E = c0sz.A0E(str);
        if (A0E == null || A0E.A0G() == null) {
            return 0;
        }
        try {
            String A0G = A0E.A0G();
            if (A0G != null) {
                return Integer.parseInt(A0G);
            }
            return 0;
        } catch (NumberFormatException unused) {
            return 0;
        }
    }

    public static final Boolean A02(C0SZ c0sz, String str) {
        C0SZ A0E = c0sz.A0E(str);
        String str2 = null;
        if (A0E == null || A0E.A0G() == null) {
            return null;
        }
        String A0G = A0E.A0G();
        if (A0G != null) {
            int length = A0G.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                int i2 = length;
                if (!z) {
                    i2 = i;
                }
                boolean A14 = C3WJ.A14(A0G, i2);
                if (z) {
                    if (!A14) {
                        break;
                    }
                    length--;
                } else if (A14) {
                    i++;
                } else {
                    z = true;
                }
            }
            str2 = C3WH.A0l(length, i, A0G);
        }
        return Boolean.valueOf(str2 == null ? false : str2.equalsIgnoreCase("true"));
    }

    public static final String A03(C0SZ c0sz, String str) {
        C0SZ A0E = c0sz.A0E(str);
        if (A0E != null) {
            return A0E.A0G();
        }
        return null;
    }
}
