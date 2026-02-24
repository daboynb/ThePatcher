package p000X;

import android.os.SystemProperties;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class IP0 {
    public static final List A01;
    public static final List A02;
    public static final List A03;
    public static final String[] A04;
    public String A00;

    static {
        ArrayList A16 = AbstractC34801aa.A16();
        A03 = A16;
        A16.add("msmnile");
        A16.add("trinket");
        A16.add("kona");
        A16.add("atoll");
        A16.add("lito");
        A16.add("bengal");
        A16.add("lahaina");
        A16.add("holi");
        A16.add("taro");
        ArrayList A11 = AbstractC37201Gi0.A11("qm215", A16);
        A01 = A11;
        A11.add("tensor");
        ArrayList A112 = AbstractC37201Gi0.A11("gs201", A11);
        A02 = A112;
        A112.add("orlando");
        A04 = new String[]{"ro.soc.model", "ro.board.platform", "ro.mediatek.platform", "ro.mediatek.hardware"};
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002b, code lost:
    
        if (r1.startsWith("msm") != false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
    
        if (r1.startsWith("apq") != false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
    
        if (r1.startsWith("sdm") != false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
    
        if (r1.startsWith("sm") != false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
    
        if (p000X.IP0.A03.contains(r1) != false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
    
        if (r1.startsWith("exynos") != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
    
        if (r1.startsWith("universal") != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0063, code lost:
    
        if (r1.startsWith("erd") != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006b, code lost:
    
        if (r1.startsWith("s5e") != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0073, code lost:
    
        if (r1.startsWith("mt") == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0075, code lost:
    
        r0 = "mediatek";
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0077, code lost:
    
        r5.A00 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0079, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0080, code lost:
    
        if (r1.startsWith("sc") != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0088, code lost:
    
        if (r1.startsWith("sp9") != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0090, code lost:
    
        if (r1.startsWith("sp7") != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0098, code lost:
    
        if (r1.startsWith("ums") != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a0, code lost:
    
        if (r1.startsWith("hi") != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a8, code lost:
    
        if (r1.startsWith("kirin") != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b0, code lost:
    
        if (p000X.IP0.A02.contains(r1) != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b8, code lost:
    
        if (r1.startsWith("rk") == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ba, code lost:
    
        r0 = "rockchip";
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c3, code lost:
    
        if (r1.startsWith("bcm") == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c5, code lost:
    
        r0 = "broadcom";
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ce, code lost:
    
        if (p000X.IP0.A01.contains(r1) != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d6, code lost:
    
        if (r1.startsWith("tensor") != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00de, code lost:
    
        if (r1.startsWith("t6") != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e6, code lost:
    
        if (r1.startsWith("t3") != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ee, code lost:
    
        if (r1.startsWith("n4") != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f6, code lost:
    
        if (r1.startsWith("n3") == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f8, code lost:
    
        r0 = "intel";
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00fc, code lost:
    
        r0 = "unisoc";
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0100, code lost:
    
        r0 = "google";
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0104, code lost:
    
        r0 = "hisilicon";
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0108, code lost:
    
        r0 = "spreadtrum";
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x010c, code lost:
    
        r5.A00 = "samsung";
        r0 = android.os.SystemProperties.get("ro.chipname");
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0116, code lost:
    
        if (r0 == null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x011c, code lost:
    
        if (r0.isEmpty() == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x011e, code lost:
    
        android.os.SystemProperties.get("ro.hardware.chipname");
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0123, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0124, code lost:
    
        r0 = "qualcomm";
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        if (r1.isEmpty() != false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
    
        r1 = r1.toLowerCase(java.util.Locale.ENGLISH);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IP0() {
        this.A00 = "others";
        String[] strArr = A04;
        int i = 0;
        while (true) {
            String str = SystemProperties.get(strArr[i]);
            if (str != null && !str.isEmpty()) {
                break;
            }
            i++;
            if (i >= 4) {
                if (str == null) {
                    return;
                }
            }
        }
    }
}
