package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2tZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66592tZ {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C05V A02 = AbstractC34811ab.A0f();

    /* JADX WARN: Code restructure failed: missing block: B:38:0x006f, code lost:
    
        if (r19.A03.size() != r12.size()) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Bundle A00(Context context, Intent intent, Bundle bundle, C60112gh c60112gh, C0fK c0fK, C65272qC c65272qC) {
        AbstractC34831ad.A1G(c0fK, 2, c65272qC);
        Map map = c60112gh.A04;
        Bundle bundle2 = null;
        Long l = null;
        if (map.isEmpty()) {
            ArrayList arrayList = c60112gh.A02;
            if (!arrayList.isEmpty()) {
                bundle2 = AbstractC34801aa.A07();
                C1CU c1cu = c60112gh.A00;
                boolean z = c60112gh.A05.size() == 1;
                bundle2.putParcelable("sms_invite_intent", C65272qC.A00(context, c1cu, arrayList, 1, z, false));
            }
        } else {
            ArrayList A16 = AbstractC34801aa.A16();
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it = map.keySet().iterator();
            while (it.hasNext()) {
                Jid A0P = AbstractC34861ag.A0P(it);
                C58352dq c58352dq = (C58352dq) map.get(A0P);
                if (c58352dq != null) {
                    if (l == null) {
                        l = Long.valueOf(c58352dq.A00);
                    }
                    A16.add(A0P.getRawString());
                    A162.add(c58352dq.A01);
                }
            }
            Set keySet = map.keySet();
            ArrayList arrayList2 = c60112gh.A02;
            C1CU c1cu2 = c60112gh.A00;
            Intent A05 = AbstractC34831ad.A05(arrayList2, 3);
            A05.setClassName(context.getPackageName(), "com.whatsapp.group.product.invites.InviteGroupParticipantsActivity");
            A05.putExtra("sms_invites_jids", arrayList2);
            A05.putExtra("jids", A16);
            A05.putExtra("invite_hashes", A162);
            A05.putExtra("invite_expiration", l);
            AbstractC34811ab.A1P(A05, c1cu2, "group_jid");
            A05.putExtra("invite_trigger_source", 1);
            bundle2 = AbstractC65112pu.A00(A05, keySet, false);
        }
        String A00 = AbstractC55722Yq.A00(context, c60112gh);
        if (A00 != null && A00.length() != 0) {
            if (bundle2 == null) {
                bundle2 = AbstractC34801aa.A07();
            }
            bundle2.putString("error_message", A00);
        }
        if (bundle != null && intent != null) {
            if (bundle2 == null) {
                bundle2 = AbstractC34801aa.A07();
            }
            bundle2.putBundle("messages_to_forward_bundle", bundle);
            bundle2.putBoolean("include_captions", intent.getBooleanExtra("include_captions", false));
            bundle2.putString("appended_message", intent.getStringExtra("appended_message"));
        }
        return bundle2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0063  */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A02(List list) {
        AbstractC05520Fq A0A;
        C00C.A0A(list, 0);
        if (C05V.A00(this.A00).A0Z(16148)) {
            HashMap A08 = AbstractC34821ac.A0a(this.A01).A08(list);
            LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC037207b.A02(A08.size()));
            Iterator A14 = AbstractC34831ad.A14(A08);
            while (A14.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A14);
                Object key = A18.getKey();
                C00C.A06(key);
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) key;
                boolean z = ((C0IB) A18.getValue()).A0X;
                if (!C0I3.A0L(abstractC05520Fq)) {
                    if (C0I3.A0b(abstractC05520Fq) && z) {
                        C09100Vg A0g = AbstractC34881ai.A0g(this.A02);
                        C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                        A0A = A0g.A0A((PhoneUserJid) abstractC05520Fq);
                        if (A0A == null) {
                        }
                        abstractC05520Fq = A0A;
                    }
                    A1D.put(abstractC05520Fq, A18.getValue());
                } else if (z) {
                    A1D.put(abstractC05520Fq, A18.getValue());
                } else {
                    C09100Vg A0g2 = AbstractC34881ai.A0g(this.A02);
                    C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
                    A0A = A0g2.A0F((C0I5) abstractC05520Fq);
                    if (A0A == null) {
                        A0A = abstractC05520Fq;
                    }
                    abstractC05520Fq = A0A;
                    A1D.put(abstractC05520Fq, A18.getValue());
                }
            }
            Set keySet = A1D.keySet();
            list = AbstractC34801aa.A16();
            for (Object obj : keySet) {
                if ((obj instanceof UserJid) && obj != null) {
                    list.add(obj);
                }
            }
        }
        return list;
    }

    public final List A03(List list) {
        C00C.A0A(list, 0);
        boolean A0Z = C05V.A00(this.A00).A0Z(12782);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        if (A0Z) {
            while (it.hasNext()) {
                PhoneUserJid phoneUserJid = AbstractC34861ag.A0M(it).A0d.A0H;
                if (phoneUserJid != null) {
                    A16.add(phoneUserJid);
                }
            }
        } else {
            while (it.hasNext()) {
                AbstractC05520Fq A0N = AbstractC34891aj.A0N(it);
                if ((A0N instanceof UserJid) && A0N != null) {
                    A16.add(A0N);
                }
            }
        }
        return A16;
    }

    public final FN6 A01(GroupJid groupJid, C43P c43p, String str, String str2, List list, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        return new FN6(groupJid, c43p, str, str2, list, i, false, z5, z, z2, z3, z6, z4, true, z7, AbstractC34801aa.A0Z(interfaceC024600q).A0Z(10956) || AbstractC34801aa.A0Z(interfaceC024600q).A0Z(16148), z8);
    }

    public C66592tZ() {
        C05Q.A00(2691);
    }
}
