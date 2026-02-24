package p000X;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.2hS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C60572hS {
    public final String A00(C68982xg c68982xg) {
        JSONObject A1M = AbstractC34801aa.A1M();
        Object obj = c68982xg.A0E;
        if (obj != null) {
            A1M.put("tessa_session_id", obj);
        }
        Object obj2 = c68982xg.A07;
        if (obj2 != null) {
            A1M.put("simon_session_id", obj2);
        }
        Object obj3 = c68982xg.A08;
        if (obj3 != null) {
            A1M.put("simon_survey_id", obj3);
        }
        Object obj4 = c68982xg.A0D;
        if (obj4 != null) {
            A1M.put("tessa_root_id", obj4);
        }
        Object obj5 = c68982xg.A06;
        if (obj5 != null) {
            A1M.put("request_id", obj5);
        }
        Object obj6 = c68982xg.A0C;
        if (obj6 != null) {
            A1M.put("tessa_event", obj6);
        }
        Object obj7 = c68982xg.A04;
        if (obj7 != null) {
            A1M.put("invitation_header_text", obj7);
        }
        Object obj8 = c68982xg.A01;
        if (obj8 != null) {
            A1M.put("invitation_body_text", obj8);
        }
        Object obj9 = c68982xg.A02;
        if (obj9 != null) {
            A1M.put("invitation_cta_text", obj9);
        }
        Object obj10 = c68982xg.A03;
        if (obj10 != null) {
            A1M.put("invitation_cta_url", obj10);
        }
        Object obj11 = c68982xg.A0B;
        if (obj11 != null) {
            A1M.put("survey_title", obj11);
        }
        Object obj12 = c68982xg.A09;
        if (obj12 != null) {
            A1M.put("survey_continue_button_text", obj12);
        }
        Object obj13 = c68982xg.A0A;
        if (obj13 != null) {
            A1M.put("survey_submit_button_text", obj13);
        }
        Object obj14 = c68982xg.A05;
        if (obj14 != null) {
            A1M.put("privacy_statement_full", obj14);
        }
        Object obj15 = c68982xg.A00;
        if (obj15 != null) {
            A1M.put("feedback_toast_text", obj15);
        }
        List<C68962xe> list = c68982xg.A0G;
        if (!list.isEmpty()) {
            JSONArray jSONArray = new JSONArray();
            for (C68962xe c68962xe : list) {
                JSONObject A1M2 = AbstractC34801aa.A1M();
                Object obj16 = c68962xe.A02;
                if (obj16 != null) {
                    A1M2.put("question_text", obj16);
                }
                Object obj17 = c68962xe.A01;
                if (obj17 != null) {
                    A1M2.put("question_id", obj17);
                }
                A1M2.put("is_answered", c68962xe.A00);
                List<C68952xd> list2 = c68962xe.A03;
                if (!list2.isEmpty()) {
                    JSONArray jSONArray2 = new JSONArray();
                    for (C68952xd c68952xd : list2) {
                        JSONObject A1M3 = AbstractC34801aa.A1M();
                        String str = c68952xd.A01;
                        if (str != null) {
                            A1M3.put("string_value", str);
                        }
                        Integer num = c68952xd.A00;
                        if (num != null) {
                            A1M3.put("numeric_value", num.intValue());
                        }
                        String str2 = c68952xd.A02;
                        if (str2 != null) {
                            A1M3.put("text_translated", str2);
                        }
                        jSONArray2.put(A1M3);
                    }
                    A1M2.put("question_options", jSONArray2);
                }
                jSONArray.put(A1M2);
            }
            A1M.put("questions", jSONArray);
        }
        List<C68942xc> list3 = c68982xg.A0F;
        if (!list3.isEmpty()) {
            JSONArray jSONArray3 = new JSONArray();
            for (C68942xc c68942xc : list3) {
                JSONObject A1M4 = AbstractC34801aa.A1M();
                String str3 = c68942xc.A00;
                if (str3 != null) {
                    A1M4.put("text", str3);
                }
                String str4 = c68942xc.A01;
                if (str4 != null) {
                    A1M4.put("url", str4);
                }
                jSONArray3.put(A1M4);
            }
            A1M.put("privacy_statement_parts", jSONArray3);
        }
        return AbstractC34811ab.A1K(A1M);
    }
}
