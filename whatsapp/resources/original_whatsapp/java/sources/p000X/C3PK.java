package p000X;

import com.whatsapp.invite.api.InviteCodeMutationHelper;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.stickers.contextualsuggestion.StickerHintCountManager;
import com.whatsapp.stickers.contextualsuggestion.StickerSearchManager;
import com.whatsapp.stickers.contextualsuggestion.StickerSearchManager$search$2;

/* renamed from: X.3PK, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3PK extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final Object A04;
    public final String A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PK(C42171ns c42171ns, String str, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.A04 = c42171ns;
        this.A05 = str;
        this.A06 = z;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t != 0) {
            C3PK c3pk = new C3PK((C42171ns) this.A04, this.A05, interfaceC13670gH, this.A06);
            c3pk.A01 = obj;
            return c3pk;
        }
        InviteContactUtils inviteContactUtils = (InviteContactUtils) this.A04;
        String str = this.A05;
        return new C3PK((C2pH) this.A01, inviteContactUtils, (Integer) this.A02, str, interfaceC13670gH, this.A06, this.A03);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C42171ns c42171ns;
        String str;
        boolean z;
        Object obj2 = obj;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        if (i == 0) {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                return obj2;
            }
            AbstractC13980go.A01(obj2);
            InviteCodeMutationHelper inviteCodeMutationHelper = (InviteCodeMutationHelper) C05V.A02(((InviteContactUtils) this.A04).A04);
            String str2 = this.A05;
            Integer num = (Integer) this.A02;
            C2pH c2pH = (C2pH) this.A01;
            C2U8 c2u8 = c2pH != null ? c2pH.A04 : null;
            boolean z2 = this.A06;
            boolean z3 = this.A03;
            this.A00 = 1;
            Object A01 = inviteCodeMutationHelper.A01(c2u8, c2pH, num, str2, this, z2, z3);
            return A01 == enumC14170h7 ? enumC14170h7 : A01;
        }
        if (i2 == 0) {
            AbstractC13980go.A01(obj2);
            c42171ns = (C42171ns) this.A04;
            str = this.A05;
            z = this.A06;
            StickerHintCountManager stickerHintCountManager = (StickerHintCountManager) C05V.A02(c42171ns.A05);
            this.A01 = c42171ns;
            this.A02 = str;
            this.A03 = z;
            this.A00 = 1;
            obj2 = stickerHintCountManager.A04(str, this);
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i2 != 1) {
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            }
            z = this.A03;
            str = (String) this.A02;
            c42171ns = (C42171ns) this.A01;
            AbstractC13980go.A01(obj2);
        }
        if (AbstractC34811ab.A1Z(obj2)) {
            StickerSearchManager stickerSearchManager = (StickerSearchManager) C05V.A02(c42171ns.A06);
            this.A01 = null;
            this.A02 = null;
            this.A00 = 2;
            if (AbstractC13710gM.A00(this, (AbstractC026601w) C05V.A02(stickerSearchManager.A05), new StickerSearchManager$search$2(stickerSearchManager, str, null, z, false)) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            ((StickerSearchManager) C05V.A02(c42171ns.A06)).A01();
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3PK) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PK(C2pH c2pH, InviteContactUtils inviteContactUtils, Integer num, String str, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.A04 = inviteContactUtils;
        this.A05 = str;
        this.A02 = num;
        this.A01 = c2pH;
        this.A06 = z;
        this.A03 = z2;
    }
}
