package p000X;

import android.content.ContentValues;
import com.whatsapp.bot.infra.message.memory.BotMemoryMetadataStore;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.profilelinks.sync.ProfileLinksSyncManager$syncProfileLinksForLidHash$2;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5JR, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5JR extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final long A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5JR(Object obj, Object obj2, Object obj3, String str, InterfaceC13670gH interfaceC13670gH, int i, long j) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = obj2;
        this.A02 = obj3;
        this.A03 = obj;
        this.A01 = j;
        this.A05 = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        long j;
        String str;
        int i;
        int i2 = this.$t;
        Object obj4 = this.A04;
        if (i2 != 0) {
            str = this.A05;
            obj3 = this.A03;
            j = this.A01;
            obj2 = this.A02;
            i = 1;
        } else {
            obj2 = this.A02;
            obj3 = this.A03;
            j = this.A01;
            str = this.A05;
            i = 0;
        }
        return new C5JR(obj3, obj4, obj2, str, interfaceC13670gH, i, j);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object A1K;
        if (this.$t != 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            if (this.A00 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                C78373Wj c78373Wj = (C78373Wj) this.A04;
                DZT dzt = (DZT) C05V.A02(c78373Wj.A07);
                String str = this.A05;
                List A00 = dzt.A00(str, false);
                C19930qd c19930qd = (C19930qd) C05V.A02(c78373Wj.A06);
                Integer num = IO7.A01;
                C4HE c4he = (C4HE) this.A03;
                long j = this.A01;
                c19930qd.A00(c4he, num, AbstractC34861ag.A0u(j), AbstractC34891aj.A0r(EnumC94904Hb.A04, String.valueOf(A00.size())));
                if (!A00.isEmpty()) {
                    C78373Wj.A00(c4he, c78373Wj, AbstractC34861ag.A0u(j), A00);
                } else if (((C100844dW) C05V.A02(c78373Wj.A04)).A01.A0Z(15938)) {
                    AbstractC026401u abstractC026401u = (AbstractC026401u) this.A02;
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, abstractC026401u, new ProfileLinksSyncManager$syncProfileLinksForLidHash$2(c4he, c78373Wj, str, null, j)) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
            }
            return C06930Mq.A00;
        }
        if (this.A00 != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        try {
            BotMemoryMetadataStore botMemoryMetadataStore = (BotMemoryMetadataStore) this.A04;
            long A07 = ((C07130Nk) C05V.A02(botMemoryMetadataStore.A00)).A07((Jid) this.A02);
            C21330t1 A04 = ((C06170Jp) C05V.A02(botMemoryMetadataStore.A01)).A04();
            C168677Zv c168677Zv = (C168677Zv) this.A03;
            long j2 = this.A01;
            String str2 = this.A05;
            try {
                C1CX ABB = A04.ABB();
                try {
                    List list = c168677Zv.A00;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C09R A1C = AbstractC34861ag.A1C(it);
                            C0L3 c0l3 = A04.A02;
                            String str3 = (String) A1C.first;
                            String str4 = (String) A1C.second;
                            ContentValues A03 = AbstractC34801aa.A03();
                            AbstractC34871ah.A0x(A03, "message_row_id", j2);
                            A03.put("memory_annotated_user_message_key_id", str2);
                            A03.put("memory", str3);
                            A03.put("memory_id", str4);
                            A03.put("added", (Boolean) true);
                            AbstractC34871ah.A0x(A03, "bot_jid_row_id", A07);
                            c0l3.A09("bot_memory_metadata", "BotMemoryMetadataStore/insertBotMemoryMetadata", A03, 5);
                        }
                    }
                    List list2 = c168677Zv.A01;
                    if (list2 != null) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            C09R A1C2 = AbstractC34861ag.A1C(it2);
                            C0L3 c0l32 = A04.A02;
                            String str5 = (String) A1C2.first;
                            String str6 = (String) A1C2.second;
                            ContentValues A032 = AbstractC34801aa.A03();
                            AbstractC34871ah.A0x(A032, "message_row_id", j2);
                            A032.put("memory_annotated_user_message_key_id", str2);
                            A032.put("memory", str5);
                            A032.put("memory_id", str6);
                            A032.put("added", (Boolean) false);
                            AbstractC34871ah.A0x(A032, "bot_jid_row_id", A07);
                            c0l32.A09("bot_memory_metadata", "BotMemoryMetadataStore/insertBotMemoryMetadata", A032, 5);
                        }
                    }
                    ABB.A00();
                    A1K = C06930Mq.A00;
                    ABB.close();
                    A04.close();
                } finally {
                }
            } finally {
            }
        } catch (Exception e) {
            AbstractC34921am.A17("BotMemoryMetadataStore/insertBotMemoryMetadata failed ", AnonymousClass000.A04(), e);
            A1K = AbstractC34801aa.A1K(e);
        }
        return C3WD.A1B(A1K);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5JR) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
