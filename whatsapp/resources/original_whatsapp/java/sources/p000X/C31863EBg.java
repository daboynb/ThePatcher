package p000X;

import android.app.Activity;
import android.content.Intent;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* renamed from: X.EBg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31863EBg extends AbstractC28485CmP {
    public final FAR A00;

    public C31863EBg(FAR far) {
        super("wa.action.novi.EncryptLogEventV2", "bk.action.waffle.HasPaymentAccount", "bk.action.waffle.StartPaymentOnboarding", "bk.action.waffle.DeletePaymentAccount", "bk.action.waffle.EligibleToShowPaymentsRow", "bk.action.waffle.ShowPaymentSettings", "wa.action.CheckCpfCnpj", "wa.action.GetProcessedData", "wa.action.CheckCardNumber", "wa.action.CheckPinr");
        this.A00 = far;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02d6, code lost:
    
        if ((r3 % 10) == 0) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0090, code lost:
    
        if (r19.equals("bk.action.waffle.HasPaymentAccount") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0099, code lost:
    
        if (r19.equals("wa.action.GetProcessedData") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0126, code lost:
    
        if (r19.equals("wa.action.CheckCpfCnpj") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0130, code lost:
    
        if (r19.equals("wa.action.CheckCardNumber") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0212, code lost:
    
        if (r1 != false) goto L75;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0016 A[PHI: r0
      0x0016: PHI (r0v80 java.lang.String) = 
      (r0v71 java.lang.String)
      (r0v71 java.lang.String)
      (r0v71 java.lang.String)
      (r0v81 java.lang.String)
      (r0v81 java.lang.String)
     binds: [B:26:0x00eb, B:28:0x00f3, B:38:0x0016, B:4:0x0013, B:8:0x003d] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x029f  */
    /* JADX WARN: Type inference failed for: r1v53, types: [X.DYH] */
    /* JADX WARN: Type inference failed for: r7v8, types: [android.app.Activity, android.content.Context] */
    @Override // p000X.InterfaceC29955DPm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object ALn(CLK clk, BwW bwW, String str) {
        boolean A04;
        boolean z;
        int[] iArr;
        boolean z2;
        Intent A02;
        int i;
        C0MF c0mf;
        C21190sk c21190sk;
        C25012BEp c25012BEp = (C25012BEp) bwW;
        char c = 65535;
        switch (str.hashCode()) {
            case -1123270799:
                if (str.equals("wa.action.CheckPinr")) {
                    String A12 = AbstractC34861ag.A12(clk.A00, 0);
                    int length = A12.length();
                    int[] iArr2 = new int[length];
                    int i2 = 9;
                    int i3 = 0;
                    for (int i4 = 0; i4 < length; i4++) {
                        int numericValue = Character.getNumericValue(A12.charAt(i4));
                        iArr2[i4] = numericValue;
                        i2 = Math.min(i2, numericValue);
                        i3 = Math.max(i3, numericValue);
                    }
                    if (i2 != i3) {
                        boolean z3 = true;
                        boolean z4 = true;
                        for (int i5 = 0; i5 < length; i5++) {
                            int i6 = iArr2[i5];
                            z3 &= AbstractC34841ae.A1N(i6, i2 + i5);
                            z4 &= AbstractC34841ae.A1N(i6, i3 - i5);
                            if (!z4 && !z3) {
                                z = true;
                                return Boolean.valueOf(z);
                            }
                        }
                    }
                    z = false;
                    return Boolean.valueOf(z);
                }
                String str2 = null;
                switch (c) {
                    case 1:
                        DTS dts = ((CN5) clk.A00.get(0)).A00;
                        FAR far = this.A00;
                        C35929Fzb c35929Fzb = new C35929Fzb(dts, 3);
                        Activity A05 = C28487CmR.A05(c25012BEp);
                        Log.m223i("WaBkPaymentsInterpreterExtImpl/showPaymentSettings");
                        A02 = C87T.A02(A05, far.A07.A07().AjM());
                        C0MF c0mf2 = (C0MF) A05;
                        c0mf2.A4s(new GEm(c35929Fzb, far, c0mf2, c25012BEp, 1));
                        i = 1002;
                        c21190sk = AbstractC34831ad.A0J();
                        c0mf = c0mf2;
                        c21190sk.A05(c0mf, A02, i);
                        return null;
                    case 2:
                        String replaceAll = AbstractC34861ag.A12(clk.A00, 0).replaceAll("\\s", "");
                        z = true;
                        int i7 = 0;
                        boolean z5 = false;
                        for (int length2 = replaceAll.length() - 1; length2 >= 0; length2--) {
                            int parseInt = Integer.parseInt(replaceAll.substring(length2, length2 + 1));
                            if (z5 && (parseInt = parseInt * 2) > 9) {
                                parseInt = (parseInt % 10) + 1;
                            }
                            i7 += parseInt;
                            z5 = !z5;
                        }
                        break;
                    case 3:
                        String replaceAll2 = AbstractC34861ag.A12(clk.A00, 0).replaceAll("[^\\d]", "");
                        int length3 = replaceAll2.length();
                        if (length3 != 11) {
                            if (length3 == 14) {
                                iArr = AbstractC33704Eyl.A00;
                            }
                            z = false;
                            return Boolean.valueOf(z);
                        }
                        iArr = AbstractC33704Eyl.A01;
                        int i8 = 0;
                        int i9 = 0;
                        while (true) {
                            int i10 = length3 - 2;
                            if (i8 >= i10) {
                                int i11 = 11 - (i9 % 11);
                                if (i11 > 9) {
                                    i11 = 0;
                                }
                                if (Character.getNumericValue(replaceAll2.charAt(i10)) == i11) {
                                    int i12 = 0;
                                    for (int i13 = 0; i13 < length3 - 1; i13++) {
                                        i12 += iArr[i13] * Character.getNumericValue(replaceAll2.charAt(i13));
                                    }
                                    int i14 = 11 - (i12 % 11);
                                    if (i14 > 9) {
                                        i14 = 0;
                                    }
                                    if (Character.getNumericValue(replaceAll2.charAt(length3 - 1)) == i14) {
                                        int i15 = 1;
                                        while (replaceAll2.charAt(i15 - 1) == replaceAll2.charAt(i15)) {
                                            z = false;
                                            i15++;
                                            if (i15 >= length3) {
                                                return Boolean.valueOf(z);
                                            }
                                        }
                                        z = true;
                                        return Boolean.valueOf(z);
                                    }
                                }
                                z = false;
                                return Boolean.valueOf(z);
                            }
                            int i16 = i8 + 1;
                            i9 += iArr[i16] * Character.getNumericValue(replaceAll2.charAt(i8));
                            i8 = i16;
                        }
                    case 4:
                        List list = clk.A00;
                        Map map = (Map) list.get(0);
                        String A122 = AbstractC34861ag.A12(list, 1);
                        HashMap A1A = AbstractC34801aa.A1A();
                        Iterator A15 = AbstractC34831ad.A15(map);
                        while (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            A1A.put(A18.getKey(), ((A18.getValue() instanceof Number) || A18.getValue() != null) ? A18.getValue().toString() : null);
                        }
                        String str3 = (String) A1A.remove("case");
                        str2 = "";
                        if (!TextUtils.isEmpty(str3) && "get_card_network".equals(str3)) {
                            String replaceAll3 = A122.replaceAll("\\s", "");
                            Iterator A14 = AbstractC34831ad.A14(A1A);
                            while (A14.hasNext()) {
                                Map.Entry A182 = AbstractC34861ag.A18(A14);
                                if (Pattern.compile(C87U.A14(A182)).matcher(replaceAll3).find()) {
                                    return A182.getKey();
                                }
                            }
                        }
                        return str2;
                    case 5:
                        FAR far2 = this.A00;
                        Log.m223i("WaBkPaymentsInterpreterExtImpl/hasPaymentAccount");
                        C12490dm c12490dm = far2.A07;
                        if (c12490dm != null) {
                            A04 = c12490dm.A07().B0B();
                            z2 = true;
                            break;
                        }
                        z2 = false;
                        return Boolean.valueOf(z2);
                    case 6:
                        DTS dts2 = ((CN5) clk.A00.get(0)).A00;
                        FAR far3 = this.A00;
                        C35929Fzb c35929Fzb2 = new C35929Fzb(dts2, 0);
                        ?? A052 = C28487CmR.A05(c25012BEp);
                        Log.m223i("WaBkPaymentsInterpreterExtImpl/startPaymentOnboarding");
                        A02 = far3.A07.A07().AOW(A052);
                        if (A02 != null) {
                            C0MF c0mf3 = (C0MF) A052;
                            c0mf3.A4s(new GEm(c35929Fzb2, far3, c0mf3, c25012BEp, 0));
                            i = 1001;
                            c21190sk = AbstractC34831ad.A0J();
                            c0mf = A052;
                            c21190sk.A05(c0mf, A02, i);
                            return null;
                        }
                        return str2;
                    case 7:
                        List list2 = clk.A00;
                        DTS dts3 = ((CN5) list2.get(0)).A00;
                        DTS dts4 = ((CN5) list2.get(1)).A00;
                        FAR far4 = this.A00;
                        C35929Fzb c35929Fzb3 = new C35929Fzb(dts3, 1);
                        C35929Fzb c35929Fzb4 = new C35929Fzb(dts4, 2);
                        Activity A053 = C28487CmR.A05(c25012BEp);
                        Log.m223i("WaBkPaymentsInterpreterExtImpl/deletePaymentAccount");
                        C36293GDg c36293GDg = new C36293GDg(c35929Fzb4, c35929Fzb3, far4, c25012BEp);
                        C0NI c0ni = far4.A0A;
                        new C5L(A053, far4.A02, (C16930lZ) far4.A00.get(), far4.A03, far4.A04, far4.A06, far4.A07, far4.A08, far4.A09, c0ni).A01(c36293GDg);
                        return null;
                    default:
                        return str2;
                }
                break;
            case -854340780:
                if (str.equals("bk.action.waffle.ShowPaymentSettings")) {
                    c = 1;
                }
                String str22 = null;
                switch (c) {
                }
            case 51260781:
                break;
            case 268909162:
                break;
            case 764653078:
                break;
            case 1643238473:
                break;
            case 1711378359:
                if (str.equals("bk.action.waffle.StartPaymentOnboarding")) {
                    c = 6;
                }
                String str222 = null;
                switch (c) {
                }
            case 1819198730:
                if (str.equals("bk.action.waffle.DeletePaymentAccount")) {
                    c = 7;
                }
                String str2222 = null;
                switch (c) {
                }
            case 1970461926:
                if (str.equals("bk.action.waffle.EligibleToShowPaymentsRow")) {
                    FAR far5 = this.A00;
                    Log.m223i("WaBkPaymentsInterpreterExtImpl/isEligibleToShowPaymentsRow");
                    C12660e3 c12660e3 = far5.A05;
                    if (c12660e3 != null && c12660e3.A02()) {
                        A04 = far5.A01.A04("BR");
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    return Boolean.valueOf(z2);
                }
                String str22222 = null;
                switch (c) {
                }
            default:
                String str222222 = null;
                switch (c) {
                }
        }
    }
}
