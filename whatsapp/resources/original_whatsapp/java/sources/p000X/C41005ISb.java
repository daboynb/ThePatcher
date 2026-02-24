package p000X;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.ISb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41005ISb {
    public static final Pattern A02 = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int A00 = -1;
    public int A01 = -1;

    public void A00(C41203Ib1 c41203Ib1) {
        String str;
        int i = 0;
        while (true) {
            InterfaceC43988JtR[] interfaceC43988JtRArr = c41203Ib1.A01;
            if (i >= interfaceC43988JtRArr.length) {
                return;
            }
            InterfaceC43988JtR interfaceC43988JtR = interfaceC43988JtRArr[i];
            if (interfaceC43988JtR instanceof C37775GtQ) {
                C37775GtQ c37775GtQ = (C37775GtQ) interfaceC43988JtR;
                if ("iTunSMPB".equals(c37775GtQ.A00)) {
                    str = c37775GtQ.A02;
                } else {
                    continue;
                    i++;
                }
            } else {
                if (interfaceC43988JtR instanceof C37776GtR) {
                    C37776GtR c37776GtR = (C37776GtR) interfaceC43988JtR;
                    if ("com.apple.iTunes".equals(c37776GtR.A01) && "iTunSMPB".equals(c37776GtR.A00)) {
                        str = c37776GtR.A02;
                    }
                } else {
                    continue;
                }
                i++;
            }
            Matcher matcher = A02.matcher(str);
            if (matcher.find()) {
                try {
                    int parseInt = Integer.parseInt(matcher.group(1), 16);
                    int parseInt2 = Integer.parseInt(AbstractC37200Ghz.A0k(matcher), 16);
                    if (parseInt > 0 || parseInt2 > 0) {
                        this.A00 = parseInt;
                        this.A01 = parseInt2;
                        return;
                    }
                } catch (NumberFormatException unused) {
                    continue;
                }
            } else {
                continue;
            }
            i++;
        }
    }
}
