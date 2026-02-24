package p000X;

import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.9AM, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9AM {
    public static final JSONObject A00(C216899ih c216899ih) {
        int i;
        JSONObject jSONObject;
        JSONObject A1M = AbstractC34801aa.A1M();
        int intValue = c216899ih.A03.intValue();
        switch (intValue) {
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 6;
                break;
            default:
                i = 7;
                break;
        }
        A1M.put("type", i);
        Integer num = c216899ih.A01;
        if (num != null) {
            A1M.put("method", 1 - num.intValue() != 0 ? 0 : 1);
        }
        switch (intValue) {
            case 1:
            case 4:
                JSONObject A1M2 = AbstractC34801aa.A1M();
                C216849ic c216849ic = c216899ih.A00;
                A1M2.put("text", c216849ic != null ? c216849ic.A03 : null);
                String str = c216899ih.A04;
                if (str != null && str.length() != 0) {
                    A1M2.put("promptId", str);
                }
                A1M.put("contents", A1M2);
                Integer num2 = c216899ih.A02;
                if (num2 != null) {
                    JSONObject A1M3 = AbstractC34801aa.A1M();
                    A1M3.put("outputType", 1 - num2.intValue() != 0 ? 1 : 2);
                    A1M.put("outputParams", A1M3);
                    return A1M;
                }
                break;
            case 2:
            case 5:
            default:
                return A1M;
            case 3:
                JSONObject A1M4 = AbstractC34801aa.A1M();
                C216849ic c216849ic2 = c216899ih.A00;
                jSONObject = A1M4;
                if (c216849ic2 != null) {
                    EnumC2042392p enumC2042392p = c216849ic2.A02;
                    if (enumC2042392p != null) {
                        A1M4.put("event", enumC2042392p.value);
                    }
                    C216489i0 c216489i0 = c216849ic2.A01;
                    jSONObject = A1M4;
                    if (c216489i0 != null) {
                        JSONObject A1M5 = AbstractC34801aa.A1M();
                        List list = c216489i0.A00;
                        if (!list.isEmpty()) {
                            JSONArray A1E = C87T.A1E();
                            Iterator it = list.iterator();
                            if (it.hasNext()) {
                                it.next();
                                C00C.A0A(null, 0);
                                throw AbstractC34801aa.A12("chatRole");
                            }
                            A1M5.put("conversationHistory", A1E);
                        }
                        List list2 = c216489i0.A01;
                        if (!list2.isEmpty()) {
                            JSONArray A1E2 = C87T.A1E();
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                A1E2.put(it2.next());
                            }
                            A1M5.put("media_message_ids", A1E2);
                        }
                        A1M4.put("data", A1M5);
                        jSONObject = A1M4;
                        break;
                    }
                }
                break;
            case 6:
                JSONObject A1M6 = AbstractC34801aa.A1M();
                C216849ic c216849ic3 = c216899ih.A00;
                jSONObject = A1M6;
                if (c216849ic3 != null) {
                    C210969Vm c210969Vm = c216849ic3.A00;
                    jSONObject = A1M6;
                    if (c210969Vm != null) {
                        JSONObject A1M7 = AbstractC34801aa.A1M();
                        String str2 = c210969Vm.A01;
                        if (str2 == null) {
                            str2 = "";
                        }
                        A1M7.put("accountCenterToken", str2);
                        C9V6 c9v6 = c210969Vm.A00;
                        if (c9v6 != null) {
                            JSONArray A1E3 = C87T.A1E();
                            Iterator it3 = c9v6.A00.iterator();
                            while (it3.hasNext()) {
                                A1E3.put(AbstractC34891aj.A06(it3));
                            }
                            JSONObject A1M8 = AbstractC34801aa.A1M();
                            A1M8.put("botCapabilities", A1E3);
                            A1M7.put("botCapability", A1M8);
                        }
                        A1M6.put("handshake", A1M7);
                        jSONObject = A1M6;
                        break;
                    }
                }
                break;
        }
        A1M.put("contents", jSONObject);
        return A1M;
    }
}
