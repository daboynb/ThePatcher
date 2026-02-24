package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Map;
import java.util.Set;

/* renamed from: X.GAp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36224GAp implements AnonymousClass859 {
    public final int $t;
    public final Object A00;

    public C36224GAp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass859
    public void Bc4(FNP fnp) {
        if (this.$t != 0) {
            AbstractC36220GAl abstractC36220GAl = (AbstractC36220GAl) this.A00;
            C0fS c0fS = abstractC36220GAl.A14;
            AbstractC05520Fq abstractC05520Fq = abstractC36220GAl.A0K;
            UserJid userJid = fnp.A06;
            synchronized (c0fS.A0V) {
                Map map = (Map) C0fS.A04(c0fS).get(abstractC05520Fq);
                if (map != null) {
                    C59122f5 c59122f5 = userJid == null ? (C59122f5) map.get(abstractC05520Fq) : (C59122f5) map.get(userJid);
                    if (c59122f5 != null) {
                        if (C0fS.A0F(c59122f5.A00, C07T.A00(c0fS.A0M))) {
                            AbstractC36220GAl.A0B(abstractC36220GAl, fnp);
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.AnonymousClass859
    public void Bc8(AbstractC05520Fq abstractC05520Fq) {
        if (this.$t == 0) {
            ((C30189DZa) this.A00).A00.A0C(abstractC05520Fq);
            return;
        }
        AbstractC36220GAl abstractC36220GAl = (AbstractC36220GAl) this.A00;
        if (abstractC36220GAl.A0K.equals(abstractC05520Fq)) {
            AbstractC36220GAl.A06(abstractC36220GAl);
        }
    }

    @Override // p000X.AnonymousClass859
    public void Bc9(AbstractC05520Fq abstractC05520Fq, UserJid userJid) {
        if (this.$t == 0) {
            ((C30189DZa) this.A00).A00.A0C(abstractC05520Fq);
            return;
        }
        AbstractC36220GAl abstractC36220GAl = (AbstractC36220GAl) this.A00;
        if (abstractC36220GAl.A0K.equals(abstractC05520Fq)) {
            if (userJid == null) {
                userJid = AbstractC34801aa.A0o(abstractC05520Fq);
            }
            FNP fnp = abstractC36220GAl.A0Q;
            if (fnp != null && fnp.A06.equals(userJid)) {
                abstractC36220GAl.A0Q = null;
            }
            Set set = abstractC36220GAl.A1F;
            synchronized (set) {
                set.add(userJid);
            }
            AbstractC36220GAl.A06(abstractC36220GAl);
        }
    }
}
