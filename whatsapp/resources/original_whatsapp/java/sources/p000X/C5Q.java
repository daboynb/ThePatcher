package p000X;

import android.graphics.Rect;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes6.dex */
public final class C5Q {
    public final boolean A02(CI7 ci7) {
        C09 c09 = (C09) ci7.A02;
        C28113Cg9 c28113Cg9 = c09.A01;
        if (c28113Cg9 != null && !c28113Cg9.A05) {
            return false;
        }
        AbstractC23750Agg abstractC23750Agg = c09.A02;
        if (abstractC23750Agg == null) {
            abstractC23750Agg = ci7.A00.A06.A0A;
        }
        return !abstractC23750Agg.hasTransientState();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0066, code lost:
    
        if (r5.equals(r11) == false) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x017a A[Catch: all -> 0x02ef, TryCatch #0 {all -> 0x02ef, blocks: (B:173:0x000c, B:5:0x0015, B:7:0x001b, B:10:0x0023, B:12:0x0033, B:15:0x0040, B:17:0x004c, B:18:0x0059, B:20:0x0061, B:22:0x0069, B:24:0x007c, B:28:0x0088, B:30:0x008d, B:32:0x02b6, B:34:0x0091, B:36:0x00a5, B:43:0x00df, B:46:0x00e7, B:48:0x00ee, B:50:0x02ba, B:51:0x02be, B:54:0x00fb, B:55:0x0106, B:57:0x010c, B:59:0x0114, B:60:0x011f, B:62:0x02b3, B:65:0x0128, B:70:0x01fa, B:72:0x0202, B:74:0x020c, B:75:0x0212, B:77:0x0218, B:78:0x021e, B:80:0x0224, B:81:0x022a, B:83:0x0230, B:84:0x0236, B:86:0x023e, B:88:0x0242, B:89:0x024c, B:92:0x0264, B:94:0x026e, B:95:0x0274, B:97:0x027c, B:98:0x0283, B:100:0x0287, B:101:0x028d, B:103:0x0295, B:104:0x029c, B:105:0x0176, B:107:0x017a, B:108:0x0180, B:110:0x0189, B:113:0x01a9, B:120:0x01c1, B:121:0x01b0, B:122:0x01a0, B:123:0x01c5, B:127:0x01d1, B:129:0x01d7, B:131:0x01e7, B:133:0x01ed, B:135:0x012d, B:137:0x0141, B:139:0x0145, B:140:0x014d, B:142:0x00b0, B:144:0x00c3, B:151:0x02bf, B:152:0x02c7, B:154:0x02cd, B:161:0x02db, B:157:0x02e1, B:165:0x02e9), top: B:172:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0189 A[Catch: all -> 0x02ef, TryCatch #0 {all -> 0x02ef, blocks: (B:173:0x000c, B:5:0x0015, B:7:0x001b, B:10:0x0023, B:12:0x0033, B:15:0x0040, B:17:0x004c, B:18:0x0059, B:20:0x0061, B:22:0x0069, B:24:0x007c, B:28:0x0088, B:30:0x008d, B:32:0x02b6, B:34:0x0091, B:36:0x00a5, B:43:0x00df, B:46:0x00e7, B:48:0x00ee, B:50:0x02ba, B:51:0x02be, B:54:0x00fb, B:55:0x0106, B:57:0x010c, B:59:0x0114, B:60:0x011f, B:62:0x02b3, B:65:0x0128, B:70:0x01fa, B:72:0x0202, B:74:0x020c, B:75:0x0212, B:77:0x0218, B:78:0x021e, B:80:0x0224, B:81:0x022a, B:83:0x0230, B:84:0x0236, B:86:0x023e, B:88:0x0242, B:89:0x024c, B:92:0x0264, B:94:0x026e, B:95:0x0274, B:97:0x027c, B:98:0x0283, B:100:0x0287, B:101:0x028d, B:103:0x0295, B:104:0x029c, B:105:0x0176, B:107:0x017a, B:108:0x0180, B:110:0x0189, B:113:0x01a9, B:120:0x01c1, B:121:0x01b0, B:122:0x01a0, B:123:0x01c5, B:127:0x01d1, B:129:0x01d7, B:131:0x01e7, B:133:0x01ed, B:135:0x012d, B:137:0x0141, B:139:0x0145, B:140:0x014d, B:142:0x00b0, B:144:0x00c3, B:151:0x02bf, B:152:0x02c7, B:154:0x02cd, B:161:0x02db, B:157:0x02e1, B:165:0x02e9), top: B:172:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00df A[Catch: all -> 0x02ef, TryCatch #0 {all -> 0x02ef, blocks: (B:173:0x000c, B:5:0x0015, B:7:0x001b, B:10:0x0023, B:12:0x0033, B:15:0x0040, B:17:0x004c, B:18:0x0059, B:20:0x0061, B:22:0x0069, B:24:0x007c, B:28:0x0088, B:30:0x008d, B:32:0x02b6, B:34:0x0091, B:36:0x00a5, B:43:0x00df, B:46:0x00e7, B:48:0x00ee, B:50:0x02ba, B:51:0x02be, B:54:0x00fb, B:55:0x0106, B:57:0x010c, B:59:0x0114, B:60:0x011f, B:62:0x02b3, B:65:0x0128, B:70:0x01fa, B:72:0x0202, B:74:0x020c, B:75:0x0212, B:77:0x0218, B:78:0x021e, B:80:0x0224, B:81:0x022a, B:83:0x0230, B:84:0x0236, B:86:0x023e, B:88:0x0242, B:89:0x024c, B:92:0x0264, B:94:0x026e, B:95:0x0274, B:97:0x027c, B:98:0x0283, B:100:0x0287, B:101:0x028d, B:103:0x0295, B:104:0x029c, B:105:0x0176, B:107:0x017a, B:108:0x0180, B:110:0x0189, B:113:0x01a9, B:120:0x01c1, B:121:0x01b0, B:122:0x01a0, B:123:0x01c5, B:127:0x01d1, B:129:0x01d7, B:131:0x01e7, B:133:0x01ed, B:135:0x012d, B:137:0x0141, B:139:0x0145, B:140:0x014d, B:142:0x00b0, B:144:0x00c3, B:151:0x02bf, B:152:0x02c7, B:154:0x02cd, B:161:0x02db, B:157:0x02e1, B:165:0x02e9), top: B:172:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x02b3 A[Catch: all -> 0x02ef, TryCatch #0 {all -> 0x02ef, blocks: (B:173:0x000c, B:5:0x0015, B:7:0x001b, B:10:0x0023, B:12:0x0033, B:15:0x0040, B:17:0x004c, B:18:0x0059, B:20:0x0061, B:22:0x0069, B:24:0x007c, B:28:0x0088, B:30:0x008d, B:32:0x02b6, B:34:0x0091, B:36:0x00a5, B:43:0x00df, B:46:0x00e7, B:48:0x00ee, B:50:0x02ba, B:51:0x02be, B:54:0x00fb, B:55:0x0106, B:57:0x010c, B:59:0x0114, B:60:0x011f, B:62:0x02b3, B:65:0x0128, B:70:0x01fa, B:72:0x0202, B:74:0x020c, B:75:0x0212, B:77:0x0218, B:78:0x021e, B:80:0x0224, B:81:0x022a, B:83:0x0230, B:84:0x0236, B:86:0x023e, B:88:0x0242, B:89:0x024c, B:92:0x0264, B:94:0x026e, B:95:0x0274, B:97:0x027c, B:98:0x0283, B:100:0x0287, B:101:0x028d, B:103:0x0295, B:104:0x029c, B:105:0x0176, B:107:0x017a, B:108:0x0180, B:110:0x0189, B:113:0x01a9, B:120:0x01c1, B:121:0x01b0, B:122:0x01a0, B:123:0x01c5, B:127:0x01d1, B:129:0x01d7, B:131:0x01e7, B:133:0x01ed, B:135:0x012d, B:137:0x0141, B:139:0x0145, B:140:0x014d, B:142:0x00b0, B:144:0x00c3, B:151:0x02bf, B:152:0x02c7, B:154:0x02cd, B:161:0x02db, B:157:0x02e1, B:165:0x02e9), top: B:172:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x02b6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x020c A[Catch: all -> 0x02ef, TryCatch #0 {all -> 0x02ef, blocks: (B:173:0x000c, B:5:0x0015, B:7:0x001b, B:10:0x0023, B:12:0x0033, B:15:0x0040, B:17:0x004c, B:18:0x0059, B:20:0x0061, B:22:0x0069, B:24:0x007c, B:28:0x0088, B:30:0x008d, B:32:0x02b6, B:34:0x0091, B:36:0x00a5, B:43:0x00df, B:46:0x00e7, B:48:0x00ee, B:50:0x02ba, B:51:0x02be, B:54:0x00fb, B:55:0x0106, B:57:0x010c, B:59:0x0114, B:60:0x011f, B:62:0x02b3, B:65:0x0128, B:70:0x01fa, B:72:0x0202, B:74:0x020c, B:75:0x0212, B:77:0x0218, B:78:0x021e, B:80:0x0224, B:81:0x022a, B:83:0x0230, B:84:0x0236, B:86:0x023e, B:88:0x0242, B:89:0x024c, B:92:0x0264, B:94:0x026e, B:95:0x0274, B:97:0x027c, B:98:0x0283, B:100:0x0287, B:101:0x028d, B:103:0x0295, B:104:0x029c, B:105:0x0176, B:107:0x017a, B:108:0x0180, B:110:0x0189, B:113:0x01a9, B:120:0x01c1, B:121:0x01b0, B:122:0x01a0, B:123:0x01c5, B:127:0x01d1, B:129:0x01d7, B:131:0x01e7, B:133:0x01ed, B:135:0x012d, B:137:0x0141, B:139:0x0145, B:140:0x014d, B:142:0x00b0, B:144:0x00c3, B:151:0x02bf, B:152:0x02c7, B:154:0x02cd, B:161:0x02db, B:157:0x02e1, B:165:0x02e9), top: B:172:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0218 A[Catch: all -> 0x02ef, TryCatch #0 {all -> 0x02ef, blocks: (B:173:0x000c, B:5:0x0015, B:7:0x001b, B:10:0x0023, B:12:0x0033, B:15:0x0040, B:17:0x004c, B:18:0x0059, B:20:0x0061, B:22:0x0069, B:24:0x007c, B:28:0x0088, B:30:0x008d, B:32:0x02b6, B:34:0x0091, B:36:0x00a5, B:43:0x00df, B:46:0x00e7, B:48:0x00ee, B:50:0x02ba, B:51:0x02be, B:54:0x00fb, B:55:0x0106, B:57:0x010c, B:59:0x0114, B:60:0x011f, B:62:0x02b3, B:65:0x0128, B:70:0x01fa, B:72:0x0202, B:74:0x020c, B:75:0x0212, B:77:0x0218, B:78:0x021e, B:80:0x0224, B:81:0x022a, B:83:0x0230, B:84:0x0236, B:86:0x023e, B:88:0x0242, B:89:0x024c, B:92:0x0264, B:94:0x026e, B:95:0x0274, B:97:0x027c, B:98:0x0283, B:100:0x0287, B:101:0x028d, B:103:0x0295, B:104:0x029c, B:105:0x0176, B:107:0x017a, B:108:0x0180, B:110:0x0189, B:113:0x01a9, B:120:0x01c1, B:121:0x01b0, B:122:0x01a0, B:123:0x01c5, B:127:0x01d1, B:129:0x01d7, B:131:0x01e7, B:133:0x01ed, B:135:0x012d, B:137:0x0141, B:139:0x0145, B:140:0x014d, B:142:0x00b0, B:144:0x00c3, B:151:0x02bf, B:152:0x02c7, B:154:0x02cd, B:161:0x02db, B:157:0x02e1, B:165:0x02e9), top: B:172:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0224 A[Catch: all -> 0x02ef, TryCatch #0 {all -> 0x02ef, blocks: (B:173:0x000c, B:5:0x0015, B:7:0x001b, B:10:0x0023, B:12:0x0033, B:15:0x0040, B:17:0x004c, B:18:0x0059, B:20:0x0061, B:22:0x0069, B:24:0x007c, B:28:0x0088, B:30:0x008d, B:32:0x02b6, B:34:0x0091, B:36:0x00a5, B:43:0x00df, B:46:0x00e7, B:48:0x00ee, B:50:0x02ba, B:51:0x02be, B:54:0x00fb, B:55:0x0106, B:57:0x010c, B:59:0x0114, B:60:0x011f, B:62:0x02b3, B:65:0x0128, B:70:0x01fa, B:72:0x0202, B:74:0x020c, B:75:0x0212, B:77:0x0218, B:78:0x021e, B:80:0x0224, B:81:0x022a, B:83:0x0230, B:84:0x0236, B:86:0x023e, B:88:0x0242, B:89:0x024c, B:92:0x0264, B:94:0x026e, B:95:0x0274, B:97:0x027c, B:98:0x0283, B:100:0x0287, B:101:0x028d, B:103:0x0295, B:104:0x029c, B:105:0x0176, B:107:0x017a, B:108:0x0180, B:110:0x0189, B:113:0x01a9, B:120:0x01c1, B:121:0x01b0, B:122:0x01a0, B:123:0x01c5, B:127:0x01d1, B:129:0x01d7, B:131:0x01e7, B:133:0x01ed, B:135:0x012d, B:137:0x0141, B:139:0x0145, B:140:0x014d, B:142:0x00b0, B:144:0x00c3, B:151:0x02bf, B:152:0x02c7, B:154:0x02cd, B:161:0x02db, B:157:0x02e1, B:165:0x02e9), top: B:172:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0230 A[Catch: all -> 0x02ef, TryCatch #0 {all -> 0x02ef, blocks: (B:173:0x000c, B:5:0x0015, B:7:0x001b, B:10:0x0023, B:12:0x0033, B:15:0x0040, B:17:0x004c, B:18:0x0059, B:20:0x0061, B:22:0x0069, B:24:0x007c, B:28:0x0088, B:30:0x008d, B:32:0x02b6, B:34:0x0091, B:36:0x00a5, B:43:0x00df, B:46:0x00e7, B:48:0x00ee, B:50:0x02ba, B:51:0x02be, B:54:0x00fb, B:55:0x0106, B:57:0x010c, B:59:0x0114, B:60:0x011f, B:62:0x02b3, B:65:0x0128, B:70:0x01fa, B:72:0x0202, B:74:0x020c, B:75:0x0212, B:77:0x0218, B:78:0x021e, B:80:0x0224, B:81:0x022a, B:83:0x0230, B:84:0x0236, B:86:0x023e, B:88:0x0242, B:89:0x024c, B:92:0x0264, B:94:0x026e, B:95:0x0274, B:97:0x027c, B:98:0x0283, B:100:0x0287, B:101:0x028d, B:103:0x0295, B:104:0x029c, B:105:0x0176, B:107:0x017a, B:108:0x0180, B:110:0x0189, B:113:0x01a9, B:120:0x01c1, B:121:0x01b0, B:122:0x01a0, B:123:0x01c5, B:127:0x01d1, B:129:0x01d7, B:131:0x01e7, B:133:0x01ed, B:135:0x012d, B:137:0x0141, B:139:0x0145, B:140:0x014d, B:142:0x00b0, B:144:0x00c3, B:151:0x02bf, B:152:0x02c7, B:154:0x02cd, B:161:0x02db, B:157:0x02e1, B:165:0x02e9), top: B:172:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x023e A[Catch: all -> 0x02ef, TryCatch #0 {all -> 0x02ef, blocks: (B:173:0x000c, B:5:0x0015, B:7:0x001b, B:10:0x0023, B:12:0x0033, B:15:0x0040, B:17:0x004c, B:18:0x0059, B:20:0x0061, B:22:0x0069, B:24:0x007c, B:28:0x0088, B:30:0x008d, B:32:0x02b6, B:34:0x0091, B:36:0x00a5, B:43:0x00df, B:46:0x00e7, B:48:0x00ee, B:50:0x02ba, B:51:0x02be, B:54:0x00fb, B:55:0x0106, B:57:0x010c, B:59:0x0114, B:60:0x011f, B:62:0x02b3, B:65:0x0128, B:70:0x01fa, B:72:0x0202, B:74:0x020c, B:75:0x0212, B:77:0x0218, B:78:0x021e, B:80:0x0224, B:81:0x022a, B:83:0x0230, B:84:0x0236, B:86:0x023e, B:88:0x0242, B:89:0x024c, B:92:0x0264, B:94:0x026e, B:95:0x0274, B:97:0x027c, B:98:0x0283, B:100:0x0287, B:101:0x028d, B:103:0x0295, B:104:0x029c, B:105:0x0176, B:107:0x017a, B:108:0x0180, B:110:0x0189, B:113:0x01a9, B:120:0x01c1, B:121:0x01b0, B:122:0x01a0, B:123:0x01c5, B:127:0x01d1, B:129:0x01d7, B:131:0x01e7, B:133:0x01ed, B:135:0x012d, B:137:0x0141, B:139:0x0145, B:140:0x014d, B:142:0x00b0, B:144:0x00c3, B:151:0x02bf, B:152:0x02c7, B:154:0x02cd, B:161:0x02db, B:157:0x02e1, B:165:0x02e9), top: B:172:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0264 A[Catch: all -> 0x02ef, TryCatch #0 {all -> 0x02ef, blocks: (B:173:0x000c, B:5:0x0015, B:7:0x001b, B:10:0x0023, B:12:0x0033, B:15:0x0040, B:17:0x004c, B:18:0x0059, B:20:0x0061, B:22:0x0069, B:24:0x007c, B:28:0x0088, B:30:0x008d, B:32:0x02b6, B:34:0x0091, B:36:0x00a5, B:43:0x00df, B:46:0x00e7, B:48:0x00ee, B:50:0x02ba, B:51:0x02be, B:54:0x00fb, B:55:0x0106, B:57:0x010c, B:59:0x0114, B:60:0x011f, B:62:0x02b3, B:65:0x0128, B:70:0x01fa, B:72:0x0202, B:74:0x020c, B:75:0x0212, B:77:0x0218, B:78:0x021e, B:80:0x0224, B:81:0x022a, B:83:0x0230, B:84:0x0236, B:86:0x023e, B:88:0x0242, B:89:0x024c, B:92:0x0264, B:94:0x026e, B:95:0x0274, B:97:0x027c, B:98:0x0283, B:100:0x0287, B:101:0x028d, B:103:0x0295, B:104:0x029c, B:105:0x0176, B:107:0x017a, B:108:0x0180, B:110:0x0189, B:113:0x01a9, B:120:0x01c1, B:121:0x01b0, B:122:0x01a0, B:123:0x01c5, B:127:0x01d1, B:129:0x01d7, B:131:0x01e7, B:133:0x01ed, B:135:0x012d, B:137:0x0141, B:139:0x0145, B:140:0x014d, B:142:0x00b0, B:144:0x00c3, B:151:0x02bf, B:152:0x02c7, B:154:0x02cd, B:161:0x02db, B:157:0x02e1, B:165:0x02e9), top: B:172:0x000c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Rect rect, CI7 ci7, boolean z) {
        boolean z2;
        boolean z3;
        AbstractC23750Agg abstractC23750Agg;
        boolean z4;
        C09 c09 = (C09) ci7.A02;
        boolean A1S = AbstractC23467Abq.A1S();
        if (A1S) {
            try {
                CKG.A01("VisibilityExtension.processVisibilityOutputs");
            } finally {
                if (A1S) {
                    CKG.A00();
                }
            }
        }
        if (rect != null) {
            Rect rect2 = c09.A05;
            if (z || !C00C.areEqual(rect2, rect)) {
                int size = c09.A03.size();
                if (!c09.A03.isEmpty()) {
                    boolean A1S2 = AbstractC23467Abq.A1S();
                    Rect A06 = AbstractC34801aa.A06();
                    for (int i = 0; i < size; i++) {
                        C0O c0o = (C0O) c09.A03.get(i);
                        String str = c0o.A0B;
                        if (A1S2) {
                            CKG.A01(AbstractC34851af.A0q("visibilityHandlers:", str, AnonymousClass000.A04()));
                        }
                        Rect rect3 = c0o.A03;
                        boolean intersect = A06.setIntersect(rect3, rect);
                        boolean z5 = intersect;
                        String str2 = c0o.A0A;
                        Map map = c09.A07;
                        C26842BzV c26842BzV = (C26842BzV) map.get(str2);
                        if (c26842BzV != null) {
                            z2 = c26842BzV.A04;
                            c26842BzV.A04 = z5;
                        } else {
                            z2 = false;
                        }
                        if (z5 && z2) {
                            if (A1S2) {
                                CKG.A00();
                            }
                            if (c26842BzV != null) {
                                c26842BzV.A03 = z;
                            }
                        } else {
                            C26325Bpw c26325Bpw = c0o.A09;
                            C26325Bpw c26325Bpw2 = c0o.A04;
                            C26325Bpw c26325Bpw3 = c0o.A07;
                            C26325Bpw c26325Bpw4 = c0o.A05;
                            C26325Bpw c26325Bpw5 = c0o.A06;
                            C26325Bpw c26325Bpw6 = c0o.A08;
                            if (intersect) {
                                float f = c0o.A00;
                                float f2 = c0o.A01;
                                if (f != 0.0f || f2 != 0.0f) {
                                    if (A06.height() >= f * rect3.height()) {
                                        if (A06.width() >= f2 * rect3.width()) {
                                        }
                                    }
                                }
                                z3 = true;
                                if (c26842BzV == null) {
                                    c26842BzV.A02 = c26325Bpw3;
                                    c26842BzV.A01 = c26325Bpw5;
                                    if (z3) {
                                        c26842BzV.A03 = z;
                                        if (c26325Bpw2 == null || c26325Bpw3 != null) {
                                            abstractC23750Agg = c09.A02;
                                            if (abstractC23750Agg == null) {
                                                abstractC23750Agg = ci7.A00.A06.A0A;
                                            }
                                            z4 = false;
                                            if (abstractC23750Agg.getParent() instanceof View) {
                                                View A0G = AbstractC34901ak.A0G(abstractC23750Agg);
                                                int width = (A0G.getWidth() * A0G.getHeight()) / 2;
                                                int height = rect3.isEmpty() ? 0 : rect3.height() * rect3.width();
                                                int height2 = A06.isEmpty() ? 0 : A06.height() * A06.width();
                                                if (height < width) {
                                                    z4 = rect3.equals(A06);
                                                } else if (height2 >= width) {
                                                    z4 = true;
                                                }
                                            }
                                            int i2 = c26842BzV.A00;
                                            boolean A1J = AbstractC34841ae.A1J(i2 & 32);
                                            if (z4) {
                                                if (A1J) {
                                                    c26842BzV.A00 = i2 & (-33);
                                                    if (c26325Bpw3 != null) {
                                                        C28220Chy.A01(c26325Bpw3.A00, AbstractC26257Boj.A03, AbstractC34801aa.A1Y());
                                                    }
                                                }
                                            } else if (!A1J) {
                                                c26842BzV.A00 = i2 | 32;
                                                if (c26325Bpw2 != null) {
                                                    C28220Chy.A01(c26325Bpw2.A00, AbstractC26257Boj.A00, AbstractC34801aa.A1Y());
                                                }
                                            }
                                        }
                                        if (c26325Bpw4 != null && (c26842BzV.A00 & 30) != 30) {
                                            C00C.A0A(rect3, 0);
                                            if (rect3.top == A06.top) {
                                                c26842BzV.A00 |= 4;
                                            }
                                            if (rect3.bottom == A06.bottom) {
                                                c26842BzV.A00 |= 16;
                                            }
                                            if (rect3.left == A06.left) {
                                                c26842BzV.A00 |= 2;
                                            }
                                            if (rect3.right == A06.right) {
                                                c26842BzV.A00 |= 8;
                                            }
                                            if ((c26842BzV.A00 & 30) == 30) {
                                                Object A0D = c0o.A0C ? ci7.A00.A06.A0D(c0o.A02) : null;
                                                C28220Chy c28220Chy = c26325Bpw4.A00;
                                                C26324Bpv c26324Bpv = AbstractC26257Boj.A01;
                                                c26324Bpv.A00 = A0D;
                                                C28220Chy.A01(c28220Chy, c26324Bpv, AbstractC34801aa.A1Y());
                                                c26324Bpv.A00 = null;
                                            }
                                        }
                                        if (c26325Bpw6 != null) {
                                            A06.width();
                                            A06.height();
                                            AbstractC23750Agg abstractC23750Agg2 = c09.A02;
                                            if (abstractC23750Agg2 == null) {
                                                abstractC23750Agg2 = ci7.A00.A06.A0A;
                                            }
                                            if (abstractC23750Agg2.getParent() instanceof View) {
                                                AbstractC34901ak.A0G(abstractC23750Agg2).getWidth();
                                            }
                                            AbstractC23750Agg abstractC23750Agg3 = c09.A02;
                                            if (abstractC23750Agg3 == null) {
                                                abstractC23750Agg3 = ci7.A00.A06.A0A;
                                            }
                                            if (abstractC23750Agg3.getParent() instanceof View) {
                                                AbstractC34901ak.A0G(abstractC23750Agg3).getHeight();
                                            }
                                            C28220Chy c28220Chy2 = c26325Bpw6.A00;
                                            C00C.A0A(rect3, 0);
                                            rect3.width();
                                            rect3.height();
                                            C28220Chy.A01(c28220Chy2, AbstractC26257Boj.A04, AbstractC34801aa.A1Y());
                                        }
                                        if (A1S2) {
                                        }
                                    } else {
                                        if (c26325Bpw5 != null) {
                                            AbstractC27208CDo.A00();
                                            C26325Bpw c26325Bpw7 = c26842BzV.A01;
                                            if (c26325Bpw7 == null) {
                                                throw AbstractC34871ah.A0e();
                                            }
                                            C28220Chy.A01(c26325Bpw7.A00, AbstractC26257Boj.A02, AbstractC34801aa.A1Y());
                                        }
                                        if (c26325Bpw6 != null) {
                                            C28220Chy.A01(c26325Bpw6.A00, AbstractC26257Boj.A04, AbstractC34801aa.A1Y());
                                        }
                                        int i3 = c26842BzV.A00;
                                        if ((i3 & 32) != 0) {
                                            c26842BzV.A00 = i3 & (-33);
                                            C26325Bpw c26325Bpw8 = c26842BzV.A02;
                                            if (c26325Bpw8 != null) {
                                                C28220Chy.A01(c26325Bpw8.A00, AbstractC26257Boj.A03, AbstractC34801aa.A1Y());
                                            }
                                        }
                                        map.remove(str2);
                                        if (A1S2) {
                                            CKG.A00();
                                        }
                                    }
                                } else {
                                    if (z3) {
                                        long j = c0o.A02;
                                        c26842BzV = new C26842BzV(rect3, c26325Bpw5, c26325Bpw3, c26325Bpw6);
                                        c26842BzV.A03 = z;
                                        c26842BzV.A04 = z5;
                                        map.put(str2, c26842BzV);
                                        if (c26325Bpw != null) {
                                            Object A0D2 = c0o.A0C ? ci7.A00.A06.A0D(j) : null;
                                            AbstractC27208CDo.A00();
                                            C28220Chy c28220Chy3 = c26325Bpw.A00;
                                            CKG.A01("VisibilityUtils.dispatchOnVisible");
                                            C26326Bpx c26326Bpx = AbstractC26257Boj.A05;
                                            c26326Bpx.A00 = A0D2;
                                            C28220Chy.A01(c28220Chy3, c26326Bpx, AbstractC34801aa.A1Y());
                                            c26326Bpx.A00 = null;
                                            CKG.A00();
                                        }
                                        if (c26325Bpw2 == null) {
                                        }
                                        abstractC23750Agg = c09.A02;
                                        if (abstractC23750Agg == null) {
                                        }
                                        z4 = false;
                                        if (abstractC23750Agg.getParent() instanceof View) {
                                        }
                                        int i22 = c26842BzV.A00;
                                        boolean A1J2 = AbstractC34841ae.A1J(i22 & 32);
                                        if (z4) {
                                        }
                                        if (c26325Bpw4 != null) {
                                            C00C.A0A(rect3, 0);
                                            if (rect3.top == A06.top) {
                                            }
                                            if (rect3.bottom == A06.bottom) {
                                            }
                                            if (rect3.left == A06.left) {
                                            }
                                            if (rect3.right == A06.right) {
                                            }
                                            if ((c26842BzV.A00 & 30) == 30) {
                                            }
                                        }
                                        if (c26325Bpw6 != null) {
                                        }
                                    }
                                    if (A1S2) {
                                    }
                                }
                            }
                            z3 = false;
                            if (c26842BzV == null) {
                            }
                        }
                    }
                }
                CM8 cm8 = ci7.A00;
                Iterator it = c09.A04.iterator();
                while (it.hasNext()) {
                    Object A0D3 = cm8.A06.A0D(AbstractC34891aj.A08(it));
                    if (cm8.A02) {
                        cm8.A09.add(A0D3);
                    } else {
                        AbstractC25875BiR.A00(cm8.A07, A0D3);
                    }
                }
                if (z) {
                    A01(ci7);
                }
            }
        }
        if (rect != null) {
            c09.A05.set(rect);
        }
    }

    public final void A01(CI7 ci7) {
        C09 c09 = (C09) ci7.A02;
        boolean A1S = AbstractC23467Abq.A1S();
        if (A1S) {
            CKG.A01("VisibilityExtension.clearIncrementalItems");
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Map map = c09.A07;
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object key = A18.getKey();
            C26842BzV c26842BzV = (C26842BzV) A18.getValue();
            if (c26842BzV.A03) {
                c26842BzV.A03 = false;
            } else {
                A16.add(key);
            }
        }
        int size = A16.size();
        for (int i = 0; i < size; i++) {
            Object obj = A16.get(i);
            C26842BzV c26842BzV2 = (C26842BzV) map.get(obj);
            if (c26842BzV2 != null) {
                C26325Bpw c26325Bpw = c26842BzV2.A02;
                C26325Bpw c26325Bpw2 = c26842BzV2.A05;
                if (c26842BzV2.A01 != null) {
                    AbstractC27208CDo.A00();
                    C26325Bpw c26325Bpw3 = c26842BzV2.A01;
                    if (c26325Bpw3 == null) {
                        throw AbstractC34871ah.A0e();
                    }
                    C28220Chy.A01(c26325Bpw3.A00, AbstractC26257Boj.A02, AbstractC34801aa.A1Y());
                }
                if ((c26842BzV2.A00 & 32) != 0) {
                    c26842BzV2.A00 &= -33;
                    if (c26325Bpw != null) {
                        C28220Chy.A01(c26325Bpw.A00, AbstractC26257Boj.A03, AbstractC34801aa.A1Y());
                    }
                }
                if (c26325Bpw2 != null) {
                    C28220Chy.A01(c26325Bpw2.A00, AbstractC26257Boj.A04, AbstractC34801aa.A1Y());
                }
                c26842BzV2.A04 = false;
            }
            map.remove(obj);
        }
        if (A1S) {
            CKG.A00();
        }
        c09.A05.setEmpty();
        c09.A06.setEmpty();
    }
}
