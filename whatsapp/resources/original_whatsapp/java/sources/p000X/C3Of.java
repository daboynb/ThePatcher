package p000X;

import android.content.Context;
import android.content.Intent;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.stash.core.FileStash;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.invite.util.InviteContactUtils;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.3Of, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3Of extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3Of(Object obj, Object obj2, Object obj3, Object obj4, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A05 = str;
        this.A04 = obj3;
        this.A03 = obj4;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        String str;
        Object obj4;
        Object obj5;
        int i;
        switch (this.$t) {
            case 0:
                obj5 = this.A02;
                obj3 = this.A03;
                obj2 = this.A04;
                obj4 = this.A01;
                str = this.A05;
                i = 0;
                break;
            case 1:
                obj2 = this.A04;
                obj5 = this.A02;
                obj4 = this.A01;
                str = this.A05;
                obj3 = this.A03;
                i = 1;
                break;
            case 2:
                str = this.A05;
                obj2 = this.A04;
                obj3 = this.A03;
                obj5 = this.A02;
                obj4 = this.A01;
                i = 2;
                break;
            case 3:
                obj2 = this.A04;
                obj3 = this.A03;
                str = this.A05;
                obj4 = this.A01;
                obj5 = this.A02;
                i = 3;
                break;
            default:
                obj4 = this.A01;
                obj5 = this.A02;
                obj3 = this.A03;
                str = this.A05;
                obj2 = this.A04;
                i = 4;
                break;
        }
        return new C3Of(obj5, obj4, obj2, obj3, str, interfaceC13670gH, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:149:0x0158, code lost:
    
        if (r0 != null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x01d3, code lost:
    
        if (r0 != null) goto L91;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v18, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r10v19, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r10v21, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC07740Px interfaceC07740Px;
        String str;
        String str2;
        Map map;
        String str3;
        String str4;
        C494422b c494422b;
        JSONArray jSONArray;
        String str5;
        ?? r10;
        JSONArray jSONArray2;
        InterfaceC266014s interfaceC266014s;
        C495122i c495122i;
        String str6;
        Long A06;
        C22L c22l;
        InterfaceC266014s interfaceC266014s2;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                AnonymousClass168 anonymousClass168 = (AnonymousClass168) this.A02;
                C0IB c0ib = (C0IB) this.A03;
                ImageView imageView = (ImageView) this.A04;
                anonymousClass168.AJE(imageView, c0ib, (EnumC16270kV) ((C78403Wm) this.A01).element, true);
                imageView.setContentDescription(AbstractC34811ab.A1I(imageView.getContext(), this.A05, new Object[1], 0, 2131896808));
                break;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C41181lm c41181lm = (C41181lm) this.A04;
                C23570wo c23570wo = c41181lm.A01;
                TextView A0E = AbstractC34831ad.A0E(AbstractC34901ak.A0I(c23570wo), 2131431481);
                ImageView imageView2 = (ImageView) AbstractC34821ac.A0D(c23570wo.A03(), 2131431482);
                ImageView imageView3 = (ImageView) AbstractC34821ac.A0D(c23570wo.A03(), 2131431480);
                ((AnonymousClass168) this.A02).AJA(imageView2, (C0IB) this.A01);
                String str7 = this.A05;
                Context context = c41181lm.A05;
                AbstractC34821ac.A1L(context, A0E.getPaint(), A0E, c41181lm.A0A, str7);
                UXLog.setOnClickListener(c23570wo.A03(), new C2QK(this.A03, c41181lm, 23), -134372809);
                AbstractC34851af.A0y(context, imageView3, c41181lm.A07, 2131231350);
                break;
            case 2:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                int i = this.A00;
                if (i == 0) {
                    AbstractC13980go.A01(obj);
                    String str8 = this.A05;
                    if (str8 != null) {
                        HashMap hashMap = ((C33551Wi) this.A04).A01;
                        if (hashMap.get(str8) != null && (interfaceC07740Px = (InterfaceC07740Px) hashMap.get(str8)) != null) {
                            this.A00 = 1;
                            if (interfaceC07740Px.B8p(this) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    }
                } else if (i != 1) {
                    AbstractC13980go.A01(obj);
                    break;
                } else {
                    AbstractC13980go.A01(obj);
                }
                List list = (List) this.A03;
                C33551Wi c33551Wi = (C33551Wi) this.A04;
                Context context2 = (Context) this.A02;
                ArrayList A0G = C09Q.A0G(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    int A062 = AbstractC34891aj.A06(it);
                    Object obj2 = ((C05750Hw) c33551Wi.A02.getValue()).get(AbstractC34861ag.A0s(A062));
                    if (obj2 == null) {
                        obj2 = C33551Wi.A00(context2, c33551Wi, null, A062);
                    }
                    A0G.add(obj2);
                }
                AbstractC026601w abstractC026601w = c33551Wi.A03;
                C76733Pn c76733Pn = new C76733Pn(list, this.A01, A0G, c33551Wi, (InterfaceC13670gH) null, 15);
                this.A00 = 2;
                if (AbstractC13710gM.A00(this, abstractC026601w, c76733Pn) == enumC14170h7) {
                    return enumC14170h7;
                }
                break;
            case 3:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i2 = this.A00;
                try {
                    if (i2 == 0) {
                        AbstractC13980go.A01(obj);
                        InviteContactUtils inviteContactUtils = (InviteContactUtils) C05V.A02(((C62362ka) this.A04).A02);
                        List list2 = (List) this.A03;
                        String str9 = this.A05;
                        Intent intent = (Intent) this.A01;
                        C51612Bm c51612Bm = new C51612Bm();
                        c51612Bm.A05 = AbstractC34861ag.A0s(4);
                        c51612Bm.A02 = true;
                        this.A00 = 1;
                        obj = inviteContactUtils.A02(intent, c51612Bm, null, str9, list2, null, this);
                        if (obj == enumC14170h72) {
                            return enumC14170h72;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    if (AbstractC34811ab.A1Z(obj)) {
                        AbstractC34881ai.A0o(((C62362ka) this.A04).A01).A09(2131892804, 0);
                        ((C53662Jn) this.A02).A02.invoke();
                        break;
                    } else {
                        Log.m230w("BackgroundSmsInviteFacilitator/sendBackgroundSms: Failed to send via SMS Manager");
                        ((C53662Jn) this.A02).A03.invoke("Failed to send background SMS");
                        break;
                    }
                } catch (Exception e) {
                    Log.m221e("BackgroundSmsInviteFacilitator/sendBackgroundSms: Exception occurred", e);
                    ((C53662Jn) this.A02).A03.invoke(AbstractC34911al.A0d("Exception during background SMS: ", AnonymousClass000.A04(), e));
                    break;
                }
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                AbstractC60372h8 abstractC60372h8 = (AbstractC60372h8) this.A01;
                if (abstractC60372h8 != null) {
                    C495522m c495522m = (C495522m) this.A02;
                    C22J c22j = (C22J) this.A03;
                    String str10 = this.A05;
                    C66252sl c66252sl = (C66252sl) this.A04;
                    Map map2 = abstractC60372h8.A01;
                    InterfaceC024600q interfaceC024600q = abstractC60372h8.A03.A00;
                    map2.put("Time", String.valueOf(AbstractC34821ac.A06(interfaceC024600q)));
                    map2.put("Apk Version", "2.26.7.70");
                    AbstractC05520Fq abstractC05520Fq = abstractC60372h8.A04;
                    Map map3 = abstractC60372h8.A02;
                    if (abstractC05520Fq == null || (str = abstractC05520Fq.getRawString()) == null) {
                        str = "Unavailable";
                    }
                    map3.put("Chat Id", str);
                    if (c495522m != null) {
                        if (abstractC60372h8 instanceof C2NX) {
                            Map map4 = abstractC60372h8.A02;
                            C22W c22w = c495522m.requestCase_ == 4 ? (C22W) c495522m.request_ : C22W.DEFAULT_INSTANCE;
                            if (c22w == null || (str5 = c22w.text_) == null) {
                                str5 = "";
                            }
                            map4.put("Input Text", str5);
                            C22W c22w2 = c495522m.requestCase_ == 4 ? (C22W) c495522m.request_ : C22W.DEFAULT_INSTANCE;
                            if (c22w2 == null || (((c22l = c22w2.conversationContext_) == null && (c22l = C22L.DEFAULT_INSTANCE) == null) || (interfaceC266014s2 = c22l.messages_) == null)) {
                                r10 = C025601d.A00;
                            } else {
                                r10 = AbstractC34801aa.A16();
                                Iterator it2 = interfaceC266014s2.iterator();
                                while (it2.hasNext()) {
                                    String str11 = ((C495122i) it2.next()).messageId_;
                                    C00C.A06(str11);
                                    Long A063 = AbstractC041509a.A06(str11);
                                    if (A063 != null) {
                                        r10.add(A063);
                                    }
                                }
                            }
                            map4.put("Message Ids", new JSONArray((Collection) r10));
                            C22W c22w3 = c495522m.requestCase_ == 4 ? (C22W) c495522m.request_ : C22W.DEFAULT_INSTANCE;
                            if (c22w3 != null && (((c495122i = c22w3.quotedMessage_) != null || (c495122i = C495122i.DEFAULT_INSTANCE) != null) && (str6 = c495122i.messageId_) != null && str6.length() > 0 && (A06 = AbstractC041509a.A06(str6)) != null)) {
                                map4.put("Quoted Message Id", Long.valueOf(A06.longValue()));
                            }
                            Object obj3 = map4.get("Response");
                            if (!(obj3 instanceof JSONArray) || (jSONArray2 = (JSONArray) obj3) == null) {
                                jSONArray2 = new JSONArray();
                            }
                            if (str10 != null) {
                                map4.put("Response", jSONArray2.put(str10));
                            } else {
                                if (c22j != null) {
                                    C492921m c492921m = c22j.responseCase_ == 4 ? (C492921m) c22j.response_ : C492921m.DEFAULT_INSTANCE;
                                    if (c492921m != null && (interfaceC266014s = c492921m.suggestions_) != null) {
                                        Iterator it3 = interfaceC266014s.iterator();
                                        while (it3.hasNext()) {
                                            jSONArray2.put(it3.next());
                                        }
                                    }
                                }
                                map4.put("Response", jSONArray2);
                            }
                        } else if (abstractC60372h8 instanceof C2NZ) {
                            C2NZ c2nz = (C2NZ) abstractC60372h8;
                            map = c2nz.A02;
                            map.put("Message Ids", new JSONArray((Collection) c2nz.A00));
                            str3 = "Response";
                            if (str10 == null) {
                                if (c22j != null) {
                                    C492521i c492521i = c22j.responseCase_ == 2 ? (C492521i) c22j.response_ : C492521i.DEFAULT_INSTANCE;
                                    if (c492521i != null) {
                                        str4 = c492521i.text_;
                                        break;
                                    }
                                }
                                str4 = "Invalid Response";
                                map.put(str3, str4);
                            }
                            map.put(str3, str10);
                        } else if (abstractC60372h8 instanceof C54282Na) {
                            C54282Na c54282Na = (C54282Na) abstractC60372h8;
                            C494622d c494622d = c495522m.requestCase_ == 12 ? (C494622d) c495522m.request_ : C494622d.DEFAULT_INSTANCE;
                            if (c494622d != null) {
                                Map map5 = ((AbstractC60372h8) c54282Na).A02;
                                C22T c22t = c494622d.inferenceRequest_;
                                if (c22t == null) {
                                    c22t = C22T.DEFAULT_INSTANCE;
                                }
                                C495122i c495122i2 = c22t.message_;
                                if (c495122i2 == null) {
                                    c495122i2 = C495122i.DEFAULT_INSTANCE;
                                }
                                map5.put("Message", c495122i2);
                                map5.put("Group JID", c494622d.groupJid_);
                                map5.put("Sender JID", c494622d.senderJid_);
                            }
                            map = ((AbstractC60372h8) c54282Na).A02;
                            map.put("Message ID", c54282Na.A07);
                            List list3 = c54282Na.A03;
                            if (list3 != null) {
                                map.put("Conversation History Message IDs", new JSONArray((Collection) list3));
                            }
                            str3 = "Response";
                            if (str10 == null) {
                                if (c22j != null) {
                                    C22U c22u = c22j.responseCase_ == 13 ? (C22U) c22j.response_ : C22U.DEFAULT_INSTANCE;
                                    if (c22u != null) {
                                        str4 = c22u.response_;
                                        break;
                                    }
                                }
                            }
                            map.put(str3, str10);
                        } else if (str10 != null) {
                            abstractC60372h8.A02.put("Response", str10);
                        }
                        JSONArray jSONArray3 = new JSONArray();
                        if (c22j != null && ((c494422b = c22j.commonMetadata_) != null || (c494422b = C494422b.DEFAULT_INSTANCE) != null)) {
                            try {
                                InterfaceC266014s<C492221f> interfaceC266014s3 = c494422b.dynamicArtifactDigests_;
                                C00C.A06(interfaceC266014s3);
                                for (C492221f c492221f : interfaceC266014s3) {
                                    if (c492221f != null) {
                                        JSONObject A1M = AbstractC34801aa.A1M();
                                        A1M.put("Namespace", c492221f.namespace_);
                                        A1M.put("Digest", c492221f.rawDigest_);
                                        jSONArray3.put(A1M);
                                    }
                                }
                                Map map6 = abstractC60372h8.A00;
                                Object obj4 = map6.get("Additional Binary Attestation");
                                if (!(obj4 instanceof JSONArray) || (jSONArray = (JSONArray) obj4) == null) {
                                    jSONArray = new JSONArray();
                                }
                                jSONArray.put(jSONArray3);
                                map6.put("Additional Binary Attestation", jSONArray);
                            } catch (Throwable unused) {
                            }
                        }
                    } else if (abstractC60372h8 instanceof C54282Na) {
                        C54282Na c54282Na2 = (C54282Na) abstractC60372h8;
                        Long l = c54282Na2.A00;
                        if (l != null) {
                            ((AbstractC60372h8) c54282Na2).A02.put("Received Bot Message Row ID", l);
                        }
                        String str12 = c54282Na2.A01;
                        if (str12 != null) {
                            ((AbstractC60372h8) c54282Na2).A02.put("Received Bot Message Sender Info", str12);
                        }
                        String str13 = c54282Na2.A02;
                        if (str13 != null) {
                            ((AbstractC60372h8) c54282Na2).A02.put("Sender Message ID", str13);
                        }
                    }
                    C00V A0j = AbstractC34841ae.A0j();
                    BvI bvI = (BvI) C05V.A02(c66252sl.A01);
                    C00C.A0A(A0j, 1);
                    String str14 = (String) map2.get("Time");
                    long parseLong = str14 != null ? Long.parseLong(str14) : AbstractC34821ac.A06(interfaceC024600q);
                    Date date = new Date(parseLong);
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MMM-dd HH:mm:ss", Locale.getDefault());
                    String A0A = A0j.A0A();
                    C00C.A06(A0A);
                    JSONObject A1M2 = AbstractC34801aa.A1M();
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(abstractC60372h8.A06);
                    A04.append(" - ");
                    JSONObject put = A1M2.put("Title", AnonymousClass000.A03(simpleDateFormat.format(date), A04)).put("Time", String.valueOf(parseLong));
                    switch (abstractC60372h8.A05.intValue()) {
                        case 0:
                            str2 = "SUMMARY";
                            break;
                        case 1:
                            str2 = "WWAI";
                            break;
                        case 2:
                            str2 = "PSI";
                            break;
                        case 3:
                            str2 = "GROUP_AI_PARTICIPANT";
                            break;
                        case 4:
                            str2 = "INCOGNITO";
                            break;
                        default:
                            str2 = "SIDE_CHAT";
                            break;
                    }
                    JSONObject put2 = put.put("Type", str2).put("Apk Version", map2.get("Apk Version")).put("Request Id", abstractC60372h8.A07).put("Locale", A0A);
                    Iterator A15 = AbstractC34831ad.A15(map3);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        put2.put(AbstractC34861ag.A13(A18), A18.getValue());
                    }
                    Iterator A152 = AbstractC34831ad.A15(abstractC60372h8.A00);
                    while (A152.hasNext()) {
                        Map.Entry A182 = AbstractC34861ag.A18(A152);
                        put2.put(AbstractC34861ag.A13(A182), A182.getValue());
                    }
                    C00C.A06(put2);
                    FileStash fileStash = bvI.A00;
                    String string = put2.getString("Time");
                    C00C.A09(string);
                    File insertFile = fileStash.insertFile(string);
                    if (insertFile == null) {
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "TransparencyReportsStore/storeReport Failed to create file ", string);
                        break;
                    } else {
                        try {
                            GS7.A08(insertFile, AbstractC34811ab.A1K(put2), AbstractC11400bm.A05);
                            break;
                        } catch (IOException e2) {
                            Log.m221e("TransparencyReportsStore/storeReport Failed to write to file", e2);
                            break;
                        }
                    }
                }
                break;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3Of) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
