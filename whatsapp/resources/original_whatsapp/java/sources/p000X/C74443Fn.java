package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.3Fn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74443Fn implements InterfaceC07120Nj {
    public static final Map A03;
    public final C33511We A02 = (C33511We) C00X.A03(6193);
    public final C06170Jp A01 = AbstractC34851af.A0i();
    public final C05V A00 = AbstractC34811ab.A0M();

    /* JADX WARN: Removed duplicated region for block: B:44:0x00dd A[Catch: all -> 0x0219, TryCatch #11 {all -> 0x0219, blocks: (B:19:0x0034, B:21:0x0045, B:22:0x0047, B:24:0x0057, B:25:0x0061, B:27:0x0067, B:29:0x0078, B:30:0x007e, B:32:0x0087, B:33:0x008d, B:35:0x0096, B:36:0x0098, B:38:0x009c, B:39:0x009e, B:41:0x00ac, B:42:0x00c9, B:44:0x00dd, B:46:0x00e3, B:48:0x00ee, B:49:0x00f0, B:50:0x0122, B:51:0x00f5, B:53:0x00fd, B:56:0x0128, B:59:0x0132, B:60:0x0147, B:63:0x013c, B:64:0x0145, B:65:0x014c, B:67:0x015a, B:69:0x0161, B:71:0x0172, B:73:0x017c, B:74:0x019a, B:75:0x01a1, B:79:0x0197, B:83:0x01ad, B:85:0x01b3, B:90:0x01c3, B:93:0x01ea, B:88:0x0206, B:102:0x01f3, B:103:0x01f6, B:87:0x01f7, B:106:0x0201, B:109:0x0212, B:116:0x00c6, B:119:0x00a9, B:121:0x0073), top: B:18:0x0034, inners: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00fd A[Catch: all -> 0x0219, TryCatch #11 {all -> 0x0219, blocks: (B:19:0x0034, B:21:0x0045, B:22:0x0047, B:24:0x0057, B:25:0x0061, B:27:0x0067, B:29:0x0078, B:30:0x007e, B:32:0x0087, B:33:0x008d, B:35:0x0096, B:36:0x0098, B:38:0x009c, B:39:0x009e, B:41:0x00ac, B:42:0x00c9, B:44:0x00dd, B:46:0x00e3, B:48:0x00ee, B:49:0x00f0, B:50:0x0122, B:51:0x00f5, B:53:0x00fd, B:56:0x0128, B:59:0x0132, B:60:0x0147, B:63:0x013c, B:64:0x0145, B:65:0x014c, B:67:0x015a, B:69:0x0161, B:71:0x0172, B:73:0x017c, B:74:0x019a, B:75:0x01a1, B:79:0x0197, B:83:0x01ad, B:85:0x01b3, B:90:0x01c3, B:93:0x01ea, B:88:0x0206, B:102:0x01f3, B:103:0x01f6, B:87:0x01f7, B:106:0x0201, B:109:0x0212, B:116:0x00c6, B:119:0x00a9, B:121:0x0073), top: B:18:0x0034, inners: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015a A[Catch: all -> 0x0219, TryCatch #11 {all -> 0x0219, blocks: (B:19:0x0034, B:21:0x0045, B:22:0x0047, B:24:0x0057, B:25:0x0061, B:27:0x0067, B:29:0x0078, B:30:0x007e, B:32:0x0087, B:33:0x008d, B:35:0x0096, B:36:0x0098, B:38:0x009c, B:39:0x009e, B:41:0x00ac, B:42:0x00c9, B:44:0x00dd, B:46:0x00e3, B:48:0x00ee, B:49:0x00f0, B:50:0x0122, B:51:0x00f5, B:53:0x00fd, B:56:0x0128, B:59:0x0132, B:60:0x0147, B:63:0x013c, B:64:0x0145, B:65:0x014c, B:67:0x015a, B:69:0x0161, B:71:0x0172, B:73:0x017c, B:74:0x019a, B:75:0x01a1, B:79:0x0197, B:83:0x01ad, B:85:0x01b3, B:90:0x01c3, B:93:0x01ea, B:88:0x0206, B:102:0x01f3, B:103:0x01f6, B:87:0x01f7, B:106:0x0201, B:109:0x0212, B:116:0x00c6, B:119:0x00a9, B:121:0x0073), top: B:18:0x0034, inners: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0172 A[Catch: all -> 0x0219, TRY_LEAVE, TryCatch #11 {all -> 0x0219, blocks: (B:19:0x0034, B:21:0x0045, B:22:0x0047, B:24:0x0057, B:25:0x0061, B:27:0x0067, B:29:0x0078, B:30:0x007e, B:32:0x0087, B:33:0x008d, B:35:0x0096, B:36:0x0098, B:38:0x009c, B:39:0x009e, B:41:0x00ac, B:42:0x00c9, B:44:0x00dd, B:46:0x00e3, B:48:0x00ee, B:49:0x00f0, B:50:0x0122, B:51:0x00f5, B:53:0x00fd, B:56:0x0128, B:59:0x0132, B:60:0x0147, B:63:0x013c, B:64:0x0145, B:65:0x014c, B:67:0x015a, B:69:0x0161, B:71:0x0172, B:73:0x017c, B:74:0x019a, B:75:0x01a1, B:79:0x0197, B:83:0x01ad, B:85:0x01b3, B:90:0x01c3, B:93:0x01ea, B:88:0x0206, B:102:0x01f3, B:103:0x01f6, B:87:0x01f7, B:106:0x0201, B:109:0x0212, B:116:0x00c6, B:119:0x00a9, B:121:0x0073), top: B:18:0x0034, inners: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01b3 A[Catch: all -> 0x0219, TryCatch #11 {all -> 0x0219, blocks: (B:19:0x0034, B:21:0x0045, B:22:0x0047, B:24:0x0057, B:25:0x0061, B:27:0x0067, B:29:0x0078, B:30:0x007e, B:32:0x0087, B:33:0x008d, B:35:0x0096, B:36:0x0098, B:38:0x009c, B:39:0x009e, B:41:0x00ac, B:42:0x00c9, B:44:0x00dd, B:46:0x00e3, B:48:0x00ee, B:49:0x00f0, B:50:0x0122, B:51:0x00f5, B:53:0x00fd, B:56:0x0128, B:59:0x0132, B:60:0x0147, B:63:0x013c, B:64:0x0145, B:65:0x014c, B:67:0x015a, B:69:0x0161, B:71:0x0172, B:73:0x017c, B:74:0x019a, B:75:0x01a1, B:79:0x0197, B:83:0x01ad, B:85:0x01b3, B:90:0x01c3, B:93:0x01ea, B:88:0x0206, B:102:0x01f3, B:103:0x01f6, B:87:0x01f7, B:106:0x0201, B:109:0x0212, B:116:0x00c6, B:119:0x00a9, B:121:0x0073), top: B:18:0x0034, inners: #6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C30641Lc c30641Lc) {
        String str;
        String str2;
        C33131Us c33131Us;
        C168807a8 c168807a8;
        C0L3 c0l3;
        C66762tq c66762tq;
        String str3;
        byte[] bArr;
        C73113Ak c73113Ak;
        byte[] bArr2;
        String str4;
        byte[] bArr3;
        C00C.A0A(c30641Lc, 0);
        if (c30641Lc.A0i <= 0 || c30641Lc.A0c() != 1) {
            return;
        }
        if (c30641Lc.A01 == null && c30641Lc.A03.A02 == null && c30641Lc.A00.A02 == null && c30641Lc.A04.A02 == null) {
            return;
        }
        C21330t1 A04 = this.A01.A04();
        try {
            try {
                C1CX ABB = A04.ABB();
                try {
                    ContentValues A032 = AbstractC34801aa.A03();
                    A032.put("message_row_id", AbstractC34861ag.A0v(c30641Lc));
                    C66762tq c66762tq2 = c30641Lc.A01;
                    A032.put("ai_rich_response_message_type", Integer.valueOf((c66762tq2 != null ? c66762tq2.A03 : EnumC54662Ug.A03).value));
                    C66762tq c66762tq3 = c30641Lc.A01;
                    if (c66762tq3 != null) {
                        List list = c66762tq3.A04;
                        ArrayList A0G = C09Q.A0G(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            AbstractC34821ac.A1Y(A0G, ((EnumC25395BaP) it.next()).value);
                        }
                        str = AbstractC34861ag.A0z(",", A0G, null);
                    } else {
                        str = null;
                    }
                    A032.put("ai_rich_response_submessage_types", str);
                    C66762tq c66762tq4 = c30641Lc.A01;
                    A032.put("additional_table_mask", c66762tq4 != null ? Integer.valueOf(c66762tq4.A02) : null);
                    C66762tq c66762tq5 = c30641Lc.A01;
                    Object obj = c66762tq5 != null ? c66762tq5.A05 : C025601d.A00;
                    C67312un c67312un = C67312un.A00;
                    C66612tb c66612tb = c66762tq5 != null ? c66762tq5.A01 : null;
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        new DataOutputStream(byteArrayOutputStream).writeUTF(new C183747zW(new C3NC(c66612tb, obj, 0)).toString());
                    } catch (IOException e) {
                        e = e;
                        str2 = "AiRichResponseStoreHelper/Failed to write core sub messages to stream";
                        Log.m221e(str2, e);
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        C00C.A06(byteArray);
                        A032.put("ai_rich_response_core_blob", byteArray);
                        c33131Us = c30641Lc.A00;
                        if (((C73023Ab) c33131Us.A02) != null) {
                        }
                        c168807a8 = (C168807a8) c30641Lc.A04.A02;
                        if (c168807a8 != null) {
                        }
                        c0l3 = A04.A02;
                        c0l3.A09("ai_rich_response_message_core_info", "INSERT_OR_UPDATE_AI_RICH_RESPONSE_CORE_INFO_SQL", A032, 5);
                        c66762tq = c30641Lc.A01;
                        if (c66762tq != null) {
                            ContentValues A033 = AbstractC34801aa.A03();
                            AbstractC34871ah.A0x(A033, "message_row_id", c30641Lc.A0i);
                            c73113Ak = (C73113Ak) c30641Lc.A03.A02;
                            if (c73113Ak == null) {
                            }
                            A033.put("ai_rich_response_additional_blob", bArr2);
                            c0l3.A09("ai_rich_response_message_additional_info", "INSERT_OR_UPDATE_AI_RICH_RESPONSE_ADDITIONAL_INFO_SQL", A033, 5);
                        }
                        if (((C73023Ab) c33131Us.A02) != null) {
                        }
                        ABB.A00();
                        ABB.close();
                        A04.close();
                    } catch (JSONException e2) {
                        e = e2;
                        str2 = "AiRichResponseStoreHelper/Failed to serialize core sub messages JSON";
                        Log.m221e(str2, e);
                        byte[] byteArray2 = byteArrayOutputStream.toByteArray();
                        C00C.A06(byteArray2);
                        A032.put("ai_rich_response_core_blob", byteArray2);
                        c33131Us = c30641Lc.A00;
                        if (((C73023Ab) c33131Us.A02) != null) {
                        }
                        c168807a8 = (C168807a8) c30641Lc.A04.A02;
                        if (c168807a8 != null) {
                        }
                        c0l3 = A04.A02;
                        c0l3.A09("ai_rich_response_message_core_info", "INSERT_OR_UPDATE_AI_RICH_RESPONSE_CORE_INFO_SQL", A032, 5);
                        c66762tq = c30641Lc.A01;
                        if (c66762tq != null) {
                        }
                        if (((C73023Ab) c33131Us.A02) != null) {
                        }
                        ABB.A00();
                        ABB.close();
                        A04.close();
                    }
                    byte[] byteArray22 = byteArrayOutputStream.toByteArray();
                    C00C.A06(byteArray22);
                    A032.put("ai_rich_response_core_blob", byteArray22);
                    c33131Us = c30641Lc.A00;
                    if (((C73023Ab) c33131Us.A02) != null) {
                        C66762tq c66762tq6 = c30641Lc.A01;
                        AbstractC34871ah.A0w(A032, "planning_status", ((c66762tq6 == null || !(c66762tq6.A04.isEmpty() ^ true)) ? EnumC54842Uy.A04 : EnumC54842Uy.A03).value);
                    }
                    c168807a8 = (C168807a8) c30641Lc.A04.A02;
                    if (c168807a8 != null) {
                        A032.put("foa_native_data", c168807a8.A08);
                        C63272mA c63272mA = c30641Lc.A02;
                        AnonymousClass075 A0e = AbstractC34831ad.A0e(this.A00);
                        C33511We c33511We = this.A02;
                        A032.put("foa_native_mutation", c67312un.A01(A0e, c63272mA, c33511We));
                        C28968CuJ c28968CuJ = (C28968CuJ) c30641Lc.A05.A02;
                        C00C.A0A(c33511We, 1);
                        if (c28968CuJ != null && c33511We.A04.A0a(17805)) {
                            try {
                                bArr3 = AbstractC27150CBi.A01(c28968CuJ).toByteArray();
                            } catch (Exception e3) {
                                AbstractC34921am.A17("FoaNativeMutationExtended/Error while converting to bytes ", AnonymousClass000.A04(), e3);
                            }
                            A032.put("foa_native_mutation_extended", bArr3);
                        }
                        bArr3 = new byte[0];
                        A032.put("foa_native_mutation_extended", bArr3);
                    }
                    c0l3 = A04.A02;
                    c0l3.A09("ai_rich_response_message_core_info", "INSERT_OR_UPDATE_AI_RICH_RESPONSE_CORE_INFO_SQL", A032, 5);
                    c66762tq = c30641Lc.A01;
                    if (c66762tq != null && (c66762tq.A02 & 1) == 1) {
                        ContentValues A0332 = AbstractC34801aa.A03();
                        AbstractC34871ah.A0x(A0332, "message_row_id", c30641Lc.A0i);
                        c73113Ak = (C73113Ak) c30641Lc.A03.A02;
                        if (c73113Ak == null) {
                            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                            try {
                                new DataOutputStream(byteArrayOutputStream2).writeUTF(new C183747zW(C3N9.A00(c73113Ak, 7)).toString());
                            } catch (IOException e4) {
                                e = e4;
                                str4 = "AiRichResponseStoreHelper/Failed to write additional info to stream";
                                Log.m221e(str4, e);
                                bArr2 = byteArrayOutputStream2.toByteArray();
                                C00C.A06(bArr2);
                                A0332.put("ai_rich_response_additional_blob", bArr2);
                                c0l3.A09("ai_rich_response_message_additional_info", "INSERT_OR_UPDATE_AI_RICH_RESPONSE_ADDITIONAL_INFO_SQL", A0332, 5);
                                if (((C73023Ab) c33131Us.A02) != null) {
                                }
                                ABB.A00();
                                ABB.close();
                                A04.close();
                            } catch (JSONException e5) {
                                e = e5;
                                str4 = "AiRichResponseStoreHelper/Failed to serialize additional info JSON";
                                Log.m221e(str4, e);
                                bArr2 = byteArrayOutputStream2.toByteArray();
                                C00C.A06(bArr2);
                                A0332.put("ai_rich_response_additional_blob", bArr2);
                                c0l3.A09("ai_rich_response_message_additional_info", "INSERT_OR_UPDATE_AI_RICH_RESPONSE_ADDITIONAL_INFO_SQL", A0332, 5);
                                if (((C73023Ab) c33131Us.A02) != null) {
                                }
                                ABB.A00();
                                ABB.close();
                                A04.close();
                            }
                            bArr2 = byteArrayOutputStream2.toByteArray();
                            C00C.A06(bArr2);
                        } else {
                            bArr2 = null;
                        }
                        A0332.put("ai_rich_response_additional_blob", bArr2);
                        c0l3.A09("ai_rich_response_message_additional_info", "INSERT_OR_UPDATE_AI_RICH_RESPONSE_ADDITIONAL_INFO_SQL", A0332, 5);
                    }
                    if (((C73023Ab) c33131Us.A02) != null) {
                        ContentValues A034 = AbstractC34801aa.A03();
                        AbstractC34871ah.A0x(A034, "message_row_id", c30641Lc.A0i);
                        C73023Ab c73023Ab = (C73023Ab) c33131Us.A02;
                        if (c73023Ab != null) {
                            try {
                                String A1K = AbstractC34811ab.A1K(new C183747zW(C3N9.A00(c73023Ab, 4)));
                                ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                                try {
                                    byte[] A1b = AbstractC34891aj.A1b(A1K);
                                    DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream3);
                                    dataOutputStream.writeInt(A1b.length);
                                    dataOutputStream.write(A1b);
                                    bArr = byteArrayOutputStream3.toByteArray();
                                    byteArrayOutputStream3.close();
                                    if (bArr == null) {
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        C0L6.A00(byteArrayOutputStream3, th);
                                        throw th2;
                                    }
                                }
                            } catch (IOException e6) {
                                e = e6;
                                str3 = "AiAgenticMetadataStoreHelper/Failed to write to stream";
                                Log.m221e(str3, e);
                                bArr = new byte[0];
                                A034.put("bot_progress_indicator_metadata", bArr);
                                c0l3.A09("ai_agentic_metadata", "INSERT_OR_UPDATE_AI_AGENTIC_METADATA", A034, 5);
                                ABB.A00();
                                ABB.close();
                                A04.close();
                            } catch (JSONException e7) {
                                e = e7;
                                str3 = "AiAgenticMetadataStoreHelper/Failed to serialize json";
                                Log.m221e(str3, e);
                                bArr = new byte[0];
                                A034.put("bot_progress_indicator_metadata", bArr);
                                c0l3.A09("ai_agentic_metadata", "INSERT_OR_UPDATE_AI_AGENTIC_METADATA", A034, 5);
                                ABB.A00();
                                ABB.close();
                                A04.close();
                            }
                            A034.put("bot_progress_indicator_metadata", bArr);
                            c0l3.A09("ai_agentic_metadata", "INSERT_OR_UPDATE_AI_AGENTIC_METADATA", A034, 5);
                        }
                        bArr = new byte[0];
                        A034.put("bot_progress_indicator_metadata", bArr);
                        c0l3.A09("ai_agentic_metadata", "INSERT_OR_UPDATE_AI_AGENTIC_METADATA", A034, 5);
                    }
                    ABB.A00();
                    ABB.close();
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        C0L6.A00(ABB, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    C0L6.A00(A04, th5);
                    throw th6;
                }
            }
        } catch (IOException e8) {
            AbstractC34851af.A1C(e8, "insertOrUpdateAiRichResponseMessage: failed to serialize ", AnonymousClass000.A04());
        } catch (IllegalArgumentException e9) {
            AbstractC34851af.A1C(e9, "insertOrUpdateAiRichResponseMessage: validation failed ", AnonymousClass000.A04());
            throw e9;
        }
        A04.close();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01b4 A[Catch: JSONException -> 0x01f7, all -> 0x028d, TryCatch #7 {all -> 0x028d, blocks: (B:7:0x002a, B:9:0x0031, B:11:0x0047, B:13:0x0050, B:15:0x005c, B:17:0x0062, B:19:0x006e, B:21:0x0080, B:24:0x0086, B:26:0x0089, B:29:0x00a3, B:31:0x00a9, B:33:0x00bb, B:34:0x00c6, B:38:0x009a, B:40:0x00d1, B:41:0x00d6, B:42:0x0281, B:43:0x00ed, B:46:0x00ff, B:49:0x0111, B:51:0x011d, B:134:0x0127, B:135:0x013d, B:137:0x0143, B:140:0x014d, B:145:0x0151, B:53:0x015c, B:56:0x0204, B:58:0x020a, B:60:0x0210, B:61:0x0218, B:63:0x021e, B:66:0x022b, B:71:0x022f, B:72:0x0237, B:74:0x023d, B:76:0x024f, B:78:0x0251, B:82:0x0257, B:83:0x0261, B:85:0x0267, B:88:0x0272, B:92:0x0274, B:94:0x0169, B:96:0x0175, B:97:0x018d, B:120:0x0193, B:122:0x019b, B:101:0x01b4, B:102:0x01c4, B:104:0x01ca, B:107:0x01db, B:112:0x01df, B:113:0x01e5, B:115:0x01eb, B:118:0x01f1, B:123:0x019e, B:124:0x01a2, B:127:0x01a4, B:130:0x017e, B:132:0x01f8, B:148:0x0157, B:149:0x01ff, B:150:0x010d, B:151:0x00fb), top: B:6:0x002a, outer: #1, inners: #2, #4, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01e5 A[Catch: JSONException -> 0x01f7, all -> 0x028d, TryCatch #7 {all -> 0x028d, blocks: (B:7:0x002a, B:9:0x0031, B:11:0x0047, B:13:0x0050, B:15:0x005c, B:17:0x0062, B:19:0x006e, B:21:0x0080, B:24:0x0086, B:26:0x0089, B:29:0x00a3, B:31:0x00a9, B:33:0x00bb, B:34:0x00c6, B:38:0x009a, B:40:0x00d1, B:41:0x00d6, B:42:0x0281, B:43:0x00ed, B:46:0x00ff, B:49:0x0111, B:51:0x011d, B:134:0x0127, B:135:0x013d, B:137:0x0143, B:140:0x014d, B:145:0x0151, B:53:0x015c, B:56:0x0204, B:58:0x020a, B:60:0x0210, B:61:0x0218, B:63:0x021e, B:66:0x022b, B:71:0x022f, B:72:0x0237, B:74:0x023d, B:76:0x024f, B:78:0x0251, B:82:0x0257, B:83:0x0261, B:85:0x0267, B:88:0x0272, B:92:0x0274, B:94:0x0169, B:96:0x0175, B:97:0x018d, B:120:0x0193, B:122:0x019b, B:101:0x01b4, B:102:0x01c4, B:104:0x01ca, B:107:0x01db, B:112:0x01df, B:113:0x01e5, B:115:0x01eb, B:118:0x01f1, B:123:0x019e, B:124:0x01a2, B:127:0x01a4, B:130:0x017e, B:132:0x01f8, B:148:0x0157, B:149:0x01ff, B:150:0x010d, B:151:0x00fb), top: B:6:0x002a, outer: #1, inners: #2, #4, #9 }] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(C30641Lc c30641Lc, boolean z) {
        List list;
        List list2;
        C66612tb c66612tb;
        C66762tq c66762tq;
        Object obj;
        List A0p;
        JSONArray optJSONArray;
        C2UR c2ur;
        String optString;
        Integer num;
        byte[] blob;
        byte[] blob2;
        C63272mA c63272mA;
        C00C.A0A(c30641Lc, 0);
        if (c30641Lc.A0i <= 0) {
            return;
        }
        String[] strArr = new String[1];
        AbstractC34801aa.A1W(strArr, 0, c30641Lc.A0i);
        C21330t1 c21330t1 = this.A01.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            message_row_id,\n            ai_rich_response_message_type,\n            ai_rich_response_submessage_types,\n            additional_table_mask,\n            ai_rich_response_core_blob,\n            planning_status,\n            foa_native_data,\n            foa_native_mutation\n          FROM\n            ai_rich_response_message_core_info\n          WHERE\n            message_row_id = ?\n        ", "GET_AI_RICH_RESPONSE_MESSAGE_CORE_INFO_BY_ROW_ID_SQL", strArr);
            try {
                EnumC54842Uy enumC54842Uy = null;
                if (A0A.moveToNext()) {
                    Integer A01 = AbstractC20830sA.A01(A0A, A0A.getColumnIndexOrThrow("ai_rich_response_message_type"));
                    Integer A012 = AbstractC20830sA.A01(A0A, A0A.getColumnIndexOrThrow("additional_table_mask"));
                    int intValue = A012 != null ? A012.intValue() : 0;
                    if (z) {
                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("foa_native_data");
                        if (!A0A.isNull(columnIndexOrThrow) && (blob = A0A.getBlob(columnIndexOrThrow)) != null) {
                            C168807a8 c168807a8 = new C168807a8(blob);
                            C2XY.A00(c168807a8);
                            if (c168807a8.A00 != null) {
                                c30641Lc.A04.A03(c168807a8);
                                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("foa_native_mutation");
                                C63272mA c63272mA2 = null;
                                if (!A0A.isNull(columnIndexOrThrow2) && (blob2 = A0A.getBlob(columnIndexOrThrow2)) != null) {
                                    try {
                                        try {
                                        } catch (Exception e) {
                                            AbstractC34921am.A17("FoaNativeMutation/Error while parsing bytes ", AnonymousClass000.A04(), e);
                                        }
                                        if (blob2.length != 0) {
                                            C491721a c491721a = (C491721a) AbstractC265514n.A05(C491721a.DEFAULT_INSTANCE, blob2);
                                            C00C.A09(c491721a);
                                            c63272mA = C2ZY.A00(c491721a);
                                            c63272mA2 = c63272mA;
                                        }
                                        JSONObject A00 = C67312un.A00(blob2);
                                        if (A00 != null) {
                                            JSONObject jSONObject = A00.getJSONObject("foa_native_mutation");
                                            C00C.A09(jSONObject);
                                            C00C.A0A(jSONObject, 0);
                                            JSONObject optJSONObject = jSONObject.optJSONObject("sbsMetadata");
                                            c63272mA = new C63272mA(optJSONObject != null ? new C66442tJ(AbstractC34699Fd7.A04("primaryResponseId", optJSONObject)) : null);
                                            c63272mA2 = c63272mA;
                                        }
                                    } catch (JSONException e2) {
                                        Log.m221e("AiRichResponseStoreHelper/Failed to parse foa native mutation JSON", e2);
                                    }
                                }
                                c30641Lc.A02 = c63272mA2;
                                EnumC54662Ug A002 = A00(A01);
                                C025601d c025601d = C025601d.A00;
                                c66762tq = new C66762tq(null, A002, null, c025601d, c025601d, intValue);
                                c30641Lc.A01 = c66762tq;
                            }
                        }
                    }
                    int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("ai_rich_response_submessage_types");
                    String string = A0A.isNull(columnIndexOrThrow3) ? null : A0A.getString(columnIndexOrThrow3);
                    int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("ai_rich_response_core_blob");
                    byte[] blob3 = A0A.isNull(columnIndexOrThrow4) ? null : A0A.getBlob(columnIndexOrThrow4);
                    Integer A013 = AbstractC20830sA.A01(A0A, A0A.getColumnIndexOrThrow("planning_status"));
                    if (blob3 != null) {
                        list = C025601d.A00;
                        List list3 = list;
                        JSONObject A003 = C67312un.A00(blob3);
                        if (A003 != null) {
                            try {
                                JSONArray jSONArray = A003.getJSONArray("subMessages");
                                C07700Pt A07 = C0AL.A07(0, jSONArray.length());
                                ArrayList A16 = AbstractC34801aa.A16();
                                Iterator it = A07.iterator();
                                while (it.hasNext()) {
                                    C27405CLs A004 = CNQ.A00(AbstractC34911al.A0o(it, jSONArray));
                                    if (A004 != null) {
                                        A16.add(A004);
                                    }
                                }
                                list = C0JL.A14(A16);
                            } catch (JSONException e3) {
                                Log.m221e("AiRichResponseStoreHelper/Failed to parse core sub messages JSON", e3);
                            }
                        }
                        JSONObject A005 = C67312un.A00(blob3);
                        if (A005 == null) {
                            c66612tb = null;
                            list2 = list3;
                        } else {
                            try {
                                optJSONArray = A005.optJSONArray("suggestedPrompts");
                                String optString2 = A005.optString("teeStatus", "SEARCHING");
                                try {
                                    C00C.A09(optString2);
                                    c2ur = C2UR.valueOf(optString2);
                                } catch (IllegalArgumentException e4) {
                                    Log.m221e(AbstractC34851af.A0q("AiRichResponseStoreHelper/Invalid tee status: ", optString2, AnonymousClass000.A04()), e4);
                                    c2ur = C2UR.A06;
                                }
                                optString = A005.optString("isSideChatWelcomeMessage", null);
                            } catch (JSONException e5) {
                                Log.m221e("AiRichResponseStoreHelper/Failed to parse psi metadata JSON", e5);
                            }
                            if (optString != null) {
                                try {
                                } catch (IllegalArgumentException e6) {
                                    Log.m221e(AbstractC34851af.A0q("AiRichResponseStoreHelper/Invalid side chat message type: ", optString, AnonymousClass000.A04()), e6);
                                }
                                if (!optString.equals("SIDE_CHAT_WELCOME_MSG")) {
                                    throw AbstractC34801aa.A0y(optString);
                                }
                                num = IO7.A00;
                                if (optJSONArray == null) {
                                    C07700Pt A072 = C0AL.A07(0, optJSONArray.length());
                                    ArrayList A162 = AbstractC34801aa.A16();
                                    Iterator it2 = A072.iterator();
                                    while (it2.hasNext()) {
                                        String obj2 = optJSONArray.get(((C5CY) it2).A00()).toString();
                                        if (obj2 != null) {
                                            A162.add(obj2);
                                        }
                                    }
                                    c66612tb = new C66612tb(c2ur, num, A162);
                                    list2 = list3;
                                } else {
                                    if (A005.has("teeStatus") || A005.has("isSideChatWelcomeMessage")) {
                                        c66612tb = new C66612tb(c2ur, num, list3);
                                        list2 = list3;
                                    }
                                    c66612tb = null;
                                    list2 = list3;
                                }
                            }
                            num = null;
                            if (optJSONArray == null) {
                            }
                        }
                    } else {
                        list = C025601d.A00;
                        list2 = list;
                        c66612tb = null;
                    }
                    EnumC54662Ug A006 = A00(A01);
                    if (string != null && (A0p = AbstractC34901ak.A0p(string, 1)) != null) {
                        ArrayList A163 = AbstractC34801aa.A16();
                        for (Object obj3 : A0p) {
                            if (((String) obj3).length() > 0) {
                                A163.add(obj3);
                            }
                        }
                        list2 = C09Q.A0G(A163);
                        Iterator it3 = A163.iterator();
                        while (it3.hasNext()) {
                            EnumC25395BaP enumC25395BaP = (EnumC25395BaP) A03.get(AbstractC041509a.A04(AbstractC34861ag.A11(it3)));
                            if (enumC25395BaP == null) {
                                enumC25395BaP = EnumC25395BaP.A0B;
                            }
                            list2.add(enumC25395BaP);
                        }
                    }
                    if (A013 != null) {
                        int intValue2 = A013.intValue();
                        Iterator it4 = EnumC54842Uy.A00.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                obj = it4.next();
                                if (((EnumC54842Uy) obj).value == intValue2) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        enumC54842Uy = (EnumC54842Uy) obj;
                    }
                    c66762tq = new C66762tq(enumC54842Uy, A006, c66612tb, list, list2, intValue);
                    c30641Lc.A01 = c66762tq;
                }
                A0A.close();
                c21330t1.close();
            } finally {
            }
        } finally {
        }
    }

    static {
        C05F c05f = EnumC25395BaP.A00;
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(c05f));
        for (Object obj : c05f) {
            AbstractC34871ah.A1Q(obj, A1D, ((EnumC25395BaP) obj).value);
        }
        A03 = A1D;
    }

    public static final EnumC54662Ug A00(Integer num) {
        Object obj;
        Iterator<E> it = EnumC54662Ug.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            int i = ((EnumC54662Ug) obj).value;
            if (num != null && i == num.intValue()) {
                break;
            }
        }
        EnumC54662Ug enumC54662Ug = (EnumC54662Ug) obj;
        return enumC54662Ug == null ? EnumC54662Ug.A03 : enumC54662Ug;
    }

    public final Integer A01(long j) {
        if (j <= 0) {
            return null;
        }
        C21330t1 c21330t1 = this.A01.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            planning_status\n          FROM\n            ai_rich_response_message_core_info\n          WHERE\n            message_row_id = ?\n        ", "GET_AI_RICH_RESPONSE_MESSAGE_PLANNING_STATUS_BY_ROW_ID_SQL", AbstractC34921am.A1G(j));
            try {
                if (!A0A.moveToFirst()) {
                    A0A.close();
                    c21330t1.close();
                    return null;
                }
                Integer A01 = AbstractC20830sA.A01(A0A, A0A.getColumnIndexOrThrow("planning_status"));
                A0A.close();
                c21330t1.close();
                return A01;
            } finally {
            }
        } finally {
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
