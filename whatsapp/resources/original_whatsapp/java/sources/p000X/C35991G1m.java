package p000X;

import com.whatsapp.blocklist.ui.BlockList;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.G1m, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35991G1m implements C0ZL, InterfaceC127675iZ, InterfaceC037006z {
    public final int $t;
    public final Object A00;

    public C35991G1m(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZL
    public void BEj(UserJid userJid) {
        if (this.$t == 0) {
            BlockList.A0X((BlockList) this.A00, false);
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BGS() {
    }

    @Override // p000X.C0ZL
    public void BHD(Collection collection) {
        if (this.$t == 0) {
            BlockList.A0X((BlockList) this.A00, true);
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLL(Integer num) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLN(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLR(Collection collection) {
        if (1 - this.$t == 0) {
            Iterator it = collection.iterator();
            boolean z = false;
            while (it.hasNext()) {
                GroupJid groupJid = (GroupJid) AbstractC34861ag.A0M(it).A06(C1CU.class);
                if (groupJid == null) {
                    return;
                }
                C30520DgO c30520DgO = (C30520DgO) this.A00;
                C0IV c0iv = c30520DgO.A0L;
                if (c0iv.A08(groupJid) != 1) {
                    return;
                }
                C21710te A00 = C0IV.A00(c0iv, groupJid, false);
                if (!c30520DgO.A0H.A00(A00)) {
                    return;
                }
                c30520DgO.A06.A01.add(groupJid);
                Map map = c30520DgO.A0V;
                if (map.get(A00) == null) {
                    map.put(A00, Collections.emptyList());
                }
                z = true;
            }
            C30520DgO.A02((C30520DgO) this.A00, z);
        }
    }

    @Override // p000X.C0ZL
    public void BLT(Collection collection) {
        if (this.$t == 0) {
            BlockList.A0X((BlockList) this.A00, false);
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLV(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLW(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLw(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZL
    public void BNs(UserJid userJid) {
        if (this.$t == 0) {
            BlockList.A0X((BlockList) this.A00, false);
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BQ3(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public void BbE(AbstractC05520Fq abstractC05520Fq) {
        switch (this.$t) {
            case 0:
                BlockList.A0X((BlockList) this.A00, false);
                break;
            case 1:
                break;
            default:
                C00C.A0A(abstractC05520Fq, 0);
                if (C0I3.A0Y(abstractC05520Fq)) {
                    ((AbstractActivityC32614Efp) this.A00).A5J((C30191Jj) abstractC05520Fq, false, true);
                    break;
                }
                break;
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BbH(AbstractC05520Fq abstractC05520Fq) {
    }
}
