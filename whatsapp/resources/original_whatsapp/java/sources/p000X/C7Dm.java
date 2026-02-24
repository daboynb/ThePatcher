package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.infra.core.jid.Jid;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7Dm, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7Dm {
    public final C06170Jp A03 = AbstractC34851af.A0i();
    public final C05V A02 = C05Q.A00(3392);
    public final C05V A01 = C05Q.A00(723);
    public final C05V A00 = C05Q.A00(711);

    public static final Set A00(String str) {
        if (str != null) {
            List A0m = AbstractC34911al.A0m(str);
            HashSet A1B = AbstractC34801aa.A1B();
            C0I3.A0G(AbstractC05520Fq.class, A0m, A1B);
            if (A1B instanceof Set) {
                return A1B;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x01ee, code lost:
    
        if (r6 != false) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final LinkedHashMap A01(List list) {
        List list2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        AbstractCollection abstractCollection = (AbstractCollection) ((C0W8) interfaceC024600q.get()).A05.getValue();
        C07130Nk c07130Nk = (C07130Nk) C05V.A02(this.A01);
        LinkedHashMap A1D = AbstractC34801aa.A1D(C3WI.A0Z(list));
        for (Object obj : list) {
            AbstractC34821ac.A1X(obj, A1D, c07130Nk.A07((Jid) obj));
        }
        Collection values = A1D.values();
        ArrayList A12 = AbstractC34831ad.A12(values);
        Iterator it = values.iterator();
        while (it.hasNext()) {
            AbstractC34871ah.A1V(A12, AbstractC34891aj.A08(it));
        }
        C24350y8 c24350y8 = new C24350y8(A12.toArray(new String[0]), 974 - abstractCollection.size());
        ImmutableSet immutableSet = (ImmutableSet) ((C0W8) interfaceC024600q.get()).A05.getValue();
        ArrayList A122 = AbstractC34831ad.A12(immutableSet);
        Iterator<E> it2 = immutableSet.iterator();
        while (it2.hasNext()) {
            A122.add(String.valueOf(AbstractC34891aj.A06(it2)));
        }
        String[] A1b = AbstractC34881ai.A1b(A122, 0);
        String valueOf = String.valueOf(((C09590Xd) C05V.A02(this.A00)).A09(C43N.A00));
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        C21330t1 c21330t1 = this.A03.get();
        try {
            Iterator it3 = c24350y8.iterator();
            while (it3.hasNext()) {
                String[] strArr = (String[]) it3.next();
                int length = strArr.length;
                int length2 = A1b.length;
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC34851af.A1H("\n            SELECT\n              sender_jid_row_id,\n              status_mention_source,\n              has_embedded_music,\n              can_be_reshared,\n              audience_type\n            FROM\n              status_message_info AS statusInfo\n              JOIN available_message_view AS msg\n              ON statusInfo.message_row_id = msg._id\n            WHERE\n              chat_row_id = ?\n              AND\n              sender_jid_row_id IN ", A04, length);
                A04.append("\n              AND\n              ");
                A04.append(AbstractC35591bt.A00(length2));
                Cursor A0A = c21330t1.A02.A0A(AnonymousClass000.A03("\n        ", A04), "GET_STATUS_MENTION_SOURCES_FOR_SENDER_JID_ROW_IDS", (String[]) AnonymousClass025.A0B(AnonymousClass025.A0B(AbstractC127845ir.A1b(valueOf), strArr), A1b));
                while (A0A.moveToNext()) {
                    try {
                        long A01 = AnonymousClass000.A01(A0A, "sender_jid_row_id");
                        String A0o = AbstractC34871ah.A0o(A0A, "status_mention_source");
                        boolean A1W = AbstractC127865it.A1W(A0A, "has_embedded_music");
                        boolean A1W2 = AbstractC127865it.A1W(A0A, "can_be_reshared");
                        boolean A1W3 = AbstractC127865it.A1W(A0A, "audience_type");
                        Long valueOf2 = Long.valueOf(A01);
                        C162497Bd c162497Bd = (C162497Bd) A1C.get(valueOf2);
                        if (c162497Bd == null) {
                            c162497Bd = new C162497Bd(AbstractC34801aa.A16());
                        }
                        if (A0o != null) {
                            c162497Bd.A03.add(A0o);
                        }
                        if (A1W) {
                            c162497Bd.A01++;
                        }
                        if (A1W2) {
                            c162497Bd.A02++;
                        }
                        if (A1W3) {
                            c162497Bd.A00++;
                        }
                        A1C.put(valueOf2, c162497Bd);
                    } finally {
                    }
                }
                A0A.close();
            }
            c21330t1.close();
            LinkedHashMap A0l = AbstractC34911al.A0l(A1D);
            Iterator A15 = AbstractC34831ad.A15(A1D);
            loop5: while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                Object key = A18.getKey();
                C162497Bd c162497Bd2 = (C162497Bd) A1C.get(Long.valueOf(AbstractC34811ab.A03(A18.getValue())));
                if (c162497Bd2 != null) {
                    List list3 = c162497Bd2.A03;
                    list2 = AbstractC34801aa.A16();
                    Iterator it4 = list3.iterator();
                    while (it4.hasNext()) {
                        Iterable A00 = A00(AbstractC34861ag.A11(it4));
                        if (A00 == null) {
                            A00 = C21270sv.A00;
                        }
                        C0JI.A0M(A00, list2);
                    }
                } else {
                    list2 = C025601d.A00;
                }
                boolean z = list2 instanceof Collection;
                if (!z || !list2.isEmpty()) {
                    Iterator it5 = list2.iterator();
                    i = 0;
                    while (it5.hasNext()) {
                        if (!C0I3.A0i(AbstractC34861ag.A0P(it5)) && (i = i + 1) < 0) {
                            break loop5;
                        }
                    }
                } else {
                    i = 0;
                }
                if (list2.isEmpty()) {
                    i2 = 0;
                    if (c162497Bd2 == null) {
                        i3 = c162497Bd2.A01;
                        i4 = c162497Bd2.A02;
                        i5 = c162497Bd2.A00;
                    } else {
                        i3 = 0;
                        i4 = 0;
                        i5 = 0;
                    }
                    A0l.put(key, new C157456wH(i, i2, i3, i4, i5));
                }
                Iterator it6 = list2.iterator();
                i2 = 0;
                while (it6.hasNext()) {
                    if (C0I3.A0i(AbstractC34861ag.A0P(it6)) && (i2 = i2 + 1) < 0) {
                        C01b.A0C();
                        throw null;
                    }
                }
                if (c162497Bd2 == null) {
                }
                A0l.put(key, new C157456wH(i, i2, i3, i4, i5));
            }
            return A0l;
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x01ba, code lost:
    
        if (r1 != true) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0117, code lost:
    
        if (r11.A0O != null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b6, code lost:
    
        if (r1 != true) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c7, code lost:
    
        if (r1 != true) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0119, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0173, code lost:
    
        if (r1 != true) goto L115;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01a7 A[Catch: all -> 0x02a3, TryCatch #0 {all -> 0x02a3, blocks: (B:5:0x000c, B:7:0x001e, B:8:0x0022, B:10:0x002e, B:13:0x0037, B:15:0x0040, B:17:0x0044, B:21:0x0071, B:27:0x007f, B:29:0x008c, B:31:0x0097, B:33:0x009b, B:35:0x00a8, B:37:0x00b3, B:39:0x00b9, B:41:0x00c4, B:43:0x00ca, B:45:0x00d5, B:46:0x00d7, B:48:0x00de, B:51:0x00ea, B:54:0x00f4, B:56:0x00fd, B:58:0x0101, B:60:0x0105, B:62:0x0109, B:63:0x010b, B:66:0x0112, B:69:0x011c, B:71:0x0127, B:73:0x012b, B:74:0x012d, B:76:0x0138, B:78:0x013c, B:79:0x013e, B:81:0x0147, B:83:0x014b, B:84:0x0150, B:86:0x0158, B:89:0x0163, B:91:0x016e, B:93:0x0176, B:95:0x0181, B:96:0x0183, B:98:0x018e, B:101:0x0198, B:102:0x019c, B:104:0x01a7, B:105:0x01a9, B:107:0x01b4, B:110:0x01bd, B:112:0x01ca, B:115:0x01d4, B:117:0x01da, B:119:0x01e0, B:122:0x01ef, B:123:0x024b, B:125:0x0253, B:127:0x0257, B:129:0x0266, B:131:0x026a, B:132:0x026c, B:134:0x0277, B:136:0x027b, B:137:0x027d, B:139:0x0291, B:146:0x01f3, B:148:0x01f9, B:150:0x0200, B:152:0x0206, B:154:0x020c, B:157:0x0248, B:158:0x021c, B:160:0x0222, B:162:0x0229, B:164:0x022f, B:166:0x0235, B:169:0x0244, B:181:0x0115, B:184:0x00ee, B:191:0x0077, B:192:0x004f, B:194:0x0066, B:196:0x006a), top: B:4:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01b4 A[Catch: all -> 0x02a3, TryCatch #0 {all -> 0x02a3, blocks: (B:5:0x000c, B:7:0x001e, B:8:0x0022, B:10:0x002e, B:13:0x0037, B:15:0x0040, B:17:0x0044, B:21:0x0071, B:27:0x007f, B:29:0x008c, B:31:0x0097, B:33:0x009b, B:35:0x00a8, B:37:0x00b3, B:39:0x00b9, B:41:0x00c4, B:43:0x00ca, B:45:0x00d5, B:46:0x00d7, B:48:0x00de, B:51:0x00ea, B:54:0x00f4, B:56:0x00fd, B:58:0x0101, B:60:0x0105, B:62:0x0109, B:63:0x010b, B:66:0x0112, B:69:0x011c, B:71:0x0127, B:73:0x012b, B:74:0x012d, B:76:0x0138, B:78:0x013c, B:79:0x013e, B:81:0x0147, B:83:0x014b, B:84:0x0150, B:86:0x0158, B:89:0x0163, B:91:0x016e, B:93:0x0176, B:95:0x0181, B:96:0x0183, B:98:0x018e, B:101:0x0198, B:102:0x019c, B:104:0x01a7, B:105:0x01a9, B:107:0x01b4, B:110:0x01bd, B:112:0x01ca, B:115:0x01d4, B:117:0x01da, B:119:0x01e0, B:122:0x01ef, B:123:0x024b, B:125:0x0253, B:127:0x0257, B:129:0x0266, B:131:0x026a, B:132:0x026c, B:134:0x0277, B:136:0x027b, B:137:0x027d, B:139:0x0291, B:146:0x01f3, B:148:0x01f9, B:150:0x0200, B:152:0x0206, B:154:0x020c, B:157:0x0248, B:158:0x021c, B:160:0x0222, B:162:0x0229, B:164:0x022f, B:166:0x0235, B:169:0x0244, B:181:0x0115, B:184:0x00ee, B:191:0x0077, B:192:0x004f, B:194:0x0066, B:196:0x006a), top: B:4:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01ca A[Catch: all -> 0x02a3, TryCatch #0 {all -> 0x02a3, blocks: (B:5:0x000c, B:7:0x001e, B:8:0x0022, B:10:0x002e, B:13:0x0037, B:15:0x0040, B:17:0x0044, B:21:0x0071, B:27:0x007f, B:29:0x008c, B:31:0x0097, B:33:0x009b, B:35:0x00a8, B:37:0x00b3, B:39:0x00b9, B:41:0x00c4, B:43:0x00ca, B:45:0x00d5, B:46:0x00d7, B:48:0x00de, B:51:0x00ea, B:54:0x00f4, B:56:0x00fd, B:58:0x0101, B:60:0x0105, B:62:0x0109, B:63:0x010b, B:66:0x0112, B:69:0x011c, B:71:0x0127, B:73:0x012b, B:74:0x012d, B:76:0x0138, B:78:0x013c, B:79:0x013e, B:81:0x0147, B:83:0x014b, B:84:0x0150, B:86:0x0158, B:89:0x0163, B:91:0x016e, B:93:0x0176, B:95:0x0181, B:96:0x0183, B:98:0x018e, B:101:0x0198, B:102:0x019c, B:104:0x01a7, B:105:0x01a9, B:107:0x01b4, B:110:0x01bd, B:112:0x01ca, B:115:0x01d4, B:117:0x01da, B:119:0x01e0, B:122:0x01ef, B:123:0x024b, B:125:0x0253, B:127:0x0257, B:129:0x0266, B:131:0x026a, B:132:0x026c, B:134:0x0277, B:136:0x027b, B:137:0x027d, B:139:0x0291, B:146:0x01f3, B:148:0x01f9, B:150:0x0200, B:152:0x0206, B:154:0x020c, B:157:0x0248, B:158:0x021c, B:160:0x0222, B:162:0x0229, B:164:0x022f, B:166:0x0235, B:169:0x0244, B:181:0x0115, B:184:0x00ee, B:191:0x0077, B:192:0x004f, B:194:0x0066, B:196:0x006a), top: B:4:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01d4 A[Catch: all -> 0x02a3, TRY_ENTER, TryCatch #0 {all -> 0x02a3, blocks: (B:5:0x000c, B:7:0x001e, B:8:0x0022, B:10:0x002e, B:13:0x0037, B:15:0x0040, B:17:0x0044, B:21:0x0071, B:27:0x007f, B:29:0x008c, B:31:0x0097, B:33:0x009b, B:35:0x00a8, B:37:0x00b3, B:39:0x00b9, B:41:0x00c4, B:43:0x00ca, B:45:0x00d5, B:46:0x00d7, B:48:0x00de, B:51:0x00ea, B:54:0x00f4, B:56:0x00fd, B:58:0x0101, B:60:0x0105, B:62:0x0109, B:63:0x010b, B:66:0x0112, B:69:0x011c, B:71:0x0127, B:73:0x012b, B:74:0x012d, B:76:0x0138, B:78:0x013c, B:79:0x013e, B:81:0x0147, B:83:0x014b, B:84:0x0150, B:86:0x0158, B:89:0x0163, B:91:0x016e, B:93:0x0176, B:95:0x0181, B:96:0x0183, B:98:0x018e, B:101:0x0198, B:102:0x019c, B:104:0x01a7, B:105:0x01a9, B:107:0x01b4, B:110:0x01bd, B:112:0x01ca, B:115:0x01d4, B:117:0x01da, B:119:0x01e0, B:122:0x01ef, B:123:0x024b, B:125:0x0253, B:127:0x0257, B:129:0x0266, B:131:0x026a, B:132:0x026c, B:134:0x0277, B:136:0x027b, B:137:0x027d, B:139:0x0291, B:146:0x01f3, B:148:0x01f9, B:150:0x0200, B:152:0x0206, B:154:0x020c, B:157:0x0248, B:158:0x021c, B:160:0x0222, B:162:0x0229, B:164:0x022f, B:166:0x0235, B:169:0x0244, B:181:0x0115, B:184:0x00ee, B:191:0x0077, B:192:0x004f, B:194:0x0066, B:196:0x006a), top: B:4:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0253 A[Catch: all -> 0x02a3, TryCatch #0 {all -> 0x02a3, blocks: (B:5:0x000c, B:7:0x001e, B:8:0x0022, B:10:0x002e, B:13:0x0037, B:15:0x0040, B:17:0x0044, B:21:0x0071, B:27:0x007f, B:29:0x008c, B:31:0x0097, B:33:0x009b, B:35:0x00a8, B:37:0x00b3, B:39:0x00b9, B:41:0x00c4, B:43:0x00ca, B:45:0x00d5, B:46:0x00d7, B:48:0x00de, B:51:0x00ea, B:54:0x00f4, B:56:0x00fd, B:58:0x0101, B:60:0x0105, B:62:0x0109, B:63:0x010b, B:66:0x0112, B:69:0x011c, B:71:0x0127, B:73:0x012b, B:74:0x012d, B:76:0x0138, B:78:0x013c, B:79:0x013e, B:81:0x0147, B:83:0x014b, B:84:0x0150, B:86:0x0158, B:89:0x0163, B:91:0x016e, B:93:0x0176, B:95:0x0181, B:96:0x0183, B:98:0x018e, B:101:0x0198, B:102:0x019c, B:104:0x01a7, B:105:0x01a9, B:107:0x01b4, B:110:0x01bd, B:112:0x01ca, B:115:0x01d4, B:117:0x01da, B:119:0x01e0, B:122:0x01ef, B:123:0x024b, B:125:0x0253, B:127:0x0257, B:129:0x0266, B:131:0x026a, B:132:0x026c, B:134:0x0277, B:136:0x027b, B:137:0x027d, B:139:0x0291, B:146:0x01f3, B:148:0x01f9, B:150:0x0200, B:152:0x0206, B:154:0x020c, B:157:0x0248, B:158:0x021c, B:160:0x0222, B:162:0x0229, B:164:0x022f, B:166:0x0235, B:169:0x0244, B:181:0x0115, B:184:0x00ee, B:191:0x0077, B:192:0x004f, B:194:0x0066, B:196:0x006a), top: B:4:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0266 A[Catch: all -> 0x02a3, TryCatch #0 {all -> 0x02a3, blocks: (B:5:0x000c, B:7:0x001e, B:8:0x0022, B:10:0x002e, B:13:0x0037, B:15:0x0040, B:17:0x0044, B:21:0x0071, B:27:0x007f, B:29:0x008c, B:31:0x0097, B:33:0x009b, B:35:0x00a8, B:37:0x00b3, B:39:0x00b9, B:41:0x00c4, B:43:0x00ca, B:45:0x00d5, B:46:0x00d7, B:48:0x00de, B:51:0x00ea, B:54:0x00f4, B:56:0x00fd, B:58:0x0101, B:60:0x0105, B:62:0x0109, B:63:0x010b, B:66:0x0112, B:69:0x011c, B:71:0x0127, B:73:0x012b, B:74:0x012d, B:76:0x0138, B:78:0x013c, B:79:0x013e, B:81:0x0147, B:83:0x014b, B:84:0x0150, B:86:0x0158, B:89:0x0163, B:91:0x016e, B:93:0x0176, B:95:0x0181, B:96:0x0183, B:98:0x018e, B:101:0x0198, B:102:0x019c, B:104:0x01a7, B:105:0x01a9, B:107:0x01b4, B:110:0x01bd, B:112:0x01ca, B:115:0x01d4, B:117:0x01da, B:119:0x01e0, B:122:0x01ef, B:123:0x024b, B:125:0x0253, B:127:0x0257, B:129:0x0266, B:131:0x026a, B:132:0x026c, B:134:0x0277, B:136:0x027b, B:137:0x027d, B:139:0x0291, B:146:0x01f3, B:148:0x01f9, B:150:0x0200, B:152:0x0206, B:154:0x020c, B:157:0x0248, B:158:0x021c, B:160:0x0222, B:162:0x0229, B:164:0x022f, B:166:0x0235, B:169:0x0244, B:181:0x0115, B:184:0x00ee, B:191:0x0077, B:192:0x004f, B:194:0x0066, B:196:0x006a), top: B:4:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0277 A[Catch: all -> 0x02a3, TryCatch #0 {all -> 0x02a3, blocks: (B:5:0x000c, B:7:0x001e, B:8:0x0022, B:10:0x002e, B:13:0x0037, B:15:0x0040, B:17:0x0044, B:21:0x0071, B:27:0x007f, B:29:0x008c, B:31:0x0097, B:33:0x009b, B:35:0x00a8, B:37:0x00b3, B:39:0x00b9, B:41:0x00c4, B:43:0x00ca, B:45:0x00d5, B:46:0x00d7, B:48:0x00de, B:51:0x00ea, B:54:0x00f4, B:56:0x00fd, B:58:0x0101, B:60:0x0105, B:62:0x0109, B:63:0x010b, B:66:0x0112, B:69:0x011c, B:71:0x0127, B:73:0x012b, B:74:0x012d, B:76:0x0138, B:78:0x013c, B:79:0x013e, B:81:0x0147, B:83:0x014b, B:84:0x0150, B:86:0x0158, B:89:0x0163, B:91:0x016e, B:93:0x0176, B:95:0x0181, B:96:0x0183, B:98:0x018e, B:101:0x0198, B:102:0x019c, B:104:0x01a7, B:105:0x01a9, B:107:0x01b4, B:110:0x01bd, B:112:0x01ca, B:115:0x01d4, B:117:0x01da, B:119:0x01e0, B:122:0x01ef, B:123:0x024b, B:125:0x0253, B:127:0x0257, B:129:0x0266, B:131:0x026a, B:132:0x026c, B:134:0x0277, B:136:0x027b, B:137:0x027d, B:139:0x0291, B:146:0x01f3, B:148:0x01f9, B:150:0x0200, B:152:0x0206, B:154:0x020c, B:157:0x0248, B:158:0x021c, B:160:0x0222, B:162:0x0229, B:164:0x022f, B:166:0x0235, B:169:0x0244, B:181:0x0115, B:184:0x00ee, B:191:0x0077, B:192:0x004f, B:194:0x0066, B:196:0x006a), top: B:4:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0291 A[Catch: all -> 0x02a3, TryCatch #0 {all -> 0x02a3, blocks: (B:5:0x000c, B:7:0x001e, B:8:0x0022, B:10:0x002e, B:13:0x0037, B:15:0x0040, B:17:0x0044, B:21:0x0071, B:27:0x007f, B:29:0x008c, B:31:0x0097, B:33:0x009b, B:35:0x00a8, B:37:0x00b3, B:39:0x00b9, B:41:0x00c4, B:43:0x00ca, B:45:0x00d5, B:46:0x00d7, B:48:0x00de, B:51:0x00ea, B:54:0x00f4, B:56:0x00fd, B:58:0x0101, B:60:0x0105, B:62:0x0109, B:63:0x010b, B:66:0x0112, B:69:0x011c, B:71:0x0127, B:73:0x012b, B:74:0x012d, B:76:0x0138, B:78:0x013c, B:79:0x013e, B:81:0x0147, B:83:0x014b, B:84:0x0150, B:86:0x0158, B:89:0x0163, B:91:0x016e, B:93:0x0176, B:95:0x0181, B:96:0x0183, B:98:0x018e, B:101:0x0198, B:102:0x019c, B:104:0x01a7, B:105:0x01a9, B:107:0x01b4, B:110:0x01bd, B:112:0x01ca, B:115:0x01d4, B:117:0x01da, B:119:0x01e0, B:122:0x01ef, B:123:0x024b, B:125:0x0253, B:127:0x0257, B:129:0x0266, B:131:0x026a, B:132:0x026c, B:134:0x0277, B:136:0x027b, B:137:0x027d, B:139:0x0291, B:146:0x01f3, B:148:0x01f9, B:150:0x0200, B:152:0x0206, B:154:0x020c, B:157:0x0248, B:158:0x021c, B:160:0x0222, B:162:0x0229, B:164:0x022f, B:166:0x0235, B:169:0x0244, B:181:0x0115, B:184:0x00ee, B:191:0x0077, B:192:0x004f, B:194:0x0066, B:196:0x006a), top: B:4:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01f3 A[Catch: all -> 0x02a3, TryCatch #0 {all -> 0x02a3, blocks: (B:5:0x000c, B:7:0x001e, B:8:0x0022, B:10:0x002e, B:13:0x0037, B:15:0x0040, B:17:0x0044, B:21:0x0071, B:27:0x007f, B:29:0x008c, B:31:0x0097, B:33:0x009b, B:35:0x00a8, B:37:0x00b3, B:39:0x00b9, B:41:0x00c4, B:43:0x00ca, B:45:0x00d5, B:46:0x00d7, B:48:0x00de, B:51:0x00ea, B:54:0x00f4, B:56:0x00fd, B:58:0x0101, B:60:0x0105, B:62:0x0109, B:63:0x010b, B:66:0x0112, B:69:0x011c, B:71:0x0127, B:73:0x012b, B:74:0x012d, B:76:0x0138, B:78:0x013c, B:79:0x013e, B:81:0x0147, B:83:0x014b, B:84:0x0150, B:86:0x0158, B:89:0x0163, B:91:0x016e, B:93:0x0176, B:95:0x0181, B:96:0x0183, B:98:0x018e, B:101:0x0198, B:102:0x019c, B:104:0x01a7, B:105:0x01a9, B:107:0x01b4, B:110:0x01bd, B:112:0x01ca, B:115:0x01d4, B:117:0x01da, B:119:0x01e0, B:122:0x01ef, B:123:0x024b, B:125:0x0253, B:127:0x0257, B:129:0x0266, B:131:0x026a, B:132:0x026c, B:134:0x0277, B:136:0x027b, B:137:0x027d, B:139:0x0291, B:146:0x01f3, B:148:0x01f9, B:150:0x0200, B:152:0x0206, B:154:0x020c, B:157:0x0248, B:158:0x021c, B:160:0x0222, B:162:0x0229, B:164:0x022f, B:166:0x0235, B:169:0x0244, B:181:0x0115, B:184:0x00ee, B:191:0x0077, B:192:0x004f, B:194:0x0066, B:196:0x006a), top: B:4:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x004f A[Catch: all -> 0x02a3, TryCatch #0 {all -> 0x02a3, blocks: (B:5:0x000c, B:7:0x001e, B:8:0x0022, B:10:0x002e, B:13:0x0037, B:15:0x0040, B:17:0x0044, B:21:0x0071, B:27:0x007f, B:29:0x008c, B:31:0x0097, B:33:0x009b, B:35:0x00a8, B:37:0x00b3, B:39:0x00b9, B:41:0x00c4, B:43:0x00ca, B:45:0x00d5, B:46:0x00d7, B:48:0x00de, B:51:0x00ea, B:54:0x00f4, B:56:0x00fd, B:58:0x0101, B:60:0x0105, B:62:0x0109, B:63:0x010b, B:66:0x0112, B:69:0x011c, B:71:0x0127, B:73:0x012b, B:74:0x012d, B:76:0x0138, B:78:0x013c, B:79:0x013e, B:81:0x0147, B:83:0x014b, B:84:0x0150, B:86:0x0158, B:89:0x0163, B:91:0x016e, B:93:0x0176, B:95:0x0181, B:96:0x0183, B:98:0x018e, B:101:0x0198, B:102:0x019c, B:104:0x01a7, B:105:0x01a9, B:107:0x01b4, B:110:0x01bd, B:112:0x01ca, B:115:0x01d4, B:117:0x01da, B:119:0x01e0, B:122:0x01ef, B:123:0x024b, B:125:0x0253, B:127:0x0257, B:129:0x0266, B:131:0x026a, B:132:0x026c, B:134:0x0277, B:136:0x027b, B:137:0x027d, B:139:0x0291, B:146:0x01f3, B:148:0x01f9, B:150:0x0200, B:152:0x0206, B:154:0x020c, B:157:0x0248, B:158:0x021c, B:160:0x0222, B:162:0x0229, B:164:0x022f, B:166:0x0235, B:169:0x0244, B:181:0x0115, B:184:0x00ee, B:191:0x0077, B:192:0x004f, B:194:0x0066, B:196:0x006a), top: B:4:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007f A[Catch: all -> 0x02a3, TRY_ENTER, TryCatch #0 {all -> 0x02a3, blocks: (B:5:0x000c, B:7:0x001e, B:8:0x0022, B:10:0x002e, B:13:0x0037, B:15:0x0040, B:17:0x0044, B:21:0x0071, B:27:0x007f, B:29:0x008c, B:31:0x0097, B:33:0x009b, B:35:0x00a8, B:37:0x00b3, B:39:0x00b9, B:41:0x00c4, B:43:0x00ca, B:45:0x00d5, B:46:0x00d7, B:48:0x00de, B:51:0x00ea, B:54:0x00f4, B:56:0x00fd, B:58:0x0101, B:60:0x0105, B:62:0x0109, B:63:0x010b, B:66:0x0112, B:69:0x011c, B:71:0x0127, B:73:0x012b, B:74:0x012d, B:76:0x0138, B:78:0x013c, B:79:0x013e, B:81:0x0147, B:83:0x014b, B:84:0x0150, B:86:0x0158, B:89:0x0163, B:91:0x016e, B:93:0x0176, B:95:0x0181, B:96:0x0183, B:98:0x018e, B:101:0x0198, B:102:0x019c, B:104:0x01a7, B:105:0x01a9, B:107:0x01b4, B:110:0x01bd, B:112:0x01ca, B:115:0x01d4, B:117:0x01da, B:119:0x01e0, B:122:0x01ef, B:123:0x024b, B:125:0x0253, B:127:0x0257, B:129:0x0266, B:131:0x026a, B:132:0x026c, B:134:0x0277, B:136:0x027b, B:137:0x027d, B:139:0x0291, B:146:0x01f3, B:148:0x01f9, B:150:0x0200, B:152:0x0206, B:154:0x020c, B:157:0x0248, B:158:0x021c, B:160:0x0222, B:162:0x0229, B:164:0x022f, B:166:0x0235, B:169:0x0244, B:181:0x0115, B:184:0x00ee, B:191:0x0077, B:192:0x004f, B:194:0x0066, B:196:0x006a), top: B:4:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0097 A[Catch: all -> 0x02a3, TryCatch #0 {all -> 0x02a3, blocks: (B:5:0x000c, B:7:0x001e, B:8:0x0022, B:10:0x002e, B:13:0x0037, B:15:0x0040, B:17:0x0044, B:21:0x0071, B:27:0x007f, B:29:0x008c, B:31:0x0097, B:33:0x009b, B:35:0x00a8, B:37:0x00b3, B:39:0x00b9, B:41:0x00c4, B:43:0x00ca, B:45:0x00d5, B:46:0x00d7, B:48:0x00de, B:51:0x00ea, B:54:0x00f4, B:56:0x00fd, B:58:0x0101, B:60:0x0105, B:62:0x0109, B:63:0x010b, B:66:0x0112, B:69:0x011c, B:71:0x0127, B:73:0x012b, B:74:0x012d, B:76:0x0138, B:78:0x013c, B:79:0x013e, B:81:0x0147, B:83:0x014b, B:84:0x0150, B:86:0x0158, B:89:0x0163, B:91:0x016e, B:93:0x0176, B:95:0x0181, B:96:0x0183, B:98:0x018e, B:101:0x0198, B:102:0x019c, B:104:0x01a7, B:105:0x01a9, B:107:0x01b4, B:110:0x01bd, B:112:0x01ca, B:115:0x01d4, B:117:0x01da, B:119:0x01e0, B:122:0x01ef, B:123:0x024b, B:125:0x0253, B:127:0x0257, B:129:0x0266, B:131:0x026a, B:132:0x026c, B:134:0x0277, B:136:0x027b, B:137:0x027d, B:139:0x0291, B:146:0x01f3, B:148:0x01f9, B:150:0x0200, B:152:0x0206, B:154:0x020c, B:157:0x0248, B:158:0x021c, B:160:0x0222, B:162:0x0229, B:164:0x022f, B:166:0x0235, B:169:0x0244, B:181:0x0115, B:184:0x00ee, B:191:0x0077, B:192:0x004f, B:194:0x0066, B:196:0x006a), top: B:4:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b3 A[Catch: all -> 0x02a3, TryCatch #0 {all -> 0x02a3, blocks: (B:5:0x000c, B:7:0x001e, B:8:0x0022, B:10:0x002e, B:13:0x0037, B:15:0x0040, B:17:0x0044, B:21:0x0071, B:27:0x007f, B:29:0x008c, B:31:0x0097, B:33:0x009b, B:35:0x00a8, B:37:0x00b3, B:39:0x00b9, B:41:0x00c4, B:43:0x00ca, B:45:0x00d5, B:46:0x00d7, B:48:0x00de, B:51:0x00ea, B:54:0x00f4, B:56:0x00fd, B:58:0x0101, B:60:0x0105, B:62:0x0109, B:63:0x010b, B:66:0x0112, B:69:0x011c, B:71:0x0127, B:73:0x012b, B:74:0x012d, B:76:0x0138, B:78:0x013c, B:79:0x013e, B:81:0x0147, B:83:0x014b, B:84:0x0150, B:86:0x0158, B:89:0x0163, B:91:0x016e, B:93:0x0176, B:95:0x0181, B:96:0x0183, B:98:0x018e, B:101:0x0198, B:102:0x019c, B:104:0x01a7, B:105:0x01a9, B:107:0x01b4, B:110:0x01bd, B:112:0x01ca, B:115:0x01d4, B:117:0x01da, B:119:0x01e0, B:122:0x01ef, B:123:0x024b, B:125:0x0253, B:127:0x0257, B:129:0x0266, B:131:0x026a, B:132:0x026c, B:134:0x0277, B:136:0x027b, B:137:0x027d, B:139:0x0291, B:146:0x01f3, B:148:0x01f9, B:150:0x0200, B:152:0x0206, B:154:0x020c, B:157:0x0248, B:158:0x021c, B:160:0x0222, B:162:0x0229, B:164:0x022f, B:166:0x0235, B:169:0x0244, B:181:0x0115, B:184:0x00ee, B:191:0x0077, B:192:0x004f, B:194:0x0066, B:196:0x006a), top: B:4:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c4 A[Catch: all -> 0x02a3, TryCatch #0 {all -> 0x02a3, blocks: (B:5:0x000c, B:7:0x001e, B:8:0x0022, B:10:0x002e, B:13:0x0037, B:15:0x0040, B:17:0x0044, B:21:0x0071, B:27:0x007f, B:29:0x008c, B:31:0x0097, B:33:0x009b, B:35:0x00a8, B:37:0x00b3, B:39:0x00b9, B:41:0x00c4, B:43:0x00ca, B:45:0x00d5, B:46:0x00d7, B:48:0x00de, B:51:0x00ea, B:54:0x00f4, B:56:0x00fd, B:58:0x0101, B:60:0x0105, B:62:0x0109, B:63:0x010b, B:66:0x0112, B:69:0x011c, B:71:0x0127, B:73:0x012b, B:74:0x012d, B:76:0x0138, B:78:0x013c, B:79:0x013e, B:81:0x0147, B:83:0x014b, B:84:0x0150, B:86:0x0158, B:89:0x0163, B:91:0x016e, B:93:0x0176, B:95:0x0181, B:96:0x0183, B:98:0x018e, B:101:0x0198, B:102:0x019c, B:104:0x01a7, B:105:0x01a9, B:107:0x01b4, B:110:0x01bd, B:112:0x01ca, B:115:0x01d4, B:117:0x01da, B:119:0x01e0, B:122:0x01ef, B:123:0x024b, B:125:0x0253, B:127:0x0257, B:129:0x0266, B:131:0x026a, B:132:0x026c, B:134:0x0277, B:136:0x027b, B:137:0x027d, B:139:0x0291, B:146:0x01f3, B:148:0x01f9, B:150:0x0200, B:152:0x0206, B:154:0x020c, B:157:0x0248, B:158:0x021c, B:160:0x0222, B:162:0x0229, B:164:0x022f, B:166:0x0235, B:169:0x0244, B:181:0x0115, B:184:0x00ee, B:191:0x0077, B:192:0x004f, B:194:0x0066, B:196:0x006a), top: B:4:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d5 A[Catch: all -> 0x02a3, TryCatch #0 {all -> 0x02a3, blocks: (B:5:0x000c, B:7:0x001e, B:8:0x0022, B:10:0x002e, B:13:0x0037, B:15:0x0040, B:17:0x0044, B:21:0x0071, B:27:0x007f, B:29:0x008c, B:31:0x0097, B:33:0x009b, B:35:0x00a8, B:37:0x00b3, B:39:0x00b9, B:41:0x00c4, B:43:0x00ca, B:45:0x00d5, B:46:0x00d7, B:48:0x00de, B:51:0x00ea, B:54:0x00f4, B:56:0x00fd, B:58:0x0101, B:60:0x0105, B:62:0x0109, B:63:0x010b, B:66:0x0112, B:69:0x011c, B:71:0x0127, B:73:0x012b, B:74:0x012d, B:76:0x0138, B:78:0x013c, B:79:0x013e, B:81:0x0147, B:83:0x014b, B:84:0x0150, B:86:0x0158, B:89:0x0163, B:91:0x016e, B:93:0x0176, B:95:0x0181, B:96:0x0183, B:98:0x018e, B:101:0x0198, B:102:0x019c, B:104:0x01a7, B:105:0x01a9, B:107:0x01b4, B:110:0x01bd, B:112:0x01ca, B:115:0x01d4, B:117:0x01da, B:119:0x01e0, B:122:0x01ef, B:123:0x024b, B:125:0x0253, B:127:0x0257, B:129:0x0266, B:131:0x026a, B:132:0x026c, B:134:0x0277, B:136:0x027b, B:137:0x027d, B:139:0x0291, B:146:0x01f3, B:148:0x01f9, B:150:0x0200, B:152:0x0206, B:154:0x020c, B:157:0x0248, B:158:0x021c, B:160:0x0222, B:162:0x0229, B:164:0x022f, B:166:0x0235, B:169:0x0244, B:181:0x0115, B:184:0x00ee, B:191:0x0077, B:192:0x004f, B:194:0x0066, B:196:0x006a), top: B:4:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00de A[Catch: all -> 0x02a3, TryCatch #0 {all -> 0x02a3, blocks: (B:5:0x000c, B:7:0x001e, B:8:0x0022, B:10:0x002e, B:13:0x0037, B:15:0x0040, B:17:0x0044, B:21:0x0071, B:27:0x007f, B:29:0x008c, B:31:0x0097, B:33:0x009b, B:35:0x00a8, B:37:0x00b3, B:39:0x00b9, B:41:0x00c4, B:43:0x00ca, B:45:0x00d5, B:46:0x00d7, B:48:0x00de, B:51:0x00ea, B:54:0x00f4, B:56:0x00fd, B:58:0x0101, B:60:0x0105, B:62:0x0109, B:63:0x010b, B:66:0x0112, B:69:0x011c, B:71:0x0127, B:73:0x012b, B:74:0x012d, B:76:0x0138, B:78:0x013c, B:79:0x013e, B:81:0x0147, B:83:0x014b, B:84:0x0150, B:86:0x0158, B:89:0x0163, B:91:0x016e, B:93:0x0176, B:95:0x0181, B:96:0x0183, B:98:0x018e, B:101:0x0198, B:102:0x019c, B:104:0x01a7, B:105:0x01a9, B:107:0x01b4, B:110:0x01bd, B:112:0x01ca, B:115:0x01d4, B:117:0x01da, B:119:0x01e0, B:122:0x01ef, B:123:0x024b, B:125:0x0253, B:127:0x0257, B:129:0x0266, B:131:0x026a, B:132:0x026c, B:134:0x0277, B:136:0x027b, B:137:0x027d, B:139:0x0291, B:146:0x01f3, B:148:0x01f9, B:150:0x0200, B:152:0x0206, B:154:0x020c, B:157:0x0248, B:158:0x021c, B:160:0x0222, B:162:0x0229, B:164:0x022f, B:166:0x0235, B:169:0x0244, B:181:0x0115, B:184:0x00ee, B:191:0x0077, B:192:0x004f, B:194:0x0066, B:196:0x006a), top: B:4:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00fd A[Catch: all -> 0x02a3, TryCatch #0 {all -> 0x02a3, blocks: (B:5:0x000c, B:7:0x001e, B:8:0x0022, B:10:0x002e, B:13:0x0037, B:15:0x0040, B:17:0x0044, B:21:0x0071, B:27:0x007f, B:29:0x008c, B:31:0x0097, B:33:0x009b, B:35:0x00a8, B:37:0x00b3, B:39:0x00b9, B:41:0x00c4, B:43:0x00ca, B:45:0x00d5, B:46:0x00d7, B:48:0x00de, B:51:0x00ea, B:54:0x00f4, B:56:0x00fd, B:58:0x0101, B:60:0x0105, B:62:0x0109, B:63:0x010b, B:66:0x0112, B:69:0x011c, B:71:0x0127, B:73:0x012b, B:74:0x012d, B:76:0x0138, B:78:0x013c, B:79:0x013e, B:81:0x0147, B:83:0x014b, B:84:0x0150, B:86:0x0158, B:89:0x0163, B:91:0x016e, B:93:0x0176, B:95:0x0181, B:96:0x0183, B:98:0x018e, B:101:0x0198, B:102:0x019c, B:104:0x01a7, B:105:0x01a9, B:107:0x01b4, B:110:0x01bd, B:112:0x01ca, B:115:0x01d4, B:117:0x01da, B:119:0x01e0, B:122:0x01ef, B:123:0x024b, B:125:0x0253, B:127:0x0257, B:129:0x0266, B:131:0x026a, B:132:0x026c, B:134:0x0277, B:136:0x027b, B:137:0x027d, B:139:0x0291, B:146:0x01f3, B:148:0x01f9, B:150:0x0200, B:152:0x0206, B:154:0x020c, B:157:0x0248, B:158:0x021c, B:160:0x0222, B:162:0x0229, B:164:0x022f, B:166:0x0235, B:169:0x0244, B:181:0x0115, B:184:0x00ee, B:191:0x0077, B:192:0x004f, B:194:0x0066, B:196:0x006a), top: B:4:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0127 A[Catch: all -> 0x02a3, TryCatch #0 {all -> 0x02a3, blocks: (B:5:0x000c, B:7:0x001e, B:8:0x0022, B:10:0x002e, B:13:0x0037, B:15:0x0040, B:17:0x0044, B:21:0x0071, B:27:0x007f, B:29:0x008c, B:31:0x0097, B:33:0x009b, B:35:0x00a8, B:37:0x00b3, B:39:0x00b9, B:41:0x00c4, B:43:0x00ca, B:45:0x00d5, B:46:0x00d7, B:48:0x00de, B:51:0x00ea, B:54:0x00f4, B:56:0x00fd, B:58:0x0101, B:60:0x0105, B:62:0x0109, B:63:0x010b, B:66:0x0112, B:69:0x011c, B:71:0x0127, B:73:0x012b, B:74:0x012d, B:76:0x0138, B:78:0x013c, B:79:0x013e, B:81:0x0147, B:83:0x014b, B:84:0x0150, B:86:0x0158, B:89:0x0163, B:91:0x016e, B:93:0x0176, B:95:0x0181, B:96:0x0183, B:98:0x018e, B:101:0x0198, B:102:0x019c, B:104:0x01a7, B:105:0x01a9, B:107:0x01b4, B:110:0x01bd, B:112:0x01ca, B:115:0x01d4, B:117:0x01da, B:119:0x01e0, B:122:0x01ef, B:123:0x024b, B:125:0x0253, B:127:0x0257, B:129:0x0266, B:131:0x026a, B:132:0x026c, B:134:0x0277, B:136:0x027b, B:137:0x027d, B:139:0x0291, B:146:0x01f3, B:148:0x01f9, B:150:0x0200, B:152:0x0206, B:154:0x020c, B:157:0x0248, B:158:0x021c, B:160:0x0222, B:162:0x0229, B:164:0x022f, B:166:0x0235, B:169:0x0244, B:181:0x0115, B:184:0x00ee, B:191:0x0077, B:192:0x004f, B:194:0x0066, B:196:0x006a), top: B:4:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0138 A[Catch: all -> 0x02a3, TryCatch #0 {all -> 0x02a3, blocks: (B:5:0x000c, B:7:0x001e, B:8:0x0022, B:10:0x002e, B:13:0x0037, B:15:0x0040, B:17:0x0044, B:21:0x0071, B:27:0x007f, B:29:0x008c, B:31:0x0097, B:33:0x009b, B:35:0x00a8, B:37:0x00b3, B:39:0x00b9, B:41:0x00c4, B:43:0x00ca, B:45:0x00d5, B:46:0x00d7, B:48:0x00de, B:51:0x00ea, B:54:0x00f4, B:56:0x00fd, B:58:0x0101, B:60:0x0105, B:62:0x0109, B:63:0x010b, B:66:0x0112, B:69:0x011c, B:71:0x0127, B:73:0x012b, B:74:0x012d, B:76:0x0138, B:78:0x013c, B:79:0x013e, B:81:0x0147, B:83:0x014b, B:84:0x0150, B:86:0x0158, B:89:0x0163, B:91:0x016e, B:93:0x0176, B:95:0x0181, B:96:0x0183, B:98:0x018e, B:101:0x0198, B:102:0x019c, B:104:0x01a7, B:105:0x01a9, B:107:0x01b4, B:110:0x01bd, B:112:0x01ca, B:115:0x01d4, B:117:0x01da, B:119:0x01e0, B:122:0x01ef, B:123:0x024b, B:125:0x0253, B:127:0x0257, B:129:0x0266, B:131:0x026a, B:132:0x026c, B:134:0x0277, B:136:0x027b, B:137:0x027d, B:139:0x0291, B:146:0x01f3, B:148:0x01f9, B:150:0x0200, B:152:0x0206, B:154:0x020c, B:157:0x0248, B:158:0x021c, B:160:0x0222, B:162:0x0229, B:164:0x022f, B:166:0x0235, B:169:0x0244, B:181:0x0115, B:184:0x00ee, B:191:0x0077, B:192:0x004f, B:194:0x0066, B:196:0x006a), top: B:4:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0147 A[Catch: all -> 0x02a3, TryCatch #0 {all -> 0x02a3, blocks: (B:5:0x000c, B:7:0x001e, B:8:0x0022, B:10:0x002e, B:13:0x0037, B:15:0x0040, B:17:0x0044, B:21:0x0071, B:27:0x007f, B:29:0x008c, B:31:0x0097, B:33:0x009b, B:35:0x00a8, B:37:0x00b3, B:39:0x00b9, B:41:0x00c4, B:43:0x00ca, B:45:0x00d5, B:46:0x00d7, B:48:0x00de, B:51:0x00ea, B:54:0x00f4, B:56:0x00fd, B:58:0x0101, B:60:0x0105, B:62:0x0109, B:63:0x010b, B:66:0x0112, B:69:0x011c, B:71:0x0127, B:73:0x012b, B:74:0x012d, B:76:0x0138, B:78:0x013c, B:79:0x013e, B:81:0x0147, B:83:0x014b, B:84:0x0150, B:86:0x0158, B:89:0x0163, B:91:0x016e, B:93:0x0176, B:95:0x0181, B:96:0x0183, B:98:0x018e, B:101:0x0198, B:102:0x019c, B:104:0x01a7, B:105:0x01a9, B:107:0x01b4, B:110:0x01bd, B:112:0x01ca, B:115:0x01d4, B:117:0x01da, B:119:0x01e0, B:122:0x01ef, B:123:0x024b, B:125:0x0253, B:127:0x0257, B:129:0x0266, B:131:0x026a, B:132:0x026c, B:134:0x0277, B:136:0x027b, B:137:0x027d, B:139:0x0291, B:146:0x01f3, B:148:0x01f9, B:150:0x0200, B:152:0x0206, B:154:0x020c, B:157:0x0248, B:158:0x021c, B:160:0x0222, B:162:0x0229, B:164:0x022f, B:166:0x0235, B:169:0x0244, B:181:0x0115, B:184:0x00ee, B:191:0x0077, B:192:0x004f, B:194:0x0066, B:196:0x006a), top: B:4:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0158 A[Catch: all -> 0x02a3, TryCatch #0 {all -> 0x02a3, blocks: (B:5:0x000c, B:7:0x001e, B:8:0x0022, B:10:0x002e, B:13:0x0037, B:15:0x0040, B:17:0x0044, B:21:0x0071, B:27:0x007f, B:29:0x008c, B:31:0x0097, B:33:0x009b, B:35:0x00a8, B:37:0x00b3, B:39:0x00b9, B:41:0x00c4, B:43:0x00ca, B:45:0x00d5, B:46:0x00d7, B:48:0x00de, B:51:0x00ea, B:54:0x00f4, B:56:0x00fd, B:58:0x0101, B:60:0x0105, B:62:0x0109, B:63:0x010b, B:66:0x0112, B:69:0x011c, B:71:0x0127, B:73:0x012b, B:74:0x012d, B:76:0x0138, B:78:0x013c, B:79:0x013e, B:81:0x0147, B:83:0x014b, B:84:0x0150, B:86:0x0158, B:89:0x0163, B:91:0x016e, B:93:0x0176, B:95:0x0181, B:96:0x0183, B:98:0x018e, B:101:0x0198, B:102:0x019c, B:104:0x01a7, B:105:0x01a9, B:107:0x01b4, B:110:0x01bd, B:112:0x01ca, B:115:0x01d4, B:117:0x01da, B:119:0x01e0, B:122:0x01ef, B:123:0x024b, B:125:0x0253, B:127:0x0257, B:129:0x0266, B:131:0x026a, B:132:0x026c, B:134:0x0277, B:136:0x027b, B:137:0x027d, B:139:0x0291, B:146:0x01f3, B:148:0x01f9, B:150:0x0200, B:152:0x0206, B:154:0x020c, B:157:0x0248, B:158:0x021c, B:160:0x0222, B:162:0x0229, B:164:0x022f, B:166:0x0235, B:169:0x0244, B:181:0x0115, B:184:0x00ee, B:191:0x0077, B:192:0x004f, B:194:0x0066, B:196:0x006a), top: B:4:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x016e A[Catch: all -> 0x02a3, TryCatch #0 {all -> 0x02a3, blocks: (B:5:0x000c, B:7:0x001e, B:8:0x0022, B:10:0x002e, B:13:0x0037, B:15:0x0040, B:17:0x0044, B:21:0x0071, B:27:0x007f, B:29:0x008c, B:31:0x0097, B:33:0x009b, B:35:0x00a8, B:37:0x00b3, B:39:0x00b9, B:41:0x00c4, B:43:0x00ca, B:45:0x00d5, B:46:0x00d7, B:48:0x00de, B:51:0x00ea, B:54:0x00f4, B:56:0x00fd, B:58:0x0101, B:60:0x0105, B:62:0x0109, B:63:0x010b, B:66:0x0112, B:69:0x011c, B:71:0x0127, B:73:0x012b, B:74:0x012d, B:76:0x0138, B:78:0x013c, B:79:0x013e, B:81:0x0147, B:83:0x014b, B:84:0x0150, B:86:0x0158, B:89:0x0163, B:91:0x016e, B:93:0x0176, B:95:0x0181, B:96:0x0183, B:98:0x018e, B:101:0x0198, B:102:0x019c, B:104:0x01a7, B:105:0x01a9, B:107:0x01b4, B:110:0x01bd, B:112:0x01ca, B:115:0x01d4, B:117:0x01da, B:119:0x01e0, B:122:0x01ef, B:123:0x024b, B:125:0x0253, B:127:0x0257, B:129:0x0266, B:131:0x026a, B:132:0x026c, B:134:0x0277, B:136:0x027b, B:137:0x027d, B:139:0x0291, B:146:0x01f3, B:148:0x01f9, B:150:0x0200, B:152:0x0206, B:154:0x020c, B:157:0x0248, B:158:0x021c, B:160:0x0222, B:162:0x0229, B:164:0x022f, B:166:0x0235, B:169:0x0244, B:181:0x0115, B:184:0x00ee, B:191:0x0077, B:192:0x004f, B:194:0x0066, B:196:0x006a), top: B:4:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0181 A[Catch: all -> 0x02a3, TryCatch #0 {all -> 0x02a3, blocks: (B:5:0x000c, B:7:0x001e, B:8:0x0022, B:10:0x002e, B:13:0x0037, B:15:0x0040, B:17:0x0044, B:21:0x0071, B:27:0x007f, B:29:0x008c, B:31:0x0097, B:33:0x009b, B:35:0x00a8, B:37:0x00b3, B:39:0x00b9, B:41:0x00c4, B:43:0x00ca, B:45:0x00d5, B:46:0x00d7, B:48:0x00de, B:51:0x00ea, B:54:0x00f4, B:56:0x00fd, B:58:0x0101, B:60:0x0105, B:62:0x0109, B:63:0x010b, B:66:0x0112, B:69:0x011c, B:71:0x0127, B:73:0x012b, B:74:0x012d, B:76:0x0138, B:78:0x013c, B:79:0x013e, B:81:0x0147, B:83:0x014b, B:84:0x0150, B:86:0x0158, B:89:0x0163, B:91:0x016e, B:93:0x0176, B:95:0x0181, B:96:0x0183, B:98:0x018e, B:101:0x0198, B:102:0x019c, B:104:0x01a7, B:105:0x01a9, B:107:0x01b4, B:110:0x01bd, B:112:0x01ca, B:115:0x01d4, B:117:0x01da, B:119:0x01e0, B:122:0x01ef, B:123:0x024b, B:125:0x0253, B:127:0x0257, B:129:0x0266, B:131:0x026a, B:132:0x026c, B:134:0x0277, B:136:0x027b, B:137:0x027d, B:139:0x0291, B:146:0x01f3, B:148:0x01f9, B:150:0x0200, B:152:0x0206, B:154:0x020c, B:157:0x0248, B:158:0x021c, B:160:0x0222, B:162:0x0229, B:164:0x022f, B:166:0x0235, B:169:0x0244, B:181:0x0115, B:184:0x00ee, B:191:0x0077, B:192:0x004f, B:194:0x0066, B:196:0x006a), top: B:4:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x018e A[Catch: all -> 0x02a3, TryCatch #0 {all -> 0x02a3, blocks: (B:5:0x000c, B:7:0x001e, B:8:0x0022, B:10:0x002e, B:13:0x0037, B:15:0x0040, B:17:0x0044, B:21:0x0071, B:27:0x007f, B:29:0x008c, B:31:0x0097, B:33:0x009b, B:35:0x00a8, B:37:0x00b3, B:39:0x00b9, B:41:0x00c4, B:43:0x00ca, B:45:0x00d5, B:46:0x00d7, B:48:0x00de, B:51:0x00ea, B:54:0x00f4, B:56:0x00fd, B:58:0x0101, B:60:0x0105, B:62:0x0109, B:63:0x010b, B:66:0x0112, B:69:0x011c, B:71:0x0127, B:73:0x012b, B:74:0x012d, B:76:0x0138, B:78:0x013c, B:79:0x013e, B:81:0x0147, B:83:0x014b, B:84:0x0150, B:86:0x0158, B:89:0x0163, B:91:0x016e, B:93:0x0176, B:95:0x0181, B:96:0x0183, B:98:0x018e, B:101:0x0198, B:102:0x019c, B:104:0x01a7, B:105:0x01a9, B:107:0x01b4, B:110:0x01bd, B:112:0x01ca, B:115:0x01d4, B:117:0x01da, B:119:0x01e0, B:122:0x01ef, B:123:0x024b, B:125:0x0253, B:127:0x0257, B:129:0x0266, B:131:0x026a, B:132:0x026c, B:134:0x0277, B:136:0x027b, B:137:0x027d, B:139:0x0291, B:146:0x01f3, B:148:0x01f9, B:150:0x0200, B:152:0x0206, B:154:0x020c, B:157:0x0248, B:158:0x021c, B:160:0x0222, B:162:0x0229, B:164:0x022f, B:166:0x0235, B:169:0x0244, B:181:0x0115, B:184:0x00ee, B:191:0x0077, B:192:0x004f, B:194:0x0066, B:196:0x006a), top: B:4:0x000c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C1J0 c1j0) {
        ContentValues contentValues;
        C168877aF A01;
        boolean z;
        int size;
        Set set;
        Collection A17;
        C168877aF A012;
        C168877aF A013;
        boolean z2;
        C168877aF A014;
        boolean z3;
        C128385k8 c128385k8;
        Integer num;
        C168877aF A015;
        C168877aF A016;
        boolean z4;
        C168877aF A017;
        boolean z5;
        C168877aF A018;
        boolean z6;
        C168877aF A019;
        C165637Ny A04;
        String A0l;
        C165637Ny A042;
        String A0l2;
        C168877aF A0110;
        C1607674g c1607674g;
        C1607674g c1607674g2;
        C165637Ny A043;
        String A0l3;
        AbstractC05520Fq abstractC05520Fq;
        Integer num2;
        EnumC147726gP enumC147726gP;
        EnumC147336fm enumC147336fm;
        C1ML c1ml;
        Set set2;
        Set set3;
        if (!AbstractC128855ku.A03(c1j0)) {
            return;
        }
        C21330t1 A044 = this.A03.A04();
        try {
            contentValues = new ContentValues(23);
            AbstractC34901ak.A0s(contentValues, c1j0);
            C168877aF A0111 = AbstractC128855ku.A01(c1j0);
            AbstractC34871ah.A0w(contentValues, "status_distribution_mode", A0111 != null ? A0111.A03() : 3);
            A01 = AbstractC128855ku.A01(c1j0);
        } finally {
        }
        try {
            if (A01 != null) {
                boolean z7 = A01.A0N;
                z = true;
                if (!z7) {
                }
                AbstractC129135lN.A02(contentValues, "is_mentioned", z);
                C168877aF A0112 = AbstractC128855ku.A01(c1j0);
                size = (A0112 != null || (set3 = A0112.A0E) == null) ? 0 : set3.size();
                String str = null;
                if (size <= 5) {
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("Attempted to save ");
                    A045.append(size);
                    AbstractC34901ak.A1M(A045, " status mentions, but up to 5 are allowed per status post.");
                    C168877aF A0113 = AbstractC128855ku.A01(c1j0);
                    if (A0113 != null && (set = A0113.A0E) != null) {
                        A17 = C0JL.A17(set, 5);
                        String str2 = "";
                        if (A17 != null) {
                        }
                        String str3 = "";
                        contentValues.put("status_mentions", str3);
                        A012 = AbstractC128855ku.A01(c1j0);
                        if (A012 != null) {
                        }
                        String str4 = "";
                        contentValues.put("status_mention_source", str4);
                        A013 = AbstractC128855ku.A01(c1j0);
                        if (A013 != null) {
                        }
                        z2 = false;
                        C2ZA.A00(contentValues, "cannot_receive_reactions", z2);
                        A014 = AbstractC128855ku.A01(c1j0);
                        if (A014 != null) {
                        }
                        z3 = false;
                        C2ZA.A00(contentValues, "cannot_be_ranked", z3);
                        C168877aF A0114 = AbstractC128855ku.A01(c1j0);
                        contentValues.put("ranking_version", A0114 == null ? A0114.A08 : null);
                        if (c1j0 instanceof C1ML) {
                        }
                        c128385k8 = null;
                        num = null;
                        contentValues.put("external_media_duration_seconds", num);
                        if (c128385k8 != null) {
                        }
                        boolean z8 = false;
                        C2ZA.A00(contentValues, "has_embedded_music", z8);
                        C168877aF A0115 = AbstractC128855ku.A01(c1j0);
                        AbstractC34871ah.A0w(contentValues, "status_attribution_type", (A0115 != null || (enumC147336fm = A0115.A02) == null) ? 0 : enumC147336fm.value);
                        C168877aF A0116 = AbstractC128855ku.A01(c1j0);
                        AbstractC34871ah.A0w(contentValues, "status_poster_contact_type", (A0116 != null || (enumC147726gP = A0116.A06) == null) ? 0 : enumC147726gP.value);
                        A015 = AbstractC128855ku.A01(c1j0);
                        if (A015 != null) {
                        }
                        A016 = AbstractC128855ku.A01(c1j0);
                        if (A016 != null) {
                        }
                        z4 = false;
                        C2ZA.A00(contentValues, "is_group_status", z4);
                        A017 = AbstractC128855ku.A01(c1j0);
                        if (A017 != null) {
                        }
                        z5 = false;
                        C2ZA.A00(contentValues, "can_be_reshared", z5);
                        C168877aF A0117 = AbstractC128855ku.A01(c1j0);
                        contentValues.put("original_status_message_row_id", A0117 == null ? A0117.A0A : null);
                        C168877aF A0118 = AbstractC128855ku.A01(c1j0);
                        contentValues.put("override_notification_recipient_jid", (A0118 != null || (abstractC05520Fq = A0118.A04) == null) ? null : abstractC05520Fq.getRawString());
                        C168877aF A0119 = AbstractC128855ku.A01(c1j0);
                        contentValues.put("original_poster_notification_type", A0119 == null ? A0119.A07 : null);
                        A018 = AbstractC128855ku.A01(c1j0);
                        if (A018 != null) {
                        }
                        z6 = false;
                        contentValues.put("audience_type", Boolean.valueOf(z6));
                        A019 = AbstractC128855ku.A01(c1j0);
                        if ((A019 == null ? A019.A03() : 3) != 1) {
                        }
                        C168877aF A0120 = AbstractC128855ku.A01(c1j0);
                        contentValues.put("can_receive_multi_reactions", Boolean.valueOf(A0120 == null && A0120.A0F));
                        C168877aF A0121 = AbstractC128855ku.A01(c1j0);
                        contentValues.put("status_audience_custom_list_name", (A0121 != null || (c1607674g2 = A0121.A03) == null) ? null : c1607674g2.A01);
                        A0110 = AbstractC128855ku.A01(c1j0);
                        if (A0110 != null) {
                        }
                        contentValues.put("status_audience_custom_list_emoji", str);
                        if (A044.A02.A09("status_message_info", "StatusMessageDistributionModeStore/insertStatusDistributionModeData", contentValues, 5) < 0) {
                        }
                        A044.close();
                        return;
                    }
                    A17 = null;
                    String str22 = "";
                    if (A17 != null) {
                    }
                    String str32 = "";
                    contentValues.put("status_mentions", str32);
                    A012 = AbstractC128855ku.A01(c1j0);
                    if (A012 != null) {
                    }
                    String str42 = "";
                    contentValues.put("status_mention_source", str42);
                    A013 = AbstractC128855ku.A01(c1j0);
                    if (A013 != null) {
                    }
                    z2 = false;
                    C2ZA.A00(contentValues, "cannot_receive_reactions", z2);
                    A014 = AbstractC128855ku.A01(c1j0);
                    if (A014 != null) {
                    }
                    z3 = false;
                    C2ZA.A00(contentValues, "cannot_be_ranked", z3);
                    C168877aF A01142 = AbstractC128855ku.A01(c1j0);
                    contentValues.put("ranking_version", A01142 == null ? A01142.A08 : null);
                    if (c1j0 instanceof C1ML) {
                    }
                    c128385k8 = null;
                    num = null;
                    contentValues.put("external_media_duration_seconds", num);
                    if (c128385k8 != null) {
                    }
                    boolean z82 = false;
                    C2ZA.A00(contentValues, "has_embedded_music", z82);
                    C168877aF A01152 = AbstractC128855ku.A01(c1j0);
                    AbstractC34871ah.A0w(contentValues, "status_attribution_type", (A01152 != null || (enumC147336fm = A01152.A02) == null) ? 0 : enumC147336fm.value);
                    C168877aF A01162 = AbstractC128855ku.A01(c1j0);
                    AbstractC34871ah.A0w(contentValues, "status_poster_contact_type", (A01162 != null || (enumC147726gP = A01162.A06) == null) ? 0 : enumC147726gP.value);
                    A015 = AbstractC128855ku.A01(c1j0);
                    if (A015 != null) {
                    }
                    A016 = AbstractC128855ku.A01(c1j0);
                    if (A016 != null) {
                    }
                    z4 = false;
                    C2ZA.A00(contentValues, "is_group_status", z4);
                    A017 = AbstractC128855ku.A01(c1j0);
                    if (A017 != null) {
                    }
                    z5 = false;
                    C2ZA.A00(contentValues, "can_be_reshared", z5);
                    C168877aF A01172 = AbstractC128855ku.A01(c1j0);
                    contentValues.put("original_status_message_row_id", A01172 == null ? A01172.A0A : null);
                    C168877aF A01182 = AbstractC128855ku.A01(c1j0);
                    contentValues.put("override_notification_recipient_jid", (A01182 != null || (abstractC05520Fq = A01182.A04) == null) ? null : abstractC05520Fq.getRawString());
                    C168877aF A01192 = AbstractC128855ku.A01(c1j0);
                    contentValues.put("original_poster_notification_type", A01192 == null ? A01192.A07 : null);
                    A018 = AbstractC128855ku.A01(c1j0);
                    if (A018 != null) {
                    }
                    z6 = false;
                    contentValues.put("audience_type", Boolean.valueOf(z6));
                    A019 = AbstractC128855ku.A01(c1j0);
                    if ((A019 == null ? A019.A03() : 3) != 1) {
                    }
                    C168877aF A01202 = AbstractC128855ku.A01(c1j0);
                    contentValues.put("can_receive_multi_reactions", Boolean.valueOf(A01202 == null && A01202.A0F));
                    C168877aF A01212 = AbstractC128855ku.A01(c1j0);
                    contentValues.put("status_audience_custom_list_name", (A01212 != null || (c1607674g2 = A01212.A03) == null) ? null : c1607674g2.A01);
                    A0110 = AbstractC128855ku.A01(c1j0);
                    if (A0110 != null) {
                    }
                    contentValues.put("status_audience_custom_list_emoji", str);
                    if (A044.A02.A09("status_message_info", "StatusMessageDistributionModeStore/insertStatusDistributionModeData", contentValues, 5) < 0) {
                    }
                    A044.close();
                    return;
                }
                C168877aF A0122 = AbstractC128855ku.A01(c1j0);
                if (A0122 != null) {
                    A17 = A0122.A0E;
                    String str222 = "";
                    if (A17 != null || (str32 = AbstractC34891aj.A0l(",", C0I3.A0C(A17))) == null) {
                        String str322 = "";
                    }
                    contentValues.put("status_mentions", str322);
                    A012 = AbstractC128855ku.A01(c1j0);
                    if (A012 != null || (set2 = A012.A0D) == null || (str42 = AbstractC34891aj.A0l(",", C0I3.A0C(set2))) == null) {
                        String str422 = "";
                    }
                    contentValues.put("status_mention_source", str422);
                    A013 = AbstractC128855ku.A01(c1j0);
                    if (A013 != null) {
                        boolean z9 = A013.A0H;
                        z2 = true;
                    }
                    z2 = false;
                    C2ZA.A00(contentValues, "cannot_receive_reactions", z2);
                    A014 = AbstractC128855ku.A01(c1j0);
                    if (A014 != null) {
                        boolean z10 = A014.A0G;
                        z3 = true;
                    }
                    z3 = false;
                    C2ZA.A00(contentValues, "cannot_be_ranked", z3);
                    C168877aF A011422 = AbstractC128855ku.A01(c1j0);
                    contentValues.put("ranking_version", A011422 == null ? A011422.A08 : null);
                    if ((c1j0 instanceof C1ML) || (c1ml = (C1ML) c1j0) == null) {
                        c128385k8 = null;
                    } else {
                        c128385k8 = c1ml.A01;
                        if (c128385k8 != null) {
                            num = Integer.valueOf(c128385k8.A02);
                            contentValues.put("external_media_duration_seconds", num);
                            if (c128385k8 != null) {
                                InteractiveAnnotation[] interactiveAnnotationArr = c128385k8.A0x;
                                if (interactiveAnnotationArr != null) {
                                    int length = interactiveAnnotationArr.length;
                                    for (int i = 0; i < length; i++) {
                                        InteractiveAnnotation interactiveAnnotation = interactiveAnnotationArr[i];
                                        if ((interactiveAnnotation != null ? interactiveAnnotation.type : null) == EnumC147576gA.A05) {
                                            break;
                                        }
                                    }
                                }
                            }
                            boolean z822 = false;
                            C2ZA.A00(contentValues, "has_embedded_music", z822);
                            C168877aF A011522 = AbstractC128855ku.A01(c1j0);
                            AbstractC34871ah.A0w(contentValues, "status_attribution_type", (A011522 != null || (enumC147336fm = A011522.A02) == null) ? 0 : enumC147336fm.value);
                            C168877aF A011622 = AbstractC128855ku.A01(c1j0);
                            AbstractC34871ah.A0w(contentValues, "status_poster_contact_type", (A011622 != null || (enumC147726gP = A011622.A06) == null) ? 0 : enumC147726gP.value);
                            A015 = AbstractC128855ku.A01(c1j0);
                            if (A015 != null && (num2 = A015.A09) != null) {
                                contentValues.put("status_source_type", num2);
                            }
                            A016 = AbstractC128855ku.A01(c1j0);
                            if (A016 != null) {
                                boolean z11 = A016.A0L;
                                z4 = true;
                                if (!z11) {
                                }
                                C2ZA.A00(contentValues, "is_group_status", z4);
                                A017 = AbstractC128855ku.A01(c1j0);
                                if (A017 != null) {
                                    boolean A0D = A017.A0D();
                                    z5 = true;
                                }
                                z5 = false;
                                C2ZA.A00(contentValues, "can_be_reshared", z5);
                                C168877aF A011722 = AbstractC128855ku.A01(c1j0);
                                contentValues.put("original_status_message_row_id", A011722 == null ? A011722.A0A : null);
                                C168877aF A011822 = AbstractC128855ku.A01(c1j0);
                                contentValues.put("override_notification_recipient_jid", (A011822 != null || (abstractC05520Fq = A011822.A04) == null) ? null : abstractC05520Fq.getRawString());
                                C168877aF A011922 = AbstractC128855ku.A01(c1j0);
                                contentValues.put("original_poster_notification_type", A011922 == null ? A011922.A07 : null);
                                A018 = AbstractC128855ku.A01(c1j0);
                                if (A018 != null) {
                                    boolean z12 = A018.A0J;
                                    z6 = true;
                                }
                                z6 = false;
                                contentValues.put("audience_type", Boolean.valueOf(z6));
                                A019 = AbstractC128855ku.A01(c1j0);
                                if ((A019 == null ? A019.A03() : 3) != 1) {
                                    C168877aF A0123 = AbstractC128855ku.A01(c1j0);
                                    if (A0123 != null && (A043 = A0123.A04()) != null && (A0l3 = AbstractC34891aj.A0l(",", C0I3.A0C(A043.A04))) != null) {
                                        str222 = A0l3;
                                    }
                                    contentValues.put("selected_audience_list", str222);
                                } else {
                                    C168877aF A0124 = AbstractC128855ku.A01(c1j0);
                                    if (A0124 == null || A0124.A03() != 2) {
                                        C168877aF A0125 = AbstractC128855ku.A01(c1j0);
                                        if (A0125 != null && A0125.A03() == 4) {
                                            C168877aF A0126 = AbstractC128855ku.A01(c1j0);
                                            if (A0126 != null && (A04 = A0126.A04()) != null && (A0l = AbstractC34891aj.A0l(",", C0I3.A0C(A04.A05))) != null) {
                                                str222 = A0l;
                                            }
                                            contentValues.put("selected_audience_list", str222);
                                        }
                                    } else {
                                        C168877aF A0127 = AbstractC128855ku.A01(c1j0);
                                        if (A0127 != null && (A042 = A0127.A04()) != null && (A0l2 = AbstractC34891aj.A0l(",", C0I3.A0C(A042.A06))) != null) {
                                            str222 = A0l2;
                                        }
                                        contentValues.put("selected_audience_list", str222);
                                    }
                                }
                                C168877aF A012022 = AbstractC128855ku.A01(c1j0);
                                contentValues.put("can_receive_multi_reactions", Boolean.valueOf(A012022 == null && A012022.A0F));
                                C168877aF A012122 = AbstractC128855ku.A01(c1j0);
                                contentValues.put("status_audience_custom_list_name", (A012122 != null || (c1607674g2 = A012122.A03) == null) ? null : c1607674g2.A01);
                                A0110 = AbstractC128855ku.A01(c1j0);
                                if (A0110 != null && (c1607674g = A0110.A03) != null) {
                                    str = c1607674g.A00;
                                }
                                contentValues.put("status_audience_custom_list_emoji", str);
                                if (A044.A02.A09("status_message_info", "StatusMessageDistributionModeStore/insertStatusDistributionModeData", contentValues, 5) < 0) {
                                    AbstractC34921am.A0x(c1j0, "StatusMessageDistributionModeStore/insertStatusDistributionModeData/insert error, rowId=", AnonymousClass000.A04());
                                }
                                A044.close();
                                return;
                            }
                            z4 = false;
                            C2ZA.A00(contentValues, "is_group_status", z4);
                            A017 = AbstractC128855ku.A01(c1j0);
                            if (A017 != null) {
                            }
                            z5 = false;
                            C2ZA.A00(contentValues, "can_be_reshared", z5);
                            C168877aF A0117222 = AbstractC128855ku.A01(c1j0);
                            contentValues.put("original_status_message_row_id", A0117222 == null ? A0117222.A0A : null);
                            C168877aF A0118222 = AbstractC128855ku.A01(c1j0);
                            contentValues.put("override_notification_recipient_jid", (A0118222 != null || (abstractC05520Fq = A0118222.A04) == null) ? null : abstractC05520Fq.getRawString());
                            C168877aF A0119222 = AbstractC128855ku.A01(c1j0);
                            contentValues.put("original_poster_notification_type", A0119222 == null ? A0119222.A07 : null);
                            A018 = AbstractC128855ku.A01(c1j0);
                            if (A018 != null) {
                            }
                            z6 = false;
                            contentValues.put("audience_type", Boolean.valueOf(z6));
                            A019 = AbstractC128855ku.A01(c1j0);
                            if ((A019 == null ? A019.A03() : 3) != 1) {
                            }
                            C168877aF A0120222 = AbstractC128855ku.A01(c1j0);
                            contentValues.put("can_receive_multi_reactions", Boolean.valueOf(A0120222 == null && A0120222.A0F));
                            C168877aF A0121222 = AbstractC128855ku.A01(c1j0);
                            contentValues.put("status_audience_custom_list_name", (A0121222 != null || (c1607674g2 = A0121222.A03) == null) ? null : c1607674g2.A01);
                            A0110 = AbstractC128855ku.A01(c1j0);
                            if (A0110 != null) {
                                str = c1607674g.A00;
                            }
                            contentValues.put("status_audience_custom_list_emoji", str);
                            if (A044.A02.A09("status_message_info", "StatusMessageDistributionModeStore/insertStatusDistributionModeData", contentValues, 5) < 0) {
                            }
                            A044.close();
                            return;
                        }
                    }
                    num = null;
                    contentValues.put("external_media_duration_seconds", num);
                    if (c128385k8 != null) {
                    }
                    boolean z8222 = false;
                    C2ZA.A00(contentValues, "has_embedded_music", z8222);
                    C168877aF A0115222 = AbstractC128855ku.A01(c1j0);
                    AbstractC34871ah.A0w(contentValues, "status_attribution_type", (A0115222 != null || (enumC147336fm = A0115222.A02) == null) ? 0 : enumC147336fm.value);
                    C168877aF A0116222 = AbstractC128855ku.A01(c1j0);
                    AbstractC34871ah.A0w(contentValues, "status_poster_contact_type", (A0116222 != null || (enumC147726gP = A0116222.A06) == null) ? 0 : enumC147726gP.value);
                    A015 = AbstractC128855ku.A01(c1j0);
                    if (A015 != null) {
                        contentValues.put("status_source_type", num2);
                    }
                    A016 = AbstractC128855ku.A01(c1j0);
                    if (A016 != null) {
                    }
                    z4 = false;
                    C2ZA.A00(contentValues, "is_group_status", z4);
                    A017 = AbstractC128855ku.A01(c1j0);
                    if (A017 != null) {
                    }
                    z5 = false;
                    C2ZA.A00(contentValues, "can_be_reshared", z5);
                    C168877aF A01172222 = AbstractC128855ku.A01(c1j0);
                    contentValues.put("original_status_message_row_id", A01172222 == null ? A01172222.A0A : null);
                    C168877aF A01182222 = AbstractC128855ku.A01(c1j0);
                    contentValues.put("override_notification_recipient_jid", (A01182222 != null || (abstractC05520Fq = A01182222.A04) == null) ? null : abstractC05520Fq.getRawString());
                    C168877aF A01192222 = AbstractC128855ku.A01(c1j0);
                    contentValues.put("original_poster_notification_type", A01192222 == null ? A01192222.A07 : null);
                    A018 = AbstractC128855ku.A01(c1j0);
                    if (A018 != null) {
                    }
                    z6 = false;
                    contentValues.put("audience_type", Boolean.valueOf(z6));
                    A019 = AbstractC128855ku.A01(c1j0);
                    if ((A019 == null ? A019.A03() : 3) != 1) {
                    }
                    C168877aF A01202222 = AbstractC128855ku.A01(c1j0);
                    contentValues.put("can_receive_multi_reactions", Boolean.valueOf(A01202222 == null && A01202222.A0F));
                    C168877aF A01212222 = AbstractC128855ku.A01(c1j0);
                    contentValues.put("status_audience_custom_list_name", (A01212222 != null || (c1607674g2 = A01212222.A03) == null) ? null : c1607674g2.A01);
                    A0110 = AbstractC128855ku.A01(c1j0);
                    if (A0110 != null) {
                    }
                    contentValues.put("status_audience_custom_list_emoji", str);
                    if (A044.A02.A09("status_message_info", "StatusMessageDistributionModeStore/insertStatusDistributionModeData", contentValues, 5) < 0) {
                    }
                    A044.close();
                    return;
                }
                A17 = null;
                String str2222 = "";
                if (A17 != null) {
                }
                String str3222 = "";
                contentValues.put("status_mentions", str3222);
                A012 = AbstractC128855ku.A01(c1j0);
                if (A012 != null) {
                }
                String str4222 = "";
                contentValues.put("status_mention_source", str4222);
                A013 = AbstractC128855ku.A01(c1j0);
                if (A013 != null) {
                }
                z2 = false;
                C2ZA.A00(contentValues, "cannot_receive_reactions", z2);
                A014 = AbstractC128855ku.A01(c1j0);
                if (A014 != null) {
                }
                z3 = false;
                C2ZA.A00(contentValues, "cannot_be_ranked", z3);
                C168877aF A0114222 = AbstractC128855ku.A01(c1j0);
                contentValues.put("ranking_version", A0114222 == null ? A0114222.A08 : null);
                if (c1j0 instanceof C1ML) {
                }
                c128385k8 = null;
                num = null;
                contentValues.put("external_media_duration_seconds", num);
                if (c128385k8 != null) {
                }
                boolean z82222 = false;
                C2ZA.A00(contentValues, "has_embedded_music", z82222);
                C168877aF A01152222 = AbstractC128855ku.A01(c1j0);
                AbstractC34871ah.A0w(contentValues, "status_attribution_type", (A01152222 != null || (enumC147336fm = A01152222.A02) == null) ? 0 : enumC147336fm.value);
                C168877aF A01162222 = AbstractC128855ku.A01(c1j0);
                AbstractC34871ah.A0w(contentValues, "status_poster_contact_type", (A01162222 != null || (enumC147726gP = A01162222.A06) == null) ? 0 : enumC147726gP.value);
                A015 = AbstractC128855ku.A01(c1j0);
                if (A015 != null) {
                }
                A016 = AbstractC128855ku.A01(c1j0);
                if (A016 != null) {
                }
                z4 = false;
                C2ZA.A00(contentValues, "is_group_status", z4);
                A017 = AbstractC128855ku.A01(c1j0);
                if (A017 != null) {
                }
                z5 = false;
                C2ZA.A00(contentValues, "can_be_reshared", z5);
                C168877aF A011722222 = AbstractC128855ku.A01(c1j0);
                contentValues.put("original_status_message_row_id", A011722222 == null ? A011722222.A0A : null);
                C168877aF A011822222 = AbstractC128855ku.A01(c1j0);
                contentValues.put("override_notification_recipient_jid", (A011822222 != null || (abstractC05520Fq = A011822222.A04) == null) ? null : abstractC05520Fq.getRawString());
                C168877aF A011922222 = AbstractC128855ku.A01(c1j0);
                contentValues.put("original_poster_notification_type", A011922222 == null ? A011922222.A07 : null);
                A018 = AbstractC128855ku.A01(c1j0);
                if (A018 != null) {
                }
                z6 = false;
                contentValues.put("audience_type", Boolean.valueOf(z6));
                A019 = AbstractC128855ku.A01(c1j0);
                if ((A019 == null ? A019.A03() : 3) != 1) {
                }
                C168877aF A012022222 = AbstractC128855ku.A01(c1j0);
                contentValues.put("can_receive_multi_reactions", Boolean.valueOf(A012022222 == null && A012022222.A0F));
                C168877aF A012122222 = AbstractC128855ku.A01(c1j0);
                contentValues.put("status_audience_custom_list_name", (A012122222 != null || (c1607674g2 = A012122222.A03) == null) ? null : c1607674g2.A01);
                A0110 = AbstractC128855ku.A01(c1j0);
                if (A0110 != null) {
                }
                contentValues.put("status_audience_custom_list_emoji", str);
                if (A044.A02.A09("status_message_info", "StatusMessageDistributionModeStore/insertStatusDistributionModeData", contentValues, 5) < 0) {
                }
                A044.close();
                return;
            }
        } catch (Throwable th) {
        }
        z = false;
        AbstractC129135lN.A02(contentValues, "is_mentioned", z);
        C168877aF A01122 = AbstractC128855ku.A01(c1j0);
        if (A01122 != null) {
        }
        String str5 = null;
        if (size <= 5) {
        }
    }
}
