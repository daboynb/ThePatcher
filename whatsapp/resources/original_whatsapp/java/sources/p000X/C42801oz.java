package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.provider.Settings;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.1oz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42801oz extends AbstractC275018m {
    public final C41851nK A00;
    public final Context A01;
    public final InterfaceC77903Uh A02;
    public final C00V A03;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C43501q7(AbstractC34851af.A0H(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131626691), this);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        C61102iM c61102iM = (C61102iM) A04();
        if (c61102iM != null) {
            return c61102iM.A00.size();
        }
        return 0;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C43501q7 c43501q7 = (C43501q7) c1hi;
        C00C.A0A(c43501q7, 0);
        C61102iM c61102iM = (C61102iM) A04();
        if (c61102iM != null) {
            Object obj = c61102iM.A00.get(i);
            C00C.A06(obj);
            A0c((C3VT) obj, c43501q7, i);
        }
    }

    public C42801oz(Context context, InterfaceC06620Lk interfaceC06620Lk, InterfaceC77903Uh interfaceC77903Uh, C41851nK c41851nK, C00V c00v) {
        this.A01 = context;
        this.A03 = c00v;
        this.A02 = interfaceC77903Uh;
        this.A00 = c41851nK;
        C30P.A00(interfaceC06620Lk, c41851nK.A01, AbstractC34861ag.A1F(this, 22), 34);
    }

    public final void A0c(C3VT c3vt, final C43501q7 c43501q7, final int i) {
        AbstractC34851af.A14(c43501q7, c3vt);
        String Asp = c3vt.Asp(this.A02);
        Context context = this.A01;
        C00V c00v = this.A03;
        Drawable Abb = c3vt.Abb(context, c00v);
        final float f = 175.0f * Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: X.2y7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C43501q7 c43501q72 = C43501q7.this;
                float f2 = f;
                c43501q72.A0I.postDelayed(new C3KW(this, i, 8), (long) f2);
            }
        };
        boolean z = c3vt instanceof C35G;
        TextEmojiLabel textEmojiLabel = c43501q7.A00;
        textEmojiLabel.A0B(Asp, null, 0, false);
        if (Abb == null) {
            textEmojiLabel.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
        } else if (!z) {
            AbstractC07970Qu.A03(Abb, textEmojiLabel, c00v, false);
        } else if (AbstractC34801aa.A1X(c00v)) {
            textEmojiLabel.setCompoundDrawablesWithIntrinsicBounds(Abb, (Drawable) null, (Drawable) null, (Drawable) null);
        } else {
            textEmojiLabel.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, Abb, (Drawable) null);
        }
        UXLog.setOnClickListener(textEmojiLabel, onClickListener, -370436440);
    }
}
