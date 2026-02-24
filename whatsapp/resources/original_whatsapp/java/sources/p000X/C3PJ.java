package p000X;

import android.util.Base64;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.extensions.FlowExtKt$debounceSelectively$1$1;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.3PJ, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3PJ extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final long A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PJ(C62102k9 c62102k9, GroupJid groupJid, InterfaceC13670gH interfaceC13670gH, long j) {
        super(2, interfaceC13670gH);
        this.A06 = groupJid;
        this.A05 = j;
        this.A04 = c62102k9;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t != 0) {
            C3PJ c3pj = new C3PJ((List) this.A06, interfaceC13670gH, (AbstractC026601w) this.A01, (C0MT) this.A02, this.A05);
            c3pj.A03 = obj;
            return c3pj;
        }
        C3PJ c3pj2 = new C3PJ((C62102k9) this.A04, (GroupJid) this.A06, interfaceC13670gH, this.A05);
        c3pj2.A01 = obj;
        return c3pj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x01de A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ea  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x01f3 -> B:26:0x007c). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0MS c0ms;
        long j;
        UserJid A00;
        InterfaceC23465Abn interfaceC23465Abn;
        Object obj2;
        Object obj3 = obj;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 == 0) {
                AbstractC13980go.A01(obj3);
                interfaceC23465Abn = (InterfaceC23465Abn) this.A03;
                C0QQ A02 = C0QO.A02((AbstractC026401u) this.A01);
                C78403Wm c78403Wm = new C78403Wm();
                C78403Wm c78403Wm2 = new C78403Wm();
                C0MT c0mt = (C0MT) this.A02;
                FlowExtKt$debounceSelectively$1$1 flowExtKt$debounceSelectively$1$1 = new FlowExtKt$debounceSelectively$1$1((List) this.A06, c78403Wm, c78403Wm2, A02, interfaceC23465Abn, this.A05);
                this.A03 = interfaceC23465Abn;
                this.A04 = A02;
                this.A00 = 1;
                obj2 = A02;
                if (c0mt.AEC(this, flowExtKt$debounceSelectively$1$1) == enumC14170h7) {
                    return enumC14170h7;
                }
            } else if (i2 == 1) {
                Object obj4 = this.A04;
                interfaceC23465Abn = (InterfaceC23465Abn) this.A03;
                AbstractC13980go.A01(obj3);
                obj2 = obj4;
            } else {
                if (i2 != 2) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
            }
            C3R6 c3r6 = new C3R6(obj2, 28);
            this.A03 = null;
            this.A04 = null;
            this.A00 = 2;
            if (AbstractC213399cc.A00(this, c3r6, interfaceC23465Abn) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i2 != 0) {
                c0ms = (C0MS) this.A01;
                if (i2 == 1) {
                    AbstractC13980go.A01(obj3);
                    this.A01 = c0ms;
                    this.A02 = null;
                    this.A03 = null;
                    this.A00 = 2;
                    if (c0ms.AKK(obj3, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    j = this.A05;
                    if (j > 0) {
                    }
                } else if (i2 != 2) {
                    AbstractC13980go.A01(obj3);
                } else {
                    AbstractC13980go.A01(obj3);
                    j = this.A05;
                    if (j > 0) {
                        this.A01 = c0ms;
                        this.A00 = 3;
                        if (AbstractC15130if.A01(this, j) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                }
            } else {
                AbstractC13980go.A01(obj3);
                c0ms = (C0MS) this.A01;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("CallPresenceDataSourcePDP/pollParticipantsOnlineStatus: Starting polling for groupJid: ");
                A04.append(this.A06);
                A04.append(" with interval: ");
                A04.append(this.A05);
                AbstractC34851af.A1N(A04, " ms");
            }
            C62102k9 c62102k9 = (C62102k9) this.A04;
            AbstractC22930vc abstractC22930vc = (AbstractC22930vc) this.A06;
            this.A01 = c0ms;
            this.A02 = c62102k9;
            this.A03 = abstractC22930vc;
            this.A00 = 1;
            C14200hA A0n = AbstractC34911al.A0n(this, 1);
            C1W7 A0A = AbstractC34831ad.A0c(c62102k9.A00).A0A(abstractC22930vc);
            ImmutableSet A0F = A0A.A0Z() ? A0A.A0F() : A0A.A0G();
            C00C.A09(A0F);
            ArrayList A0G = C09Q.A0G(A0F);
            Iterator<E> it = A0F.iterator();
            while (it.hasNext()) {
                C67832vj.A00(A0G, it);
            }
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC34891aj.A1K("CallPresenceDataSourcePDP/getGroupParticipantsSet: Found ", A042, A0G);
            AbstractC34851af.A1N(A042, " participants");
            Set A1E = C0JL.A1E(A0G);
            A1E.size();
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            Iterator it2 = A1E.iterator();
            while (it2.hasNext()) {
                AbstractC05520Fq A0O = AbstractC34861ag.A0O(it2);
                if (!AbstractC34831ad.A0f(c62102k9.A03).A0O(A0O) && A0O != C0I9.A00) {
                    if (!(A0O instanceof C0I6)) {
                        if (A0O instanceof UserJid) {
                            A0O = AbstractC34881ai.A0g(c62102k9.A02).A0B((UserJid) A0O);
                            if (A0O instanceof C0I6) {
                            }
                        }
                    }
                    if (A0O != null && (A00 = C0I0.A00(A0O)) != null) {
                        A1C.put(A0O, ((C10060Za) C05V.A02(c62102k9.A05)).A0U(A00));
                    }
                }
            }
            C74843Hc c74843Hc = new C74843Hc(A0n);
            C57802cw c57802cw = (C57802cw) C05V.A02(c62102k9.A04);
            if (A1C.isEmpty()) {
                Log.m219e("MexGetOnlineStatusApi/getOnlineStatusAndLastSeen/empty userJidTCMap");
            } else {
                ArrayList A17 = AbstractC34801aa.A17(A1C.size());
                Iterator A15 = AbstractC34831ad.A15(A1C);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    C43991r6 c43991r6 = new C43991r6();
                    Jid jid = (Jid) A18.getKey();
                    C00C.A0A(jid, 0);
                    c43991r6.A08("jid", jid.getRawString());
                    byte[] bArr = (byte[]) A18.getValue();
                    if (bArr != null) {
                        c43991r6.A08("tc_token", Base64.encodeToString(bArr, 0));
                    }
                    A17.add(c43991r6);
                }
                C27965Cdb A0D = AbstractC34861ag.A0D();
                C43981r5 c43981r5 = new C43981r5();
                c43981r5.A09("online_or_last_status_input", A17);
                c43981r5.A08("last_active_filter", "LAST_DAY");
                A0D.A02(c43981r5, "input");
                AbstractC34861ag.A0b(new C35445Fpp(A0D, C44731sj.class, null, "QueryOnlineStatusLastSeenFromPDP", "whatsapp-android-mex", null, false), c57802cw.A00).A06(new C3RP(c74843Hc, 8));
            }
            A0n.B2f(C77313Rv.A00(abstractC22930vc, 0));
            obj3 = A0n.A0E();
            if (obj3 == enumC14170h7) {
                return enumC14170h7;
            }
            this.A01 = c0ms;
            this.A02 = null;
            this.A03 = null;
            this.A00 = 2;
            if (c0ms.AKK(obj3, this) == enumC14170h7) {
            }
            j = this.A05;
            if (j > 0) {
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3PJ) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PJ(List list, InterfaceC13670gH interfaceC13670gH, AbstractC026601w abstractC026601w, C0MT c0mt, long j) {
        super(2, interfaceC13670gH);
        this.A01 = abstractC026601w;
        this.A02 = c0mt;
        this.A06 = list;
        this.A05 = j;
    }
}
