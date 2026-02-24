package p000X;

import android.app.Activity;
import android.view.View;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;

/* renamed from: X.6C5, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6C5 extends AbstractC132545sy {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6C5(Activity activity, AnonymousClass827 anonymousClass827, C00W c00w, C16170kL c16170kL, Object obj, int i, int i2) {
        super(activity, anonymousClass827, c00w, c16170kL, i);
        this.$t = i2;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
    
        if (r0 != null) goto L11;
     */
    @Override // p000X.AbstractC132545sy, p000X.C82T
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bdr(C159446zW c159446zW) {
        int i;
        View view;
        AbstractC132545sy abstractC132545sy;
        int i2 = this.$t;
        super.Bdr(c159446zW);
        Object obj = this.A00;
        if (i2 != 0) {
            EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = (EmojiSearchKeyboardContainer) obj;
            View view2 = emojiSearchKeyboardContainer.A02;
            i = 8;
            if (view2 != null) {
                view2.setVisibility(8);
            }
            view = emojiSearchKeyboardContainer.A03;
            if (view == null) {
                return;
            } else {
                abstractC132545sy = emojiSearchKeyboardContainer.A04;
            }
        } else {
            EmojiSearchContainer emojiSearchContainer = (EmojiSearchContainer) obj;
            i = 8;
            emojiSearchContainer.A01.setVisibility(8);
            view = emojiSearchContainer.A02;
            abstractC132545sy = emojiSearchContainer.A07;
        }
        if (abstractC132545sy.A0Y() == 0) {
            i = 0;
        }
        view.setVisibility(i);
    }
}
