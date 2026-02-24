package p000X;

import com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsFragment;

/* renamed from: X.7W5, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7W5 implements AnonymousClass824 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C7W5(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.AnonymousClass824
    public final void BgP(int[] iArr) {
        C130045mr c130045mr;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                C164377Ja c164377Ja = (C164377Ja) obj;
                c130045mr = (C130045mr) this.A01;
                C164377Ja.A03(c164377Ja, iArr);
                c130045mr.setEmoji(iArr);
                AbstractC164527Jq.A04(c164377Ja.A0M, iArr);
                break;
            case 1:
                C164377Ja c164377Ja2 = (C164377Ja) obj;
                c130045mr = (C130045mr) this.A01;
                C164377Ja.A03(c164377Ja2, iArr);
                c130045mr.setEmoji(iArr);
                AbstractC164527Jq.A03(c164377Ja2.A0M, iArr);
                break;
            case 2:
                EmojiExpressionsFragment emojiExpressionsFragment = (EmojiExpressionsFragment) obj;
                C6DA c6da = (C6DA) this.A01;
                if (iArr != null) {
                    C131705rV c131705rV = (C131705rV) emojiExpressionsFragment.A0O.getValue();
                    int i2 = c6da.A00;
                    AbstractC164527Jq.A04(c131705rV.A0E, iArr);
                    c131705rV.A0X(iArr, i2);
                    AbstractC34811ab.A1T(new C181507vm(c131705rV, (InterfaceC13670gH) null, iArr, i2, 4), AbstractC29171Ff.A00(c131705rV));
                    return;
                }
                return;
            default:
                EmojiExpressionsFragment emojiExpressionsFragment2 = (EmojiExpressionsFragment) obj;
                C6D9 c6d9 = (C6D9) this.A01;
                if (iArr != null) {
                    C131705rV c131705rV2 = (C131705rV) emojiExpressionsFragment2.A0O.getValue();
                    int i3 = c6d9.A00;
                    AbstractC164527Jq.A03(c131705rV2.A0E, iArr);
                    c131705rV2.A0X(iArr, i3);
                    AbstractC34811ab.A1T(new C181507vm(c131705rV2, (InterfaceC13670gH) null, iArr, i3, 3), AbstractC29171Ff.A00(c131705rV2));
                    return;
                }
                return;
        }
        c130045mr.invalidate();
    }
}
