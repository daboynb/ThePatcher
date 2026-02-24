package p000X;

import com.whatsapp.conversation.ui.AudioPlayerMetadataView;

/* renamed from: X.G2e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36009G2e implements InterfaceC36743GZa {
    public final int $t;
    public final Object A00;

    public C36009G2e(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36743GZa
    public final void BOh(int i) {
        AudioPlayerMetadataView audioPlayerMetadataView;
        String A10;
        switch (this.$t) {
            case 0:
                C31938EEr c31938EEr = (C31938EEr) this.A00;
                String A102 = AbstractC127865it.A10(((AbstractC39151ht) c31938EEr).A0P, i);
                C00C.A06(A102);
                c31938EEr.setDuration(A102);
                return;
            case 1:
                C32438Ea3 c32438Ea3 = (C32438Ea3) this.A00;
                c32438Ea3.A00.setDuration(AbstractC127865it.A10(c32438Ea3.A03, i));
                return;
            case 2:
                C32440Ea5 c32440Ea5 = (C32440Ea5) this.A00;
                audioPlayerMetadataView = c32440Ea5.A00;
                if (audioPlayerMetadataView != null) {
                    A10 = AbstractC127865it.A10(c32440Ea5.A02, i);
                    C00C.A06(A10);
                    break;
                } else {
                    C00C.A0F("audioPlayerMetadataView");
                    throw null;
                }
            default:
                C32439Ea4 c32439Ea4 = (C32439Ea4) this.A00;
                audioPlayerMetadataView = c32439Ea4.A01;
                A10 = AbstractC127865it.A10(c32439Ea4.A05, i);
                break;
        }
        audioPlayerMetadataView.setDescription(A10);
    }
}
