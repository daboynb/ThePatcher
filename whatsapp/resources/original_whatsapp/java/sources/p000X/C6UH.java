package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.6UH, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C6UH extends C6UQ {
    public AbstractC145836bD A00;

    public abstract String getDefaultMessageText();

    public abstract int getDrawableRes();

    public void setThumbnailOnClickListener(View.OnClickListener onClickListener) {
        this.A00.setId(2131438479);
        UXLog.setOnClickListener(this.A00, onClickListener, -1834443656);
    }

    @Override // p000X.C6UQ
    public /* bridge */ /* synthetic */ CharSequence A06(C0IB c0ib, C1J0 c1j0) {
        SpannableStringBuilder A0F = AbstractC34881ai.A0F(AbstractC31851Pt.A03(getContext(), getDrawableRes(), 2131100931), ((C6UQ) this).A03, "");
        Context context = getContext();
        boolean z = c1j0.A0h.A02;
        return C1VS.A03(context, ((AbstractC130525og) this).A01, ((AbstractC130525og) this).A02, ((AbstractC130525og) this).A03, c0ib, ((AbstractC130525og) this).A05, A0F, z);
    }

    public void setUpThumbView(AbstractC145836bD abstractC145836bD) {
        abstractC145836bD.setRadius(getResources().getDimensionPixelSize(2131168316));
        AbstractC34881ai.A1C(abstractC145836bD, getResources().getDimensionPixelSize(2131168318), AbstractC34831ad.A01(this, 2131168318));
        AbstractC07970Qu.A06(abstractC145836bD, getResources().getDimensionPixelSize(2131168293), 0);
    }
}
