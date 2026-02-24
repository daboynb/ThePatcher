package p000X;

import android.text.TextUtils;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.FaX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34578FaX {
    public C34087FCj A00;
    public final Optional A02 = C00X.A01(337);
    public final C0e9 A03 = AbstractC23467Abq.A0m();
    public final Optional A01 = AbstractC127855is.A0l(650);

    public DYH A04(String str) {
        C34087FCj A02 = A02(str);
        if (A02 != null) {
            return A02.A00(null);
        }
        return null;
    }

    public static EY0 A00(DYH dyh, Object[] objArr) {
        objArr[8] = "TRY";
        objArr[9] = "HKD";
        objArr[10] = "MXN";
        return new EY0(new C34227FIw(dyh, new HashSet(Arrays.asList(objArr))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if ("UNSET".equalsIgnoreCase(r2) != false) goto L8;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:26:0x008e. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34087FCj A02(String str) {
        String A0q;
        DYH A01;
        String[] A1b;
        F2V A00;
        C34087FCj c34087FCj;
        String str2 = str;
        if (str != null && str2.length() != 0) {
            C1XF c1xf = C1XF.A0F;
        }
        C1XF A02 = this.A03.A02();
        if (A02 == null) {
            Log.m219e("PAY: PaymentConfiguration/initializeFactory/null country code/null default country");
            return null;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PAY: PaymentConfiguration/initializeFactory/null country code/default country code=");
        str2 = A02.A03;
        AbstractC34901ak.A1M(A04, str2);
        C34087FCj c34087FCj2 = this.A00;
        if (c34087FCj2 == null || !AbstractC041609b.A0D(c34087FCj2.A00, str2, true)) {
            Optional optional = this.A01;
            if (optional.isPresent()) {
                C40299HyF c40299HyF = (C40299HyF) optional.get();
                if (TextUtils.isEmpty(str2)) {
                    A0q = "PAY: PaymentConfigurationMap/getPaymentFactory/empty country code";
                } else {
                    String upperCase = str2.toUpperCase(Locale.US);
                    Map map = c40299HyF.A00;
                    if (map.containsKey(upperCase)) {
                        switch (upperCase) {
                            case "AE":
                                A01 = A01("AE", map);
                                A1b = C87U.A1b("USD", "PEN", 11, 1);
                                A1b[2] = "COP";
                                A1b[3] = "ARS";
                                A1b[4] = "CLP";
                                A1b[5] = "IDR";
                                DYX.A1I("ILS", "AED", A1b);
                                A00 = A00(A01, A1b);
                                c34087FCj = new C34087FCj(A00, upperCase);
                                break;
                            case "AR":
                                DYH A012 = A01("AR", map);
                                String[] A1b2 = C87U.A1b("USD", "PEN", 11, 1);
                                A1b2[2] = "COP";
                                A1b2[3] = "ARS";
                                A1b2[4] = "CLP";
                                A1b2[5] = "IDR";
                                DYX.A1I("ILS", "AED", A1b2);
                                A00 = A00(A012, A1b2);
                                c34087FCj = new C34087FCj(A00, upperCase);
                                break;
                            case "BR":
                                A00 = new C32399EXz(new C34227FIw(A01("BR", map), AbstractC127835iq.A14(Collections.singleton("BRL"))));
                                c34087FCj = new C34087FCj(A00, upperCase);
                                break;
                            case "CL":
                                DYH A013 = A01("CL", map);
                                String[] A1b3 = C87U.A1b("USD", "PEN", 11, 1);
                                A1b3[2] = "COP";
                                A1b3[3] = "ARS";
                                A1b3[4] = "CLP";
                                A1b3[5] = "IDR";
                                DYX.A1I("ILS", "AED", A1b3);
                                A00 = A00(A013, A1b3);
                                c34087FCj = new C34087FCj(A00, upperCase);
                                break;
                            case "CO":
                                DYH A014 = A01("CO", map);
                                String[] A1b4 = C87U.A1b("USD", "PEN", 11, 1);
                                A1b4[2] = "COP";
                                A1b4[3] = "ARS";
                                A1b4[4] = "CLP";
                                A1b4[5] = "IDR";
                                DYX.A1I("ILS", "AED", A1b4);
                                A00 = A00(A014, A1b4);
                                c34087FCj = new C34087FCj(A00, upperCase);
                                break;
                            case "EC":
                                DYH A015 = A01("EC", map);
                                String[] A1b5 = C87U.A1b("USD", "PEN", 11, 1);
                                A1b5[2] = "COP";
                                A1b5[3] = "ARS";
                                A1b5[4] = "CLP";
                                A1b5[5] = "IDR";
                                DYX.A1I("ILS", "AED", A1b5);
                                A00 = A00(A015, A1b5);
                                c34087FCj = new C34087FCj(A00, upperCase);
                                break;
                            case "HK":
                                A01 = A01("HK", map);
                                A1b = C87U.A1b("USD", "PEN", 11, 1);
                                A1b[2] = "COP";
                                A1b[3] = "ARS";
                                A1b[4] = "CLP";
                                A1b[5] = "IDR";
                                DYX.A1I("ILS", "AED", A1b);
                                A00 = A00(A01, A1b);
                                c34087FCj = new C34087FCj(A00, upperCase);
                                break;
                            case "ID":
                                A01 = A01("ID", map);
                                A1b = C87U.A1b("USD", "PEN", 11, 1);
                                A1b[2] = "COP";
                                A1b[3] = "ARS";
                                A1b[4] = "CLP";
                                A1b[5] = "IDR";
                                DYX.A1I("ILS", "AED", A1b);
                                A00 = A00(A01, A1b);
                                c34087FCj = new C34087FCj(A00, upperCase);
                                break;
                            case "IL":
                                A01 = A01("IL", map);
                                A1b = C87U.A1b("USD", "PEN", 11, 1);
                                A1b[2] = "COP";
                                A1b[3] = "ARS";
                                A1b[4] = "CLP";
                                A1b[5] = "IDR";
                                DYX.A1I("ILS", "AED", A1b);
                                A00 = A00(A01, A1b);
                                c34087FCj = new C34087FCj(A00, upperCase);
                                break;
                            case "IN":
                                A00 = new EY1(new C34227FIw(A01("IN", map), AbstractC127835iq.A14(Collections.singleton("INR"))));
                                c34087FCj = new C34087FCj(A00, upperCase);
                                break;
                            case "MX":
                                DYH A016 = A01("MX", map);
                                String[] A1b6 = C87U.A1b("USD", "PEN", 11, 1);
                                A1b6[2] = "COP";
                                A1b6[3] = "ARS";
                                A1b6[4] = "CLP";
                                A1b6[5] = "IDR";
                                DYX.A1I("ILS", "AED", A1b6);
                                A00 = A00(A016, A1b6);
                                c34087FCj = new C34087FCj(A00, upperCase);
                                break;
                            case "PE":
                                DYH A017 = A01("PE", map);
                                String[] A1b7 = C87U.A1b("USD", "PEN", 11, 1);
                                A1b7[2] = "COP";
                                A1b7[3] = "ARS";
                                A1b7[4] = "CLP";
                                A1b7[5] = "IDR";
                                DYX.A1I("ILS", "AED", A1b7);
                                A00 = A00(A017, A1b7);
                                c34087FCj = new C34087FCj(A00, upperCase);
                                break;
                            case "TR":
                                A01 = A01("TR", map);
                                A1b = C87U.A1b("USD", "PEN", 11, 1);
                                A1b[2] = "COP";
                                A1b[3] = "ARS";
                                A1b[4] = "CLP";
                                A1b[5] = "IDR";
                                DYX.A1I("ILS", "AED", A1b);
                                A00 = A00(A01, A1b);
                                c34087FCj = new C34087FCj(A00, upperCase);
                                break;
                            case "US":
                                DYH A018 = A01("US", map);
                                String[] A1b8 = C87U.A1b("USD", "PEN", 11, 1);
                                A1b8[2] = "COP";
                                A1b8[3] = "ARS";
                                A1b8[4] = "CLP";
                                A1b8[5] = "IDR";
                                DYX.A1I("ILS", "AED", A1b8);
                                A00 = A00(A018, A1b8);
                                c34087FCj = new C34087FCj(A00, upperCase);
                                break;
                        }
                        this.A00 = c34087FCj;
                    }
                    A0q = AbstractC34851af.A0q("PAY: PaymentConfigurationMap/getPaymentFactory/unmapped factory for country code=", upperCase, AnonymousClass000.A04());
                }
                Log.m219e(A0q);
                c34087FCj = null;
                this.A00 = c34087FCj;
            }
        }
        return this.A00;
    }

    public DYH A03() {
        String str;
        this.A02.A00();
        C0e9 c0e9 = this.A03;
        C1XF A02 = c0e9.A02();
        if (A02 == null) {
            Log.m219e("PAY: PaymentConfiguration/getService/null country");
        } else {
            String str2 = A02.A03;
            C34087FCj A022 = A02(str2);
            InterfaceC10600aT A01 = c0e9.A01();
            if (A01 != null) {
                str = ((C10620aV) A01).A05;
                C00C.A05(str);
            } else {
                str = null;
            }
            AbstractC34911al.A1E(AnonymousClass000.A04(), "PAY: PaymentConfiguration/getService/defaulted to countryCode=", str2);
            if (A022 != null) {
                return A022.A00(str);
            }
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public DYH A05(String str, String str2) {
        String str3 = str;
        String str4 = str2;
        Optional optional = this.A01;
        if (!optional.isPresent()) {
            return null;
        }
        C40299HyF c40299HyF = (C40299HyF) optional.get();
        if (str != null) {
            str3 = str3.toUpperCase(Locale.US);
        }
        Map map = c40299HyF.A00;
        if (!map.containsKey(str3)) {
            AbstractC34911al.A1E(AnonymousClass000.A04(), "PAY: PaymentConfigurationMap/getPaymentFactory/unmapped service for country code=", str3);
            return null;
        }
        if (str2 != null) {
            str4 = str4.toUpperCase(Locale.US);
        }
        if (!TextUtils.isEmpty(str4)) {
            switch (str4.hashCode()) {
                case 64672:
                    if (str4.equals("AED")) {
                        if (!TextUtils.isEmpty(str3)) {
                            switch (str3.hashCode()) {
                                case 2084:
                                    if (str3.equals("AE")) {
                                        break;
                                    }
                                    break;
                                case 2097:
                                    if (str3.equals("AR")) {
                                        break;
                                    }
                                    break;
                                case 2153:
                                    if (str3.equals("CL")) {
                                        break;
                                    }
                                    break;
                                case 2156:
                                    if (str3.equals("CO")) {
                                        break;
                                    }
                                    break;
                                case 2206:
                                    if (str3.equals("EC")) {
                                        break;
                                    }
                                    break;
                                case 2307:
                                    if (str3.equals("HK")) {
                                        break;
                                    }
                                    break;
                                case 2331:
                                    if (str3.equals("ID")) {
                                        break;
                                    }
                                    break;
                                case 2339:
                                    if (str3.equals("IL")) {
                                        break;
                                    }
                                    break;
                                case 2475:
                                    if (str3.equals("MX")) {
                                        break;
                                    }
                                    break;
                                case 2549:
                                    if (str3.equals("PE")) {
                                        break;
                                    }
                                    break;
                                case 2686:
                                    if (str3.equals("TR")) {
                                        break;
                                    }
                                    break;
                                case 2718:
                                    if (str3.equals("US")) {
                                        break;
                                    }
                                    break;
                            }
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", str3);
                            break;
                        }
                        Log.m219e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                        break;
                    }
                    Log.m219e("PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for currency");
                    break;
                case 65090:
                    if (str4.equals("ARS")) {
                        if (!TextUtils.isEmpty(str3)) {
                            switch (str3.hashCode()) {
                                case 2084:
                                    if (str3.equals("AE")) {
                                        break;
                                    }
                                    break;
                                case 2097:
                                    if (str3.equals("AR")) {
                                        break;
                                    }
                                    break;
                                case 2153:
                                    if (str3.equals("CL")) {
                                        break;
                                    }
                                    break;
                                case 2156:
                                    if (str3.equals("CO")) {
                                        break;
                                    }
                                    break;
                                case 2206:
                                    if (str3.equals("EC")) {
                                        break;
                                    }
                                    break;
                                case 2307:
                                    if (str3.equals("HK")) {
                                        break;
                                    }
                                    break;
                                case 2331:
                                    if (str3.equals("ID")) {
                                        break;
                                    }
                                    break;
                                case 2339:
                                    if (str3.equals("IL")) {
                                        break;
                                    }
                                    break;
                                case 2475:
                                    if (str3.equals("MX")) {
                                        break;
                                    }
                                    break;
                                case 2549:
                                    if (str3.equals("PE")) {
                                        break;
                                    }
                                    break;
                                case 2686:
                                    if (str3.equals("TR")) {
                                        break;
                                    }
                                    break;
                                case 2718:
                                    if (str3.equals("US")) {
                                        break;
                                    }
                                    break;
                            }
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", str3);
                            break;
                        }
                        Log.m219e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                        break;
                    }
                    Log.m219e("PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for currency");
                    break;
                case 66044:
                    if (str4.equals("BRL")) {
                        break;
                    }
                    Log.m219e("PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for currency");
                    break;
                case 66823:
                    if (str4.equals("CLP")) {
                        if (!TextUtils.isEmpty(str3)) {
                            switch (str3.hashCode()) {
                                case 2084:
                                    if (str3.equals("AE")) {
                                        break;
                                    }
                                    break;
                                case 2097:
                                    if (str3.equals("AR")) {
                                        break;
                                    }
                                    break;
                                case 2153:
                                    if (str3.equals("CL")) {
                                        break;
                                    }
                                    break;
                                case 2156:
                                    if (str3.equals("CO")) {
                                        break;
                                    }
                                    break;
                                case 2206:
                                    if (str3.equals("EC")) {
                                        break;
                                    }
                                    break;
                                case 2307:
                                    if (str3.equals("HK")) {
                                        break;
                                    }
                                    break;
                                case 2331:
                                    if (str3.equals("ID")) {
                                        break;
                                    }
                                    break;
                                case 2339:
                                    if (str3.equals("IL")) {
                                        break;
                                    }
                                    break;
                                case 2475:
                                    if (str3.equals("MX")) {
                                        break;
                                    }
                                    break;
                                case 2549:
                                    if (str3.equals("PE")) {
                                        break;
                                    }
                                    break;
                                case 2686:
                                    if (str3.equals("TR")) {
                                        break;
                                    }
                                    break;
                                case 2718:
                                    if (str3.equals("US")) {
                                        break;
                                    }
                                    break;
                            }
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", str3);
                            break;
                        }
                        Log.m219e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                        break;
                    }
                    Log.m219e("PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for currency");
                    break;
                case 66916:
                    if (str4.equals("COP")) {
                        if (!TextUtils.isEmpty(str3)) {
                            switch (str3.hashCode()) {
                                case 2084:
                                    if (str3.equals("AE")) {
                                        break;
                                    }
                                    break;
                                case 2097:
                                    if (str3.equals("AR")) {
                                        break;
                                    }
                                    break;
                                case 2153:
                                    if (str3.equals("CL")) {
                                        break;
                                    }
                                    break;
                                case 2156:
                                    if (str3.equals("CO")) {
                                        break;
                                    }
                                    break;
                                case 2206:
                                    if (str3.equals("EC")) {
                                        break;
                                    }
                                    break;
                                case 2307:
                                    if (str3.equals("HK")) {
                                        break;
                                    }
                                    break;
                                case 2331:
                                    if (str3.equals("ID")) {
                                        break;
                                    }
                                    break;
                                case 2339:
                                    if (str3.equals("IL")) {
                                        break;
                                    }
                                    break;
                                case 2475:
                                    if (str3.equals("MX")) {
                                        break;
                                    }
                                    break;
                                case 2549:
                                    if (str3.equals("PE")) {
                                        break;
                                    }
                                    break;
                                case 2686:
                                    if (str3.equals("TR")) {
                                        break;
                                    }
                                    break;
                                case 2718:
                                    if (str3.equals("US")) {
                                        break;
                                    }
                                    break;
                            }
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", str3);
                            break;
                        }
                        Log.m219e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                        break;
                    }
                    Log.m219e("PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for currency");
                    break;
                case 71585:
                    if (str4.equals("HKD")) {
                        if (!TextUtils.isEmpty(str3)) {
                            switch (str3.hashCode()) {
                                case 2084:
                                    if (str3.equals("AE")) {
                                        break;
                                    }
                                    break;
                                case 2097:
                                    if (str3.equals("AR")) {
                                        break;
                                    }
                                    break;
                                case 2153:
                                    if (str3.equals("CL")) {
                                        break;
                                    }
                                    break;
                                case 2156:
                                    if (str3.equals("CO")) {
                                        break;
                                    }
                                    break;
                                case 2206:
                                    if (str3.equals("EC")) {
                                        break;
                                    }
                                    break;
                                case 2307:
                                    if (str3.equals("HK")) {
                                        break;
                                    }
                                    break;
                                case 2331:
                                    if (str3.equals("ID")) {
                                        break;
                                    }
                                    break;
                                case 2339:
                                    if (str3.equals("IL")) {
                                        break;
                                    }
                                    break;
                                case 2475:
                                    if (str3.equals("MX")) {
                                        break;
                                    }
                                    break;
                                case 2549:
                                    if (str3.equals("PE")) {
                                        break;
                                    }
                                    break;
                                case 2686:
                                    if (str3.equals("TR")) {
                                        break;
                                    }
                                    break;
                                case 2718:
                                    if (str3.equals("US")) {
                                        break;
                                    }
                                    break;
                            }
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", str3);
                            break;
                        }
                        Log.m219e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                        break;
                    }
                    Log.m219e("PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for currency");
                    break;
                case 72343:
                    if (str4.equals("IDR")) {
                        if (!TextUtils.isEmpty(str3)) {
                            switch (str3.hashCode()) {
                                case 2084:
                                    if (str3.equals("AE")) {
                                        break;
                                    }
                                    break;
                                case 2097:
                                    if (str3.equals("AR")) {
                                        break;
                                    }
                                    break;
                                case 2153:
                                    if (str3.equals("CL")) {
                                        break;
                                    }
                                    break;
                                case 2156:
                                    if (str3.equals("CO")) {
                                        break;
                                    }
                                    break;
                                case 2206:
                                    if (str3.equals("EC")) {
                                        break;
                                    }
                                    break;
                                case 2307:
                                    if (str3.equals("HK")) {
                                        break;
                                    }
                                    break;
                                case 2331:
                                    if (str3.equals("ID")) {
                                        break;
                                    }
                                    break;
                                case 2339:
                                    if (str3.equals("IL")) {
                                        break;
                                    }
                                    break;
                                case 2475:
                                    if (str3.equals("MX")) {
                                        break;
                                    }
                                    break;
                                case 2549:
                                    if (str3.equals("PE")) {
                                        break;
                                    }
                                    break;
                                case 2686:
                                    if (str3.equals("TR")) {
                                        break;
                                    }
                                    break;
                                case 2718:
                                    if (str3.equals("US")) {
                                        break;
                                    }
                                    break;
                            }
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", str3);
                            break;
                        }
                        Log.m219e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                        break;
                    }
                    Log.m219e("PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for currency");
                    break;
                case 72592:
                    if (str4.equals("ILS")) {
                        if (!TextUtils.isEmpty(str3)) {
                            switch (str3.hashCode()) {
                                case 2084:
                                    if (str3.equals("AE")) {
                                        break;
                                    }
                                    break;
                                case 2097:
                                    if (str3.equals("AR")) {
                                        break;
                                    }
                                    break;
                                case 2153:
                                    if (str3.equals("CL")) {
                                        break;
                                    }
                                    break;
                                case 2156:
                                    if (str3.equals("CO")) {
                                        break;
                                    }
                                    break;
                                case 2206:
                                    if (str3.equals("EC")) {
                                        break;
                                    }
                                    break;
                                case 2307:
                                    if (str3.equals("HK")) {
                                        break;
                                    }
                                    break;
                                case 2331:
                                    if (str3.equals("ID")) {
                                        break;
                                    }
                                    break;
                                case 2339:
                                    if (str3.equals("IL")) {
                                        break;
                                    }
                                    break;
                                case 2475:
                                    if (str3.equals("MX")) {
                                        break;
                                    }
                                    break;
                                case 2549:
                                    if (str3.equals("PE")) {
                                        break;
                                    }
                                    break;
                                case 2686:
                                    if (str3.equals("TR")) {
                                        break;
                                    }
                                    break;
                                case 2718:
                                    if (str3.equals("US")) {
                                        break;
                                    }
                                    break;
                            }
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", str3);
                            break;
                        }
                        Log.m219e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                        break;
                    }
                    Log.m219e("PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for currency");
                    break;
                case 72653:
                    if (str4.equals("INR")) {
                        break;
                    }
                    Log.m219e("PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for currency");
                    break;
                case 76803:
                    if (str4.equals("MXN")) {
                        if (!TextUtils.isEmpty(str3)) {
                            switch (str3.hashCode()) {
                                case 2084:
                                    if (str3.equals("AE")) {
                                        break;
                                    }
                                    break;
                                case 2097:
                                    if (str3.equals("AR")) {
                                        break;
                                    }
                                    break;
                                case 2153:
                                    if (str3.equals("CL")) {
                                        break;
                                    }
                                    break;
                                case 2156:
                                    if (str3.equals("CO")) {
                                        break;
                                    }
                                    break;
                                case 2206:
                                    if (str3.equals("EC")) {
                                        break;
                                    }
                                    break;
                                case 2307:
                                    if (str3.equals("HK")) {
                                        break;
                                    }
                                    break;
                                case 2331:
                                    if (str3.equals("ID")) {
                                        break;
                                    }
                                    break;
                                case 2339:
                                    if (str3.equals("IL")) {
                                        break;
                                    }
                                    break;
                                case 2475:
                                    if (str3.equals("MX")) {
                                        break;
                                    }
                                    break;
                                case 2549:
                                    if (str3.equals("PE")) {
                                        break;
                                    }
                                    break;
                                case 2686:
                                    if (str3.equals("TR")) {
                                        break;
                                    }
                                    break;
                                case 2718:
                                    if (str3.equals("US")) {
                                        break;
                                    }
                                    break;
                            }
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", str3);
                            break;
                        }
                        Log.m219e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                        break;
                    }
                    Log.m219e("PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for currency");
                    break;
                case 79097:
                    if (str4.equals("PEN")) {
                        if (!TextUtils.isEmpty(str3)) {
                            switch (str3.hashCode()) {
                                case 2084:
                                    if (str3.equals("AE")) {
                                        break;
                                    }
                                    break;
                                case 2097:
                                    if (str3.equals("AR")) {
                                        break;
                                    }
                                    break;
                                case 2153:
                                    if (str3.equals("CL")) {
                                        break;
                                    }
                                    break;
                                case 2156:
                                    if (str3.equals("CO")) {
                                        break;
                                    }
                                    break;
                                case 2206:
                                    if (str3.equals("EC")) {
                                        break;
                                    }
                                    break;
                                case 2307:
                                    if (str3.equals("HK")) {
                                        break;
                                    }
                                    break;
                                case 2331:
                                    if (str3.equals("ID")) {
                                        break;
                                    }
                                    break;
                                case 2339:
                                    if (str3.equals("IL")) {
                                        break;
                                    }
                                    break;
                                case 2475:
                                    if (str3.equals("MX")) {
                                        break;
                                    }
                                    break;
                                case 2549:
                                    if (str3.equals("PE")) {
                                        break;
                                    }
                                    break;
                                case 2686:
                                    if (str3.equals("TR")) {
                                        break;
                                    }
                                    break;
                                case 2718:
                                    if (str3.equals("US")) {
                                        break;
                                    }
                                    break;
                            }
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", str3);
                            break;
                        }
                        Log.m219e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                        break;
                    }
                    Log.m219e("PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for currency");
                    break;
                case 83355:
                    if (str4.equals("TRY")) {
                        if (!TextUtils.isEmpty(str3)) {
                            switch (str3.hashCode()) {
                                case 2084:
                                    if (str3.equals("AE")) {
                                        break;
                                    }
                                    break;
                                case 2097:
                                    if (str3.equals("AR")) {
                                        break;
                                    }
                                    break;
                                case 2153:
                                    if (str3.equals("CL")) {
                                        break;
                                    }
                                    break;
                                case 2156:
                                    if (str3.equals("CO")) {
                                        break;
                                    }
                                    break;
                                case 2206:
                                    if (str3.equals("EC")) {
                                        break;
                                    }
                                    break;
                                case 2307:
                                    if (str3.equals("HK")) {
                                        break;
                                    }
                                    break;
                                case 2331:
                                    if (str3.equals("ID")) {
                                        break;
                                    }
                                    break;
                                case 2339:
                                    if (str3.equals("IL")) {
                                        break;
                                    }
                                    break;
                                case 2475:
                                    if (str3.equals("MX")) {
                                        break;
                                    }
                                    break;
                                case 2549:
                                    if (str3.equals("PE")) {
                                        break;
                                    }
                                    break;
                                case 2686:
                                    if (str3.equals("TR")) {
                                        break;
                                    }
                                    break;
                                case 2718:
                                    if (str3.equals("US")) {
                                        break;
                                    }
                                    break;
                            }
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", str3);
                            break;
                        }
                        Log.m219e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                        break;
                    }
                    Log.m219e("PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for currency");
                    break;
                case 84326:
                    if (str4.equals("USD")) {
                        if (!TextUtils.isEmpty(str3)) {
                            switch (str3.hashCode()) {
                                case 2084:
                                    if (str3.equals("AE")) {
                                        break;
                                    }
                                    break;
                                case 2097:
                                    if (str3.equals("AR")) {
                                        break;
                                    }
                                    break;
                                case 2153:
                                    if (str3.equals("CL")) {
                                        break;
                                    }
                                    break;
                                case 2156:
                                    if (str3.equals("CO")) {
                                        break;
                                    }
                                    break;
                                case 2206:
                                    if (str3.equals("EC")) {
                                        break;
                                    }
                                    break;
                                case 2307:
                                    if (str3.equals("HK")) {
                                        break;
                                    }
                                    break;
                                case 2331:
                                    if (str3.equals("ID")) {
                                        break;
                                    }
                                    break;
                                case 2339:
                                    if (str3.equals("IL")) {
                                        break;
                                    }
                                    break;
                                case 2475:
                                    if (str3.equals("MX")) {
                                        break;
                                    }
                                    break;
                                case 2549:
                                    if (str3.equals("PE")) {
                                        break;
                                    }
                                    break;
                                case 2686:
                                    if (str3.equals("TR")) {
                                        break;
                                    }
                                    break;
                                case 2718:
                                    if (str3.equals("US")) {
                                        break;
                                    }
                                    break;
                            }
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", str3);
                            break;
                        }
                        Log.m219e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                        break;
                    }
                    Log.m219e("PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for currency");
                    break;
                default:
                    Log.m219e("PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for currency");
                    break;
            }
            return null;
        }
        if (!TextUtils.isEmpty(str3)) {
            switch (str3.hashCode()) {
                case 2084:
                    if (str3.equals("AE")) {
                        if (!TextUtils.isEmpty(str4)) {
                            switch (str4.hashCode()) {
                                case 64672:
                                    if (str4.equals("AED")) {
                                        break;
                                    }
                                    break;
                                case 65090:
                                    if (str4.equals("ARS")) {
                                        break;
                                    }
                                    break;
                                case 66823:
                                    if (str4.equals("CLP")) {
                                        break;
                                    }
                                    break;
                                case 66916:
                                    if (str4.equals("COP")) {
                                        break;
                                    }
                                    break;
                                case 71585:
                                    if (str4.equals("HKD")) {
                                        break;
                                    }
                                    break;
                                case 72343:
                                    if (str4.equals("IDR")) {
                                        break;
                                    }
                                    break;
                                case 72592:
                                    if (str4.equals("ILS")) {
                                        break;
                                    }
                                    break;
                                case 76803:
                                    if (str4.equals("MXN")) {
                                        break;
                                    }
                                    break;
                                case 79097:
                                    if (str4.equals("PEN")) {
                                        break;
                                    }
                                    break;
                                case 83355:
                                    if (str4.equals("TRY")) {
                                        break;
                                    }
                                    break;
                                case 84326:
                                    if (str4.equals("USD")) {
                                        break;
                                    }
                                    break;
                            }
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                            A04.append(str3);
                            AbstractC34901ak.A1M(A04, "/unmapped service for currency");
                            break;
                        }
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                        A042.append(str3);
                        AbstractC34901ak.A1M(A042, "/requires currency but is empty");
                        break;
                    }
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                    A043.append(str3);
                    AbstractC34901ak.A1M(A043, "/unmapped service");
                    break;
                case 2097:
                    if (str3.equals("AR")) {
                        if (!TextUtils.isEmpty(str4)) {
                            switch (str4.hashCode()) {
                                case 64672:
                                    if (str4.equals("AED")) {
                                        break;
                                    }
                                    break;
                                case 65090:
                                    if (str4.equals("ARS")) {
                                        break;
                                    }
                                    break;
                                case 66823:
                                    if (str4.equals("CLP")) {
                                        break;
                                    }
                                    break;
                                case 66916:
                                    if (str4.equals("COP")) {
                                        break;
                                    }
                                    break;
                                case 71585:
                                    if (str4.equals("HKD")) {
                                        break;
                                    }
                                    break;
                                case 72343:
                                    if (str4.equals("IDR")) {
                                        break;
                                    }
                                    break;
                                case 72592:
                                    if (str4.equals("ILS")) {
                                        break;
                                    }
                                    break;
                                case 76803:
                                    if (str4.equals("MXN")) {
                                        break;
                                    }
                                    break;
                                case 79097:
                                    if (str4.equals("PEN")) {
                                        break;
                                    }
                                    break;
                                case 83355:
                                    if (str4.equals("TRY")) {
                                        break;
                                    }
                                    break;
                                case 84326:
                                    if (str4.equals("USD")) {
                                        break;
                                    }
                                    break;
                            }
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                            A044.append(str3);
                            AbstractC34901ak.A1M(A044, "/unmapped service for currency");
                            break;
                        }
                        StringBuilder A0422 = AnonymousClass000.A04();
                        A0422.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                        A0422.append(str3);
                        AbstractC34901ak.A1M(A0422, "/requires currency but is empty");
                        break;
                    }
                    StringBuilder A0432 = AnonymousClass000.A04();
                    A0432.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                    A0432.append(str3);
                    AbstractC34901ak.A1M(A0432, "/unmapped service");
                    break;
                case 2128:
                    if (str3.equals("BR")) {
                        break;
                    }
                    StringBuilder A04322 = AnonymousClass000.A04();
                    A04322.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                    A04322.append(str3);
                    AbstractC34901ak.A1M(A04322, "/unmapped service");
                    break;
                case 2153:
                    if (str3.equals("CL")) {
                        if (!TextUtils.isEmpty(str4)) {
                            switch (str4.hashCode()) {
                                case 64672:
                                    if (str4.equals("AED")) {
                                        break;
                                    }
                                    break;
                                case 65090:
                                    if (str4.equals("ARS")) {
                                        break;
                                    }
                                    break;
                                case 66823:
                                    if (str4.equals("CLP")) {
                                        break;
                                    }
                                    break;
                                case 66916:
                                    if (str4.equals("COP")) {
                                        break;
                                    }
                                    break;
                                case 71585:
                                    if (str4.equals("HKD")) {
                                        break;
                                    }
                                    break;
                                case 72343:
                                    if (str4.equals("IDR")) {
                                        break;
                                    }
                                    break;
                                case 72592:
                                    if (str4.equals("ILS")) {
                                        break;
                                    }
                                    break;
                                case 76803:
                                    if (str4.equals("MXN")) {
                                        break;
                                    }
                                    break;
                                case 79097:
                                    if (str4.equals("PEN")) {
                                        break;
                                    }
                                    break;
                                case 83355:
                                    if (str4.equals("TRY")) {
                                        break;
                                    }
                                    break;
                                case 84326:
                                    if (str4.equals("USD")) {
                                        break;
                                    }
                                    break;
                            }
                            StringBuilder A0442 = AnonymousClass000.A04();
                            A0442.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                            A0442.append(str3);
                            AbstractC34901ak.A1M(A0442, "/unmapped service for currency");
                            break;
                        }
                        StringBuilder A04222 = AnonymousClass000.A04();
                        A04222.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                        A04222.append(str3);
                        AbstractC34901ak.A1M(A04222, "/requires currency but is empty");
                        break;
                    }
                    StringBuilder A043222 = AnonymousClass000.A04();
                    A043222.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                    A043222.append(str3);
                    AbstractC34901ak.A1M(A043222, "/unmapped service");
                    break;
                case 2156:
                    if (str3.equals("CO")) {
                        if (!TextUtils.isEmpty(str4)) {
                            switch (str4.hashCode()) {
                                case 64672:
                                    if (str4.equals("AED")) {
                                        break;
                                    }
                                    break;
                                case 65090:
                                    if (str4.equals("ARS")) {
                                        break;
                                    }
                                    break;
                                case 66823:
                                    if (str4.equals("CLP")) {
                                        break;
                                    }
                                    break;
                                case 66916:
                                    if (str4.equals("COP")) {
                                        break;
                                    }
                                    break;
                                case 71585:
                                    if (str4.equals("HKD")) {
                                        break;
                                    }
                                    break;
                                case 72343:
                                    if (str4.equals("IDR")) {
                                        break;
                                    }
                                    break;
                                case 72592:
                                    if (str4.equals("ILS")) {
                                        break;
                                    }
                                    break;
                                case 76803:
                                    if (str4.equals("MXN")) {
                                        break;
                                    }
                                    break;
                                case 79097:
                                    if (str4.equals("PEN")) {
                                        break;
                                    }
                                    break;
                                case 83355:
                                    if (str4.equals("TRY")) {
                                        break;
                                    }
                                    break;
                                case 84326:
                                    if (str4.equals("USD")) {
                                        break;
                                    }
                                    break;
                            }
                            StringBuilder A04422 = AnonymousClass000.A04();
                            A04422.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                            A04422.append(str3);
                            AbstractC34901ak.A1M(A04422, "/unmapped service for currency");
                            break;
                        }
                        StringBuilder A042222 = AnonymousClass000.A04();
                        A042222.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                        A042222.append(str3);
                        AbstractC34901ak.A1M(A042222, "/requires currency but is empty");
                        break;
                    }
                    StringBuilder A0432222 = AnonymousClass000.A04();
                    A0432222.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                    A0432222.append(str3);
                    AbstractC34901ak.A1M(A0432222, "/unmapped service");
                    break;
                case 2206:
                    if (str3.equals("EC")) {
                        if (!TextUtils.isEmpty(str4)) {
                            switch (str4.hashCode()) {
                                case 64672:
                                    if (str4.equals("AED")) {
                                        break;
                                    }
                                    break;
                                case 65090:
                                    if (str4.equals("ARS")) {
                                        break;
                                    }
                                    break;
                                case 66823:
                                    if (str4.equals("CLP")) {
                                        break;
                                    }
                                    break;
                                case 66916:
                                    if (str4.equals("COP")) {
                                        break;
                                    }
                                    break;
                                case 71585:
                                    if (str4.equals("HKD")) {
                                        break;
                                    }
                                    break;
                                case 72343:
                                    if (str4.equals("IDR")) {
                                        break;
                                    }
                                    break;
                                case 72592:
                                    if (str4.equals("ILS")) {
                                        break;
                                    }
                                    break;
                                case 76803:
                                    if (str4.equals("MXN")) {
                                        break;
                                    }
                                    break;
                                case 79097:
                                    if (str4.equals("PEN")) {
                                        break;
                                    }
                                    break;
                                case 83355:
                                    if (str4.equals("TRY")) {
                                        break;
                                    }
                                    break;
                                case 84326:
                                    if (str4.equals("USD")) {
                                        break;
                                    }
                                    break;
                            }
                            StringBuilder A044222 = AnonymousClass000.A04();
                            A044222.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                            A044222.append(str3);
                            AbstractC34901ak.A1M(A044222, "/unmapped service for currency");
                            break;
                        }
                        StringBuilder A0422222 = AnonymousClass000.A04();
                        A0422222.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                        A0422222.append(str3);
                        AbstractC34901ak.A1M(A0422222, "/requires currency but is empty");
                        break;
                    }
                    StringBuilder A04322222 = AnonymousClass000.A04();
                    A04322222.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                    A04322222.append(str3);
                    AbstractC34901ak.A1M(A04322222, "/unmapped service");
                    break;
                case 2307:
                    if (str3.equals("HK")) {
                        if (!TextUtils.isEmpty(str4)) {
                            switch (str4.hashCode()) {
                                case 64672:
                                    if (str4.equals("AED")) {
                                        break;
                                    }
                                    break;
                                case 65090:
                                    if (str4.equals("ARS")) {
                                        break;
                                    }
                                    break;
                                case 66823:
                                    if (str4.equals("CLP")) {
                                        break;
                                    }
                                    break;
                                case 66916:
                                    if (str4.equals("COP")) {
                                        break;
                                    }
                                    break;
                                case 71585:
                                    if (str4.equals("HKD")) {
                                        break;
                                    }
                                    break;
                                case 72343:
                                    if (str4.equals("IDR")) {
                                        break;
                                    }
                                    break;
                                case 72592:
                                    if (str4.equals("ILS")) {
                                        break;
                                    }
                                    break;
                                case 76803:
                                    if (str4.equals("MXN")) {
                                        break;
                                    }
                                    break;
                                case 79097:
                                    if (str4.equals("PEN")) {
                                        break;
                                    }
                                    break;
                                case 83355:
                                    if (str4.equals("TRY")) {
                                        break;
                                    }
                                    break;
                                case 84326:
                                    if (str4.equals("USD")) {
                                        break;
                                    }
                                    break;
                            }
                            StringBuilder A0442222 = AnonymousClass000.A04();
                            A0442222.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                            A0442222.append(str3);
                            AbstractC34901ak.A1M(A0442222, "/unmapped service for currency");
                            break;
                        }
                        StringBuilder A04222222 = AnonymousClass000.A04();
                        A04222222.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                        A04222222.append(str3);
                        AbstractC34901ak.A1M(A04222222, "/requires currency but is empty");
                        break;
                    }
                    StringBuilder A043222222 = AnonymousClass000.A04();
                    A043222222.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                    A043222222.append(str3);
                    AbstractC34901ak.A1M(A043222222, "/unmapped service");
                    break;
                case 2331:
                    if (str3.equals("ID")) {
                        if (!TextUtils.isEmpty(str4)) {
                            switch (str4.hashCode()) {
                                case 64672:
                                    if (str4.equals("AED")) {
                                        break;
                                    }
                                    break;
                                case 65090:
                                    if (str4.equals("ARS")) {
                                        break;
                                    }
                                    break;
                                case 66823:
                                    if (str4.equals("CLP")) {
                                        break;
                                    }
                                    break;
                                case 66916:
                                    if (str4.equals("COP")) {
                                        break;
                                    }
                                    break;
                                case 71585:
                                    if (str4.equals("HKD")) {
                                        break;
                                    }
                                    break;
                                case 72343:
                                    if (str4.equals("IDR")) {
                                        break;
                                    }
                                    break;
                                case 72592:
                                    if (str4.equals("ILS")) {
                                        break;
                                    }
                                    break;
                                case 76803:
                                    if (str4.equals("MXN")) {
                                        break;
                                    }
                                    break;
                                case 79097:
                                    if (str4.equals("PEN")) {
                                        break;
                                    }
                                    break;
                                case 83355:
                                    if (str4.equals("TRY")) {
                                        break;
                                    }
                                    break;
                                case 84326:
                                    if (str4.equals("USD")) {
                                        break;
                                    }
                                    break;
                            }
                            StringBuilder A04422222 = AnonymousClass000.A04();
                            A04422222.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                            A04422222.append(str3);
                            AbstractC34901ak.A1M(A04422222, "/unmapped service for currency");
                            break;
                        }
                        StringBuilder A042222222 = AnonymousClass000.A04();
                        A042222222.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                        A042222222.append(str3);
                        AbstractC34901ak.A1M(A042222222, "/requires currency but is empty");
                        break;
                    }
                    StringBuilder A0432222222 = AnonymousClass000.A04();
                    A0432222222.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                    A0432222222.append(str3);
                    AbstractC34901ak.A1M(A0432222222, "/unmapped service");
                    break;
                case 2339:
                    if (str3.equals("IL")) {
                        if (!TextUtils.isEmpty(str4)) {
                            switch (str4.hashCode()) {
                                case 64672:
                                    if (str4.equals("AED")) {
                                        break;
                                    }
                                    break;
                                case 65090:
                                    if (str4.equals("ARS")) {
                                        break;
                                    }
                                    break;
                                case 66823:
                                    if (str4.equals("CLP")) {
                                        break;
                                    }
                                    break;
                                case 66916:
                                    if (str4.equals("COP")) {
                                        break;
                                    }
                                    break;
                                case 71585:
                                    if (str4.equals("HKD")) {
                                        break;
                                    }
                                    break;
                                case 72343:
                                    if (str4.equals("IDR")) {
                                        break;
                                    }
                                    break;
                                case 72592:
                                    if (str4.equals("ILS")) {
                                        break;
                                    }
                                    break;
                                case 76803:
                                    if (str4.equals("MXN")) {
                                        break;
                                    }
                                    break;
                                case 79097:
                                    if (str4.equals("PEN")) {
                                        break;
                                    }
                                    break;
                                case 83355:
                                    if (str4.equals("TRY")) {
                                        break;
                                    }
                                    break;
                                case 84326:
                                    if (str4.equals("USD")) {
                                        break;
                                    }
                                    break;
                            }
                            StringBuilder A044222222 = AnonymousClass000.A04();
                            A044222222.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                            A044222222.append(str3);
                            AbstractC34901ak.A1M(A044222222, "/unmapped service for currency");
                            break;
                        }
                        StringBuilder A0422222222 = AnonymousClass000.A04();
                        A0422222222.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                        A0422222222.append(str3);
                        AbstractC34901ak.A1M(A0422222222, "/requires currency but is empty");
                        break;
                    }
                    StringBuilder A04322222222 = AnonymousClass000.A04();
                    A04322222222.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                    A04322222222.append(str3);
                    AbstractC34901ak.A1M(A04322222222, "/unmapped service");
                    break;
                case 2341:
                    if (str3.equals("IN")) {
                        break;
                    }
                    StringBuilder A043222222222 = AnonymousClass000.A04();
                    A043222222222.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                    A043222222222.append(str3);
                    AbstractC34901ak.A1M(A043222222222, "/unmapped service");
                    break;
                case 2475:
                    if (str3.equals("MX")) {
                        if (!TextUtils.isEmpty(str4)) {
                            switch (str4.hashCode()) {
                                case 64672:
                                    if (str4.equals("AED")) {
                                        break;
                                    }
                                    break;
                                case 65090:
                                    if (str4.equals("ARS")) {
                                        break;
                                    }
                                    break;
                                case 66823:
                                    if (str4.equals("CLP")) {
                                        break;
                                    }
                                    break;
                                case 66916:
                                    if (str4.equals("COP")) {
                                        break;
                                    }
                                    break;
                                case 71585:
                                    if (str4.equals("HKD")) {
                                        break;
                                    }
                                    break;
                                case 72343:
                                    if (str4.equals("IDR")) {
                                        break;
                                    }
                                    break;
                                case 72592:
                                    if (str4.equals("ILS")) {
                                        break;
                                    }
                                    break;
                                case 76803:
                                    if (str4.equals("MXN")) {
                                        break;
                                    }
                                    break;
                                case 79097:
                                    if (str4.equals("PEN")) {
                                        break;
                                    }
                                    break;
                                case 83355:
                                    if (str4.equals("TRY")) {
                                        break;
                                    }
                                    break;
                                case 84326:
                                    if (str4.equals("USD")) {
                                        break;
                                    }
                                    break;
                            }
                            StringBuilder A0442222222 = AnonymousClass000.A04();
                            A0442222222.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                            A0442222222.append(str3);
                            AbstractC34901ak.A1M(A0442222222, "/unmapped service for currency");
                            break;
                        }
                        StringBuilder A04222222222 = AnonymousClass000.A04();
                        A04222222222.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                        A04222222222.append(str3);
                        AbstractC34901ak.A1M(A04222222222, "/requires currency but is empty");
                        break;
                    }
                    StringBuilder A0432222222222 = AnonymousClass000.A04();
                    A0432222222222.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                    A0432222222222.append(str3);
                    AbstractC34901ak.A1M(A0432222222222, "/unmapped service");
                    break;
                case 2549:
                    if (str3.equals("PE")) {
                        if (!TextUtils.isEmpty(str4)) {
                            switch (str4.hashCode()) {
                                case 64672:
                                    if (str4.equals("AED")) {
                                        break;
                                    }
                                    break;
                                case 65090:
                                    if (str4.equals("ARS")) {
                                        break;
                                    }
                                    break;
                                case 66823:
                                    if (str4.equals("CLP")) {
                                        break;
                                    }
                                    break;
                                case 66916:
                                    if (str4.equals("COP")) {
                                        break;
                                    }
                                    break;
                                case 71585:
                                    if (str4.equals("HKD")) {
                                        break;
                                    }
                                    break;
                                case 72343:
                                    if (str4.equals("IDR")) {
                                        break;
                                    }
                                    break;
                                case 72592:
                                    if (str4.equals("ILS")) {
                                        break;
                                    }
                                    break;
                                case 76803:
                                    if (str4.equals("MXN")) {
                                        break;
                                    }
                                    break;
                                case 79097:
                                    if (str4.equals("PEN")) {
                                        break;
                                    }
                                    break;
                                case 83355:
                                    if (str4.equals("TRY")) {
                                        break;
                                    }
                                    break;
                                case 84326:
                                    if (str4.equals("USD")) {
                                        break;
                                    }
                                    break;
                            }
                            StringBuilder A04422222222 = AnonymousClass000.A04();
                            A04422222222.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                            A04422222222.append(str3);
                            AbstractC34901ak.A1M(A04422222222, "/unmapped service for currency");
                            break;
                        }
                        StringBuilder A042222222222 = AnonymousClass000.A04();
                        A042222222222.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                        A042222222222.append(str3);
                        AbstractC34901ak.A1M(A042222222222, "/requires currency but is empty");
                        break;
                    }
                    StringBuilder A04322222222222 = AnonymousClass000.A04();
                    A04322222222222.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                    A04322222222222.append(str3);
                    AbstractC34901ak.A1M(A04322222222222, "/unmapped service");
                    break;
                case 2686:
                    if (str3.equals("TR")) {
                        if (!TextUtils.isEmpty(str4)) {
                            switch (str4.hashCode()) {
                                case 64672:
                                    if (str4.equals("AED")) {
                                        break;
                                    }
                                    break;
                                case 65090:
                                    if (str4.equals("ARS")) {
                                        break;
                                    }
                                    break;
                                case 66823:
                                    if (str4.equals("CLP")) {
                                        break;
                                    }
                                    break;
                                case 66916:
                                    if (str4.equals("COP")) {
                                        break;
                                    }
                                    break;
                                case 71585:
                                    if (str4.equals("HKD")) {
                                        break;
                                    }
                                    break;
                                case 72343:
                                    if (str4.equals("IDR")) {
                                        break;
                                    }
                                    break;
                                case 72592:
                                    if (str4.equals("ILS")) {
                                        break;
                                    }
                                    break;
                                case 76803:
                                    if (str4.equals("MXN")) {
                                        break;
                                    }
                                    break;
                                case 79097:
                                    if (str4.equals("PEN")) {
                                        break;
                                    }
                                    break;
                                case 83355:
                                    if (str4.equals("TRY")) {
                                        break;
                                    }
                                    break;
                                case 84326:
                                    if (str4.equals("USD")) {
                                        break;
                                    }
                                    break;
                            }
                            StringBuilder A044222222222 = AnonymousClass000.A04();
                            A044222222222.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                            A044222222222.append(str3);
                            AbstractC34901ak.A1M(A044222222222, "/unmapped service for currency");
                            break;
                        }
                        StringBuilder A0422222222222 = AnonymousClass000.A04();
                        A0422222222222.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                        A0422222222222.append(str3);
                        AbstractC34901ak.A1M(A0422222222222, "/requires currency but is empty");
                        break;
                    }
                    StringBuilder A043222222222222 = AnonymousClass000.A04();
                    A043222222222222.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                    A043222222222222.append(str3);
                    AbstractC34901ak.A1M(A043222222222222, "/unmapped service");
                    break;
                case 2718:
                    if (str3.equals("US")) {
                        if (!TextUtils.isEmpty(str4)) {
                            switch (str4.hashCode()) {
                                case 64672:
                                    if (str4.equals("AED")) {
                                        break;
                                    }
                                    break;
                                case 65090:
                                    if (str4.equals("ARS")) {
                                        break;
                                    }
                                    break;
                                case 66823:
                                    if (str4.equals("CLP")) {
                                        break;
                                    }
                                    break;
                                case 66916:
                                    if (str4.equals("COP")) {
                                        break;
                                    }
                                    break;
                                case 71585:
                                    if (str4.equals("HKD")) {
                                        break;
                                    }
                                    break;
                                case 72343:
                                    if (str4.equals("IDR")) {
                                        break;
                                    }
                                    break;
                                case 72592:
                                    if (str4.equals("ILS")) {
                                        break;
                                    }
                                    break;
                                case 76803:
                                    if (str4.equals("MXN")) {
                                        break;
                                    }
                                    break;
                                case 79097:
                                    if (str4.equals("PEN")) {
                                        break;
                                    }
                                    break;
                                case 83355:
                                    if (str4.equals("TRY")) {
                                        break;
                                    }
                                    break;
                                case 84326:
                                    if (str4.equals("USD")) {
                                        break;
                                    }
                                    break;
                            }
                            StringBuilder A0442222222222 = AnonymousClass000.A04();
                            A0442222222222.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                            A0442222222222.append(str3);
                            AbstractC34901ak.A1M(A0442222222222, "/unmapped service for currency");
                            break;
                        }
                        StringBuilder A04222222222222 = AnonymousClass000.A04();
                        A04222222222222.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                        A04222222222222.append(str3);
                        AbstractC34901ak.A1M(A04222222222222, "/requires currency but is empty");
                        break;
                    }
                    StringBuilder A0432222222222222 = AnonymousClass000.A04();
                    A0432222222222222.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                    A0432222222222222.append(str3);
                    AbstractC34901ak.A1M(A0432222222222222, "/unmapped service");
                    break;
                default:
                    StringBuilder A04322222222222222 = AnonymousClass000.A04();
                    A04322222222222222.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                    A04322222222222222.append(str3);
                    AbstractC34901ak.A1M(A04322222222222222, "/unmapped service");
                    break;
            }
            return null;
        }
        Log.m219e("PAY: PaymentConfigurationMap/getPaymentService/unmapped service for country and currency");
        return null;
    }

    public static DYH A01(Object obj, Map map) {
        C00p c00p = (C00p) map.get(obj);
        c00p.getClass();
        return (DYH) c00p.get();
    }
}
