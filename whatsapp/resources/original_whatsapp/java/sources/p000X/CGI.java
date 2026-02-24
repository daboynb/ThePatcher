package p000X;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class CGI {
    public String A00;
    public final int A01;
    public final CV5 A02;
    public final C27618CUy A03;
    public final Integer A04;
    public final List A05;

    public CGI(CV5 cv5, C27618CUy c27618CUy, Integer num, String str, List list, int i) {
        this.A01 = i;
        this.A00 = str;
        this.A05 = list;
        this.A02 = cv5;
        this.A03 = c27618CUy;
        this.A04 = num;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public ArrayList A00() {
        String str;
        ArrayList A16 = AbstractC34801aa.A16();
        List list = this.A05;
        if (list != null) {
            for (int i = 0; i < list.size(); i++) {
                String str2 = ((C27636CVq) list.get(i)).A0A;
                switch (str2.hashCode()) {
                    case -2032781930:
                        if (str2.equals("WhatsappPay")) {
                            str = "native";
                            break;
                        } else {
                            break;
                        }
                    case -1890748409:
                        if (str2.equals("checkout_lite")) {
                            str = "payment_link";
                            break;
                        } else {
                            break;
                        }
                    case -1383481471:
                        if (str2.equals("boleto")) {
                            A16.add("boleto");
                            break;
                        } else {
                            continue;
                        }
                    case -611537030:
                        if (str2.equals("CustomPaymentInstructions")) {
                            str = "cpi";
                            break;
                        } else {
                            break;
                        }
                    case -560478087:
                        if (str2.equals("offsite_card")) {
                            str = "offsite_card_pay";
                            break;
                        } else {
                            break;
                        }
                    case 103528:
                        if (str2.equals("hpp")) {
                            A16.add("hpp");
                            break;
                        } else {
                            continue;
                        }
                    case 111007:
                        if (str2.equals("pix")) {
                            A16.add("pix");
                            break;
                        } else {
                            continue;
                        }
                }
                A16.add(str);
            }
        }
        return A16;
    }

    public CGI(CV5 cv5, C27618CUy c27618CUy, String str, List list, int i) {
        this(cv5, c27618CUy, null, str, list, i);
    }
}
