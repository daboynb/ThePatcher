package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;

/* loaded from: classes7.dex */
public final class EWR extends AbstractC30635DiK {
    public final GXO A00;
    public final C00V A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EWR(View view, C00V c00v, GXO gxo) {
        super(view);
        C00C.A0A(c00v, 0);
        this.A01 = c00v;
        this.A00 = gxo;
        if (view instanceof WDSSectionHeader) {
            WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) view;
            Context context = wDSSectionHeader.getContext();
            wDSSectionHeader.setAddOnType(new C202058vb(EnumC23380wR.A05, context != null ? context.getString(2131897803) : null));
        } else {
            AbstractC34861ag.A0n(view, 2131437105).applyMediumTypeface();
            AbstractC34861ag.A0n(view, 2131438565).applyMediumTypeface();
            AbstractC34851af.A0y(view.getContext(), AbstractC34801aa.A0F(view, 2131429561), c00v, 2131233915);
        }
    }
}
