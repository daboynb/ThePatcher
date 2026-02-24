package p000X;

import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;

/* renamed from: X.7W9, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7W9 implements AnonymousClass827 {
    public final int $t;
    public final Object A00;

    public C7W9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass827
    public final void BOp(C128045jR c128045jR, int i) {
        AnonymousClass826 anonymousClass826;
        switch (this.$t) {
            case 0:
                anonymousClass826 = ((C36361dC) this.A00).A18;
                break;
            case 1:
                EmojiSearchContainer emojiSearchContainer = (EmojiSearchContainer) this.A00;
                InterfaceC024600q interfaceC024600q = emojiSearchContainer.A04;
                if (((C128245jq) interfaceC024600q.get()).A00 == IO7.A01) {
                    if (emojiSearchContainer.A0A.A0Z(11728) && ((C128245jq) interfaceC024600q.get()).A02) {
                        emojiSearchContainer.A05.A01(c128045jR.A00);
                    }
                    emojiSearchContainer.A06.A0E(c128045jR.A00);
                } else {
                    emojiSearchContainer.A05.A01(c128045jR.A00);
                }
                emojiSearchContainer.A09.BOp(c128045jR, i);
                return;
            case 2:
                anonymousClass826 = ((C1611275r) this.A00).A00;
                break;
            case 3:
                EmojiSearchKeyboardContainer.A00((EmojiSearchKeyboardContainer) this.A00, c128045jR, i);
                return;
            default:
                C7KO c7ko = (C7KO) this.A00;
                if (c128045jR != null) {
                    int[] iArr = c128045jR.A00;
                    C84H c84h = c7ko.A07;
                    if (c84h != null) {
                        c84h.BOn(iArr);
                        return;
                    }
                    return;
                }
                return;
        }
        if (anonymousClass826 != null) {
            anonymousClass826.BOo(c128045jR);
        }
    }
}
