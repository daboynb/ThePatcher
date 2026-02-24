package p000X;

import android.content.SharedPreferences;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;

/* renamed from: X.43B, reason: invalid class name */
/* loaded from: classes3.dex */
public class C43B extends AbstractC07180Nt {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C43B(BotInteractionType botInteractionType, C3WX c3wx, int i) {
        this.$t = i;
        if (i != 0) {
            this.A00 = botInteractionType;
            this.A01 = c3wx;
        } else {
            this.A01 = c3wx;
            this.A00 = botInteractionType;
        }
    }

    @Override // p000X.AbstractC07180Nt
    public /* bridge */ /* synthetic */ Object A05() {
        Integer A01;
        if (this.$t != 0) {
            return ((C3WX) this.A01).B81((BotInteractionType) this.A00) ? C1AL.A02 : C1AL.A03;
        }
        C3WX c3wx = (C3WX) this.A01;
        C05V c05v = c3wx.A01;
        C78323We c78323We = (C78323We) C05V.A02(c05v);
        BotInteractionType botInteractionType = (BotInteractionType) this.A00;
        String name = botInteractionType.name();
        int i = C78323We.A00(c78323We).getInt(AbstractC34851af.A0q("ai_entry_point_", name, AbstractC34881ai.A11(name, 0)), 0);
        if (i == 0 && (A01 = C3XF.A01(botInteractionType, AbstractC34821ac.A0f(c3wx.A00))) != null) {
            i = A01.intValue();
            ((C78323We) C05V.A02(c05v)).A03(name, i);
        }
        return Integer.valueOf(i);
    }

    @Override // p000X.AbstractC07180Nt
    public /* bridge */ /* synthetic */ void A06(Object obj) {
        boolean z;
        SharedPreferences.Editor A0B;
        String str;
        if (this.$t == 0) {
            ((C78323We) C05V.A02(((C3WX) this.A01).A01)).A03(((BotInteractionType) this.A00).name(), AbstractC34811ab.A00(obj));
            return;
        }
        C1AL c1al = (C1AL) obj;
        C00C.A0A(c1al, 0);
        int i = AbstractC97684Rw.A00[((BotInteractionType) this.A00).ordinal()];
        if (i == 1) {
            C78323We c78323We = (C78323We) C05V.A02(((C3WX) this.A01).A01);
            z = c1al.value;
            A0B = AbstractC34901ak.A0B(c78323We.A02);
            str = "meta_ai_imagine_me_tos_accepted";
        } else {
            if (i != 2) {
                return;
            }
            C78323We c78323We2 = (C78323We) C05V.A02(((C3WX) this.A01).A01);
            z = c1al.value;
            A0B = AbstractC34901ak.A0B(c78323We2.A02);
            str = "meta_ai_imagine_me_nux_accepted";
        }
        A0B.putBoolean(str, z);
        A0B.apply();
    }
}
