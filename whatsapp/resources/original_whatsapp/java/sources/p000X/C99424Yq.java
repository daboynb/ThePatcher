package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.4Yq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99424Yq {
    public final List A00(String str) {
        if (str == null) {
            return C025601d.A00;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        C5CX A06 = AbstractC34699Fd7.A06(new JSONArray(str));
        while (A06.hasNext()) {
            JSONObject jSONObject = (JSONObject) A06.next();
            C30191Jj A03 = C30191Jj.A03.A03(jSONObject.optString("jid"));
            if (A03 != null) {
                C21710te c21710te = new C21710te(A03);
                String optString = jSONObject.optString("name");
                long j = jSONObject.getLong("name_id");
                String optString2 = jSONObject.optString("desc");
                long j2 = jSONObject.getLong("desc_id");
                String optString3 = jSONObject.optString("pic");
                long j3 = jSONObject.getLong("pic_id");
                String optString4 = jSONObject.optString("pic_preview");
                long j4 = jSONObject.getLong("pic_preview_id");
                int i = jSONObject.getInt("verified");
                for (C4HQ c4hq : C4HQ.A00) {
                    if (c4hq.value == i) {
                        EnumC32761EiT A00 = AbstractC33520EvM.A00(Integer.valueOf(jSONObject.optInt("verification_source")));
                        C4IX A002 = C4OI.A00(jSONObject.getInt("membership"));
                        long j5 = jSONObject.getLong("subscribers");
                        long j6 = jSONObject.getLong("creation");
                        String optString5 = jSONObject.optString("invite_code");
                        C4HO c4ho = C4HO.A02;
                        EnumC54732Un enumC54732Un = EnumC54732Un.A03;
                        long optLong = jSONObject.optLong("wamo_sub_plan_id");
                        Long valueOf = optLong != 0 ? Long.valueOf(optLong) : null;
                        A16.add(new C43A(null, c21710te, null, EnumC54832Ux.A05, A002, EnumC32772Eie.A04, null, A00, c4ho, enumC54732Un, c4hq, C4OJ.A00(Integer.valueOf(jSONObject.optInt("wamo_sub_status"))), IO7.A00, null, null, valueOf, null, null, null, null, optString, optString2, optString3, optString4, null, optString5, null, null, null, null, null, null, AbstractC34801aa.A16(), C21270sv.A00, 0, 1, -1L, j, j2, j3, j4, j6, j5, -1L, true, true, false, false));
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
        }
        return A16;
    }
}
