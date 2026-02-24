package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.3Yp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C78823Yp extends LinearLayout {
    public TextEmojiLabel A00;
    public C23570wo A01;
    public WaTextView A02;
    public final InterfaceC024100j A03;
    public final C07B A04;
    public final C00V A05;

    public C78823Yp(Context context) {
        super(context);
        C07B A0L = AbstractC34841ae.A0L();
        this.A04 = A0L;
        this.A05 = AbstractC34841ae.A0j();
        this.A03 = C119395Oj.A01(this, 3);
        Drawable A00 = C1DA.A00(context.getTheme(), getResources(), new C7RJ(1), A0L, 2131233662);
        View.inflate(getContext(), 2131626635, this);
        setId(2131433789);
        AbstractC34911al.A0u(this);
        setBackgroundResource(2131233245);
        setOrientation(0);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131166884);
        setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        this.A02 = AbstractC34861ag.A0n(this, 2131433801);
        this.A00 = AbstractC34801aa.A0v(this, 2131433790);
        this.A01 = AbstractC34841ae.A0z(this, 2131434461);
        C3WD.A0M(this.A03).setImageDrawable(A00);
    }

    private final ImageView getMemberSuggestedGroupsIcon() {
        return C3WD.A0M(this.A03);
    }

    private final void setupNewSuggestedGroupsViews(int i) {
        TextEmojiLabel textEmojiLabel = this.A00;
        if (textEmojiLabel != null) {
            Resources resources = getResources();
            Object[] A1Y = AbstractC34801aa.A1Y();
            C3WG.A1K(A1Y, i);
            C3WE.A15(resources, textEmojiLabel, A1Y, 2131755291, i);
        }
        C23570wo c23570wo = this.A01;
        if (c23570wo != null) {
            AbstractC34801aa.A0J(c23570wo).setText(this.A05.A0O().format(Integer.valueOf(i)));
            C1IG.A09(getContext(), c23570wo.A03());
        }
    }

    public final void A00(C101214ej c101214ej) {
        int i;
        UXLog.setOnClickListener(this, ViewOnClickListenerC109624tS.A00(c101214ej, 41), -1380626786);
        int ordinal = c101214ej.A01.ordinal();
        int i2 = ordinal != 0 ? 2131893445 : 2131893438;
        WaTextView waTextView = this.A02;
        if (waTextView != null) {
            waTextView.setText(i2);
        }
        if (ordinal != 0) {
            i = 2131755294;
        } else {
            int i3 = c101214ej.A00.A00;
            if (i3 > 0) {
                setupNewSuggestedGroupsViews(i3);
                return;
            }
            i = 2131755292;
        }
        int i4 = c101214ej.A00.A01;
        TextEmojiLabel textEmojiLabel = this.A00;
        if (textEmojiLabel != null) {
            textEmojiLabel.setText(AbstractC34851af.A0n(getResources(), i4, 0, i));
        }
        C23570wo c23570wo = this.A01;
        if (c23570wo != null) {
            c23570wo.A07(8);
        }
    }
}
