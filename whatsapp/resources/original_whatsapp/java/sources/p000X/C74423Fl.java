package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.NoSuchElementException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.3Fl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74423Fl implements InterfaceC07120Nj {
    public final C06170Jp A02 = AbstractC34851af.A0i();
    public final C07130Nk A01 = AbstractC34851af.A0h();
    public final C05V A00 = AbstractC037707g.A00(6532);

    public static final C1VG A00(String str) {
        if (str != null) {
            try {
                JSONArray optJSONArray = AbstractC34801aa.A1N(str).optJSONArray("participants_metadata");
                if (optJSONArray != null) {
                    LinkedHashSet A1E = AbstractC34801aa.A1E();
                    int length = optJSONArray.length();
                    for (int i = 0; i < length; i++) {
                        String optString = optJSONArray.getJSONObject(i).optString("bot_fbid");
                        C00C.A09(optString);
                        if (optString.length() > 0) {
                            A1E.add(new C1606673w(optString));
                        }
                    }
                    return new C1VG(A1E);
                }
            } catch (JSONException e) {
                Log.m221e("BotMessageInfoStoreImpl/createBotGroupMetadata/error", e);
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C2pQ A01(long j) {
        C3A7 c3a7;
        C3AM c3am;
        C2U2 c2u2;
        C2V3 c2v3;
        C21200sl c21200sl;
        C68982xg c68982xg;
        C3AB c3ab;
        C21330t1 c21330t1 = this.A02.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] A1a = AbstractC34801aa.A1a();
            A1a[0] = String.valueOf(j);
            Cursor A0A = c0l3.A0A("\n            SELECT\n              target_id,\n              message_state,\n              invoker_jid_row_id,\n              model_type,\n              message_disclaimer,\n              keyword_json,\n              promotion_message,\n              imagine_json,\n              age_collection,\n              bot_response_id,\n              bot_jid_row_id,\n              in_app_thread_survey,\n              verification_metadata,\n              response_viewed,\n              bot_group_json,\n              metrics_metadata_json\n            FROM\n              bot_message_info\n            WHERE\n              message_row_id = ?\n        ", "GET_BOT_MESSAGE_INFO_BY_ROW_ID", A1a);
            try {
                if (!A0A.moveToNext()) {
                    A0A.close();
                    c21330t1.close();
                    return new C2pQ(null, null, null, null, null, null, null, null, null, null, null, null, null, null);
                }
                String A0o = AbstractC34871ah.A0o(A0A, "target_id");
                int A02 = AbstractC34881ai.A02(A0A, "message_state");
                long A01 = AnonymousClass000.A01(A0A, "invoker_jid_row_id");
                C07130Nk c07130Nk = this.A01;
                Jid A09 = c07130Nk.A09(A01);
                int A00 = C0L2.A00(A0A, A0A.getColumnIndexOrThrow("model_type"), 0);
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("message_disclaimer");
                String string = A0A.isNull(columnIndexOrThrow) ? null : A0A.getString(columnIndexOrThrow);
                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("keyword_json");
                String string2 = A0A.isNull(columnIndexOrThrow2) ? null : A0A.getString(columnIndexOrThrow2);
                int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("promotion_message");
                String string3 = A0A.isNull(columnIndexOrThrow3) ? null : A0A.getString(columnIndexOrThrow3);
                int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("imagine_json");
                String string4 = A0A.isNull(columnIndexOrThrow4) ? null : A0A.getString(columnIndexOrThrow4);
                boolean A05 = C0L2.A05(A0A, A0A.getColumnIndexOrThrow("age_collection"));
                int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("bot_response_id");
                String string5 = A0A.isNull(columnIndexOrThrow5) ? null : A0A.getString(columnIndexOrThrow5);
                int columnIndexOrThrow6 = A0A.getColumnIndexOrThrow("bot_jid_row_id");
                Long A0g = A0A.isNull(columnIndexOrThrow6) ? null : AbstractC34871ah.A0g(A0A, columnIndexOrThrow6);
                int columnIndexOrThrow7 = A0A.getColumnIndexOrThrow("in_app_thread_survey");
                String string6 = A0A.isNull(columnIndexOrThrow7) ? null : A0A.getString(columnIndexOrThrow7);
                int columnIndexOrThrow8 = A0A.getColumnIndexOrThrow("verification_metadata");
                byte[] blob = A0A.isNull(columnIndexOrThrow8) ? null : A0A.getBlob(columnIndexOrThrow8);
                int A022 = AbstractC34881ai.A02(A0A, "response_viewed");
                int columnIndexOrThrow9 = A0A.getColumnIndexOrThrow("bot_group_json");
                String string7 = A0A.isNull(columnIndexOrThrow9) ? null : A0A.getString(columnIndexOrThrow9);
                int columnIndexOrThrow10 = A0A.getColumnIndexOrThrow("metrics_metadata_json");
                String string8 = A0A.isNull(columnIndexOrThrow10) ? null : A0A.getString(columnIndexOrThrow10);
                C00C.A09(A0o);
                C3AI c3ai = new C3AI(AbstractC34801aa.A0o(A09), C2UQ.values()[A02], A0o);
                C3AH c3ah = null;
                if (A00 != 0) {
                    try {
                        for (EnumC54602Ua enumC54602Ua : EnumC54602Ua.A00) {
                            if (enumC54602Ua.value == A00) {
                                c3ah = new C3AH(enumC54602Ua, null, null);
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    } catch (NoSuchElementException e) {
                        Log.m221e("BotMessageInfoStoreImpl/createBotModelMetadata/error", e);
                    }
                }
                C3A6 c3a6 = null;
                if (string != null) {
                    try {
                        c3a6 = new C3A6(string);
                    } catch (NoSuchElementException e2) {
                        Log.m221e("BotMessageInfoStoreImpl/createBotMessageDisclaimer/error", e2);
                    }
                }
                if (string2 == null) {
                    c3a7 = new C3A7(C025601d.A00);
                } else {
                    try {
                        JSONObject A1N = AbstractC34801aa.A1N(string2);
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator<String> keys = A1N.keys();
                        C00C.A06(keys);
                        while (keys.hasNext()) {
                            String A11 = AbstractC34861ag.A11(keys);
                            JSONArray jSONArray = A1N.getJSONArray(A11);
                            C00C.A09(jSONArray);
                            int length = jSONArray.length();
                            ArrayList A17 = AbstractC34801aa.A17(length);
                            for (int i = 0; i < length; i++) {
                                Object obj = jSONArray.get(i);
                                if (obj == null) {
                                    throw AbstractC34801aa.A12("null cannot be cast to non-null type kotlin.String");
                                }
                                A17.add(obj);
                            }
                            AbstractC34881ai.A1M(A11, A17, A16);
                        }
                        c3a7 = new C3A7(A16);
                    } catch (JSONException e3) {
                        Log.m221e("BotMessageInfoStoreImpl/createMessageKeywordData/error", e3);
                        c3a7 = new C3A7(C025601d.A00);
                    }
                }
                Integer num = null;
                if (string3 == null) {
                    c3am = new C3AM(null, null);
                } else {
                    try {
                        JSONObject A1N2 = AbstractC34801aa.A1N(string3);
                        String optString = A1N2.optString("bot_promotion_type");
                        C05F c05f = C2U2.A00;
                        if (!c05f.isEmpty()) {
                            Iterator<E> it = c05f.iterator();
                            while (it.hasNext()) {
                                if (C00C.areEqual(((C2U2) it.next()).name(), optString)) {
                                    C00C.A09(optString);
                                    c2u2 = C2U2.valueOf(optString);
                                    break;
                                }
                            }
                        }
                        c2u2 = C2U2.A04;
                        c3am = new C3AM(c2u2, A1N2.optString("button_title"));
                    } catch (JSONException e4) {
                        Log.m221e("BotMessageInfoStoreImpl/createBotPromotionMessageMetadata/error", e4);
                        c3am = new C3AM(null, null);
                    }
                }
                C3A9 c3a9 = null;
                if (string4 != null) {
                    try {
                        Integer valueOf = Integer.valueOf(AbstractC34801aa.A1N(string4).optInt("imagine_type"));
                        if (valueOf != null && (c2v3 = (C2V3) AbstractC34841ae.A1A(valueOf, C2V3.A00)) != null) {
                            c3a9 = new C3A9(c2v3);
                        }
                    } catch (JSONException e5) {
                        Log.m221e("BotMessageInfoStoreImpl/createBotImagineMetadataJsonString/error", e5);
                    }
                }
                Boolean valueOf2 = Boolean.valueOf(A05);
                C3A8 c3a8 = null;
                if (string5 != null) {
                    try {
                        c3a8 = new C3A8(string5);
                    } catch (NoSuchElementException e6) {
                        Log.m221e("BotMessageInfoStoreImpl/createBotResponseId/error", e6);
                    }
                }
                C3A3 c3a3 = null;
                if (A0g != null) {
                    try {
                        Jid A092 = c07130Nk.A09(A0g.longValue());
                        if (!(A092 instanceof C21200sl) || (c21200sl = (C21200sl) A092) == null) {
                            Log.m219e("BotMessageInfoStoreImpl/createForwardedAiBotMessageInfo/error: Invalid jid type");
                        } else {
                            c3a3 = new C3A3(c21200sl);
                        }
                    } catch (Exception e7) {
                        Log.m221e("BotMessageInfoStoreImpl/createForwardedAiBotMessageInfo/error", e7);
                    }
                }
                AbstractC34801aa.A1Q(this.A00);
                if (string6 == null) {
                    C025601d c025601d = C025601d.A00;
                    c68982xg = new C68982xg(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, c025601d, c025601d);
                } else {
                    try {
                        JSONObject A1N3 = AbstractC34801aa.A1N(string6);
                        String optString2 = A1N3.optString("tessa_session_id");
                        String optString3 = A1N3.optString("simon_session_id");
                        String optString4 = A1N3.optString("simon_survey_id");
                        String optString5 = A1N3.optString("tessa_root_id");
                        String optString6 = A1N3.optString("request_id");
                        String optString7 = A1N3.optString("tessa_event");
                        String optString8 = A1N3.optString("invitation_header_text");
                        String optString9 = A1N3.optString("invitation_body_text");
                        String optString10 = A1N3.optString("invitation_cta_text");
                        String optString11 = A1N3.optString("invitation_cta_url");
                        String optString12 = A1N3.optString("survey_title");
                        JSONArray optJSONArray = A1N3.optJSONArray("questions");
                        ArrayList A162 = AbstractC34801aa.A16();
                        if (optJSONArray != null) {
                            int length2 = optJSONArray.length();
                            for (int i2 = 0; i2 < length2; i2++) {
                                JSONObject optJSONObject = optJSONArray.optJSONObject(i2);
                                if (optJSONObject != null) {
                                    String optString13 = optJSONObject.optString("question_text");
                                    String optString14 = optJSONObject.optString("question_id");
                                    boolean optBoolean = optJSONObject.optBoolean("is_answered");
                                    JSONArray optJSONArray2 = optJSONObject.optJSONArray("question_options");
                                    ArrayList A163 = AbstractC34801aa.A16();
                                    if (optJSONArray2 != null) {
                                        int length3 = optJSONArray2.length();
                                        for (int i3 = 0; i3 < length3; i3++) {
                                            JSONObject optJSONObject2 = optJSONArray2.optJSONObject(i3);
                                            if (optJSONObject2 != null) {
                                                A163.add(new C68952xd(optJSONObject2.optString("string_value"), optJSONObject2.has("numeric_value") ? Integer.valueOf(optJSONObject2.optInt("numeric_value")) : null, optJSONObject2.optString("text_translated")));
                                            }
                                        }
                                    }
                                    A162.add(new C68962xe(optString13, optString14, optBoolean, A163));
                                }
                            }
                        }
                        String optString15 = A1N3.optString("survey_continue_button_text");
                        String optString16 = A1N3.optString("survey_submit_button_text");
                        String optString17 = A1N3.optString("privacy_statement_full");
                        JSONArray optJSONArray3 = A1N3.optJSONArray("privacy_statement_parts");
                        ArrayList A164 = AbstractC34801aa.A16();
                        if (optJSONArray3 != null) {
                            int length4 = optJSONArray3.length();
                            for (int i4 = 0; i4 < length4; i4++) {
                                JSONObject optJSONObject3 = optJSONArray3.optJSONObject(i4);
                                if (optJSONObject3 != null) {
                                    A164.add(new C68942xc(optJSONObject3.optString("text"), optJSONObject3.optString("url")));
                                }
                            }
                        }
                        num = null;
                        c68982xg = new C68982xg(null, optString2, optString3, optString4, optString5, optString6, optString7, optString8, optString9, optString10, optString11, optString12, optString15, optString16, optString17, A1N3.optString("feedback_toast_text"), A162, A164);
                    } catch (JSONException e8) {
                        Log.m221e("BotInAppSurveyInfo/createInThreadSurveyMetadata/error", e8);
                        num = null;
                        C025601d c025601d2 = C025601d.A00;
                        c68982xg = new C68982xg(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, c025601d2, c025601d2);
                    }
                }
                A77 a77 = null;
                if (blob != null) {
                    try {
                        try {
                            C63Q c63q = (C63Q) AbstractC265514n.A05(C63Q.DEFAULT_INSTANCE, blob);
                            C00C.A09(c63q);
                            a77 = AbstractC213129cA.A00(c63q);
                        } catch (Exception e9) {
                            AbstractC34921am.A17("BotSignatureVerificationMetadata/Error while parsing bytes ", AnonymousClass000.A04(), e9);
                        }
                    } catch (Exception e10) {
                        Log.m221e("BotMessageInfoStoreImpl/createVerificationMetadata/error", e10);
                    }
                }
                Integer valueOf3 = Integer.valueOf(A022);
                if (valueOf3 == null) {
                    c3ab = new C3AB(num);
                } else {
                    try {
                        c3ab = new C3AB(valueOf3);
                    } catch (NoSuchElementException e11) {
                        Log.m221e("BotMessageInfoStoreImpl/createBotResponseViewed/error", e11);
                        c3ab = new C3AB(num);
                    }
                }
                C1VG A002 = A00(string7);
                C3AJ c3aj = null;
                if (string8 != null && string8.length() != 0) {
                    try {
                        JSONObject A1N4 = AbstractC34801aa.A1N(string8);
                        String optString18 = A1N4.optString("destination_id");
                        String optString19 = A1N4.optString("entry_point");
                        C00C.A09(optString18);
                        if (optString18.length() != 0) {
                            C00C.A09(optString19);
                            if (optString19.length() != 0) {
                                try {
                                    EnumC147736gQ valueOf4 = EnumC147736gQ.valueOf(optString19);
                                    String str = num;
                                    if (A1N4.has("thread_origin")) {
                                        str = A1N4.optString("thread_origin");
                                    }
                                    c3aj = new C3AJ(valueOf4, AbstractC38531gp.A00(str), optString18);
                                } catch (IllegalArgumentException e12) {
                                    Log.m221e(AbstractC34851af.A0q("BotMetricsMetadata/fromJsonString: Invalid entry point: ", optString19, AnonymousClass000.A04()), e12);
                                }
                            }
                        }
                    } catch (JSONException e13) {
                        Log.m221e("BotMetricsMetadata/fromJsonString: Error parsing JSON", e13);
                    }
                }
                C2pQ c2pQ = new C2pQ(c3a6, c3am, c3a7, c3a8, c68982xg, c3a9, c3ah, c3ab, A002, c3ai, c3aj, a77, c3a3, valueOf2);
                A0A.close();
                c21330t1.close();
                return c2pQ;
            } finally {
            }
        } finally {
        }
    }

    public final void A02(long j) {
        C21330t1 A04 = this.A02.A04();
        try {
            A04.A02.A04("bot_message_info", "message_row_id = ?", "DELETE_BOT_MESSAGE_INFO", AbstractC34921am.A1G(j));
            A04.close();
        } finally {
        }
    }

    public final void A04(C1J0 c1j0) {
        if (AbstractC33031Ui.A0E(c1j0)) {
            C2pQ A01 = A01(c1j0.A0i);
            AbstractC65142px.A01(c1j0, A01.A09);
            AbstractC34821ac.A1S(A01.A06, c1j0, C3AH.class);
            AbstractC34821ac.A1S(A01.A00, c1j0, C3A6.class);
            AbstractC34821ac.A1S(A01.A02, c1j0, C3A7.class);
            AbstractC34821ac.A1S(A01.A01, c1j0, C3AM.class);
            AbstractC34821ac.A1S(A01.A05, c1j0, C3A9.class);
            AbstractC65012pk.A01(c1j0, A01.A0D);
            AbstractC34821ac.A1S(A01.A03, c1j0, C3A8.class);
            AbstractC34821ac.A1S(A01.A0C, c1j0, C3A3.class);
            AbstractC34821ac.A1S(A01.A04, c1j0, C68982xg.class);
            AbstractC65162pz.A01(c1j0, A01.A0B);
            AbstractC65022pl.A01(A01.A07, c1j0);
            C1VF.A01(c1j0, A01.A08);
            AbstractC65152py.A01(c1j0, A01.A0A);
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }

    public final void A03(C3A6 c3a6, C3AM c3am, C3A7 c3a7, C3A8 c3a8, C68982xg c68982xg, C3A9 c3a9, C3AH c3ah, C3AB c3ab, C1VG c1vg, C3AI c3ai, C3AJ c3aj, A77 a77, C3A3 c3a3, Boolean bool, long j) {
        byte[] bArr;
        C21330t1 A04 = this.A02.A04();
        try {
            ContentValues A05 = AbstractC34861ag.A05(3);
            AbstractC34871ah.A0x(A05, "message_row_id", j);
            A05.put("target_id", c3ai.A02);
            AbstractC34871ah.A0w(A05, "message_state", c3ai.A01.ordinal());
            UserJid userJid = c3ai.A00;
            if (userJid != null) {
                AbstractC34871ah.A0x(A05, "invoker_jid_row_id", this.A01.A07(userJid));
            }
            if (c3ah != null) {
                AbstractC34871ah.A0w(A05, "model_type", c3ah.A00.value);
            }
            if (c3a6 != null) {
                A05.put("message_disclaimer", c3a6.A00);
            }
            if (c3a7 != null) {
                JSONObject A1M = AbstractC34801aa.A1M();
                Iterator it = c3a7.A00.iterator();
                while (it.hasNext()) {
                    C09R A1C = AbstractC34861ag.A1C(it);
                    A1M.put((String) A1C.first, new JSONArray((Collection) A1C.second));
                }
                A05.put("keyword_json", AbstractC34811ab.A1K(A1M));
            }
            if (c3am != null) {
                JSONObject A1M2 = AbstractC34801aa.A1M();
                C2U2 c2u2 = c3am.A00;
                if (c2u2 != null) {
                    A1M2.put("bot_promotion_type", c2u2.name());
                }
                String str = c3am.A01;
                if (str != null) {
                    A1M2.put("button_title", str);
                }
                A05.put("promotion_message", AbstractC34811ab.A1K(A1M2));
            }
            if (c3a9 != null) {
                JSONObject A1M3 = AbstractC34801aa.A1M();
                A1M3.put("imagine_type", c3a9.A00.value);
                A05.put("imagine_json", AbstractC34811ab.A1K(A1M3));
            }
            if (c1vg != null) {
                JSONArray jSONArray = new JSONArray();
                for (C1606673w c1606673w : c1vg.A00) {
                    JSONObject A1M4 = AbstractC34801aa.A1M();
                    A1M4.put("bot_fbid", c1606673w.A00);
                    jSONArray.put(A1M4);
                }
                JSONObject A1M5 = AbstractC34801aa.A1M();
                A1M5.put("participants_metadata", jSONArray);
                A05.put("bot_group_json", AbstractC34811ab.A1K(A1M5));
            }
            if (c3a8 != null) {
                String str2 = c3a8.A00;
                if (str2.length() != 0) {
                    A05.put("bot_response_id", str2);
                }
            }
            if (bool != null) {
                A05.put("age_collection", bool);
            }
            if (c3a3 != null) {
                AbstractC34871ah.A0x(A05, "bot_jid_row_id", this.A01.A07(c3a3.A01));
            }
            if (c68982xg != null) {
                A05.put("in_app_thread_survey", ((C60572hS) C05V.A02(this.A00)).A00(c68982xg));
            }
            if (a77 != null) {
                try {
                    bArr = AbstractC213129cA.A01(a77).toByteArray();
                } catch (Exception e) {
                    AbstractC34921am.A17("BotSignatureVerificationMetadata/Error while converting to bytes ", AnonymousClass000.A04(), e);
                    bArr = null;
                }
                A05.put("verification_metadata", bArr);
            }
            if (c3ab != null) {
                A05.put("response_viewed", c3ab.A00);
            }
            if (c3aj != null) {
                JSONObject A1M6 = AbstractC34801aa.A1M();
                A1M6.put("destination_id", c3aj.A02);
                A1M6.put("entry_point", c3aj.A00.name());
                C2V4 c2v4 = c3aj.A01;
                if (c2v4 != null) {
                    A1M6.put("thread_origin", c2v4.value);
                }
                A05.put("metrics_metadata_json", AbstractC34811ab.A1K(A1M6));
            }
            A04.A02.A09("bot_message_info", "INSERT_OR_UPDATE_BOT_MESSAGE_INFO", A05, 5);
            A04.close();
        } finally {
        }
    }
}
