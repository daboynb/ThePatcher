package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.math.BigDecimal;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public abstract class CPe {
    public static final CPe $redex_init_class = null;

    public static String A04(int i) {
        return i != 6 ? i != 7 ? i != 8 ? (i == 100 || i == 200) ? "p2m" : "p2p" : "withdrawal" : "refund" : "deposit";
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x013e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A05(int i, int i2) {
        int i3;
        if (i != 1) {
            if (i != 2) {
                if (i == 6) {
                    if (i2 != 701) {
                        if (i2 != 702) {
                            if (i2 != 703) {
                                if (i2 != 704) {
                                    if (i2 == 705) {
                                        return "CANCELLED";
                                    }
                                    return null;
                                }
                                return "FAILED";
                            }
                            return "SUCCESS";
                        }
                        return "IN_REVIEW";
                    }
                    return "PENDING";
                }
                if (i == 8) {
                    if (i2 == 602) {
                        return "PENDING_CODE";
                    }
                    if (i2 != 603) {
                        if (i2 != 604) {
                            if (i2 != 605) {
                                if (i2 != 606) {
                                    if (i2 != 607) {
                                        if (i2 == 608) {
                                            return "WITHDRAWAL_ACTIVE";
                                        }
                                        if (i2 == 609) {
                                            return "PENDING_CANCELLATION";
                                        }
                                        return null;
                                    }
                                    return "EXPIRED";
                                }
                                return "CANCELLED";
                            }
                            return "FAILED";
                        }
                        return "SUCCESS";
                    }
                    return "IN_REVIEW";
                }
                if (i == 10 || i == 20) {
                    if (i2 == 12) {
                        return "COLLECT_SUCCESS";
                    }
                    if (i2 == 13) {
                        return "COLLECT_FAILED";
                    }
                    if (i2 == 14) {
                        return "COLLECT_FAILED_RISK";
                    }
                    if (i2 == 15) {
                        return "COLLECT_REJECTED";
                    }
                    if (i2 == 16) {
                        return "COLLECT_EXPIRED";
                    }
                    if (i2 == 18) {
                        return "COLLECT_CANCELED";
                    }
                    return null;
                }
                if (i != 100) {
                    if (i != 200) {
                        return null;
                    }
                }
            }
            if (i2 == 102) {
                return "PENDING_SETUP";
            }
            if (i2 != 103) {
                if (i2 == 104) {
                    return "FAILED_PROCESSING";
                }
                if (i2 != 106) {
                    if (i2 != 105) {
                        if (i2 != 107) {
                            if (i2 == 109) {
                                return "WITHDRAWAL_PROCESSING";
                            }
                            if (i2 == 110) {
                                return "WITHDRAWAL_FAILURE";
                            }
                            if (i2 == 111) {
                                return "WITHDRAWAL_PERMANENT_FAILED";
                            }
                            if (i2 != 112) {
                                i3 = 113;
                                if (i2 != i3) {
                                    return "SENT_TO_SELLER";
                                }
                                return null;
                            }
                            return "CANCELLED";
                        }
                        return "EXPIRED";
                    }
                    return "FAILED";
                }
                return "SUCCESS";
            }
            return "FAILED_DA";
        }
        if (i2 == 402) {
            return "PENDING_RECEIVER_SETUP";
        }
        if (i2 != 403) {
            if (i2 == 404) {
                return "REFUND_FAILED_DA";
            }
            if (i2 == 407) {
                return "FAILED_RISK";
            }
            if (i2 != 405) {
                if (i2 != 406) {
                    if (i2 == 408) {
                        return "REFUNDED";
                    }
                    if (i2 == 409) {
                        return "REFUND_FAILED";
                    }
                    if (i2 == 410) {
                        return "FAILED_RECEIVER_PROCESSING";
                    }
                    if (i2 == 411) {
                        return "REFUND_FAILED_PROCESSING";
                    }
                    if (i2 == 412) {
                        return "FAILED_DA_FINAL";
                    }
                    if (i2 == 413) {
                        return "AUTH_CANCEL_FAILED_PROCESSING";
                    }
                    if (i2 == 414) {
                        return "AUTH_CANCEL_FAILED";
                    }
                    if (i2 == 415) {
                        return "AUTH_CANCELED";
                    }
                    if (i2 != 416) {
                        if (i2 != 419) {
                            if (i2 != 420) {
                                if (i2 != 421) {
                                    if (i2 == 422) {
                                        return "REVERSAL_SUCCESS";
                                    }
                                    if (i2 == 423) {
                                        return "REVERSAL_PENDING";
                                    }
                                    if (i2 == 424) {
                                        return "REFUND_PENDING";
                                    }
                                    i3 = 425;
                                    if (i2 != i3) {
                                    }
                                }
                                return "CANCELLED";
                            }
                            return "PENDING";
                        }
                        return "IN_REVIEW";
                    }
                    return "EXPIRED";
                }
                return "FAILED";
            }
            return "SUCCESS";
        }
        return "FAILED_DA";
    }

    public static boolean A08(C28992Cuh c28992Cuh) {
        C10640aX c10640aX;
        if (c28992Cuh == null) {
            return true;
        }
        int i = c28992Cuh.A03;
        if (i == 1000) {
            return false;
        }
        return i == 4 || (c10640aX = c28992Cuh.A0C) == null || c10640aX.A00.compareTo(BigDecimal.ZERO) <= 0;
    }

    public static C28992Cuh A00(long j) {
        C1XF c1xf = C1XF.A0E;
        return new C28992Cuh("UNSET", 4, 1, 0, j);
    }

    public static C28992Cuh A01(UserJid userJid, UserJid userJid2, InterfaceC10600aT interfaceC10600aT, C10640aX c10640aX, String str, String str2, int i, int i2, boolean z) {
        return A02(userJid, userJid2, interfaceC10600aT, c10640aX, str, null, str2, z ? 100 : 1, 401, AbstractC27163CBv.A00(str2), i, i2, -1L);
    }

    public static C28992Cuh A03(UserJid userJid, UserJid userJid2, InterfaceC10600aT interfaceC10600aT, C10640aX c10640aX, String str, String str2, String str3, int i, long j) {
        return A02(userJid, userJid2, interfaceC10600aT, c10640aX, str, str2, str3, 10, 11, AbstractC27163CBv.A00(str3), i, 0, j);
    }

    static {
        C1XF c1xf = C1XF.A0E;
    }

    public static C28992Cuh A02(UserJid userJid, UserJid userJid2, InterfaceC10600aT interfaceC10600aT, C10640aX c10640aX, String str, String str2, final String str3, int i, int i2, int i3, int i4, int i5, long j) {
        ArrayList A16 = AbstractC34801aa.A16();
        if (i5 == 1) {
            A16.add("feature_bip");
        }
        int i6 = 1;
        if (!TextUtils.isEmpty(str3) && AbstractC26248Boa.A00.containsKey(str3)) {
            i6 = A16.isEmpty() ? AbstractC27163CBv.A00(str3) : AbstractC127865it.A0A(AbstractC27163CBv.A01(str3, (String) Collections.max(A16, new Comparator() { // from class: X.D4d
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    String str4 = str3;
                    Integer A01 = AbstractC27163CBv.A01(str4, (String) obj);
                    Integer A012 = AbstractC27163CBv.A01(str4, (String) obj2);
                    int intValue = A01 != null ? A01.intValue() : 1;
                    Integer valueOf = Integer.valueOf(intValue);
                    int A0A = AbstractC127865it.A0A(A012, 1);
                    Integer valueOf2 = Integer.valueOf(A0A);
                    if (intValue <= A0A) {
                        valueOf = valueOf2;
                    }
                    return valueOf.intValue();
                }
            })), 1);
        }
        return new C28992Cuh(userJid, userJid2, interfaceC10600aT, c10640aX, str, null, null, null, null, str2, str3, i, i2, Math.max(i6, i3), i4, i5, j, 0L);
    }

    public static String A06(List list) {
        if (list.size() <= 0) {
            return null;
        }
        JSONArray A1E = C87T.A1E();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A1E.put(A07((C26704Bx1) it.next(), false));
        }
        return A1E.toString();
    }

    public static JSONObject A07(C26704Bx1 c26704Bx1, boolean z) {
        JSONObject A1M = AbstractC34801aa.A1M();
        try {
            CWN cwn = c26704Bx1.A01;
            A1M.put("t", cwn.A06());
            A1M.put("st", (Object) null);
            A1M.put("cc", cwn.A08.A03);
            if (!z) {
                A1M.put("c", cwn.A0A);
                C15970k1 c15970k1 = cwn.A07;
                A1M.put("n", c15970k1 != null ? c15970k1.A00 : null);
                C87V.A1M(c26704Bx1.A02, "a", A1M);
            }
            if (cwn instanceof BTI) {
                A1M.put("ci", ((BTI) cwn).A01);
            }
            A1M.put("sd", c26704Bx1.A00);
            return A1M;
        } catch (JSONException e) {
            if (z) {
                return null;
            }
            Log.m232w("PAY: PaymentTransaction:Source:toJsonString threw creating json string: ", e);
            return null;
        }
    }

    public static boolean A09(String str) {
        return (TextUtils.isEmpty(str) || "UNSET".equals(str)) ? false : true;
    }

    public static boolean A0A(String str, int i) {
        AbstractMap abstractMap;
        int i2 = 1;
        if (!TextUtils.isEmpty(str)) {
            HashMap hashMap = AbstractC26248Boa.A00;
            if (hashMap.containsKey(str) && (abstractMap = (AbstractMap) hashMap.get(str)) != null) {
                i2 = AbstractC127865it.A0A((Number) Collections.max(abstractMap.values()), 1);
            }
        }
        return AbstractC34841ae.A1O(i2, i);
    }
}
