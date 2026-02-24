package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.4P3, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4P3 {
    public static final void A00(Context context, C2QI c2qi, AbstractC39141hs abstractC39141hs) {
        C00C.A0A(c2qi, 2);
        View findViewById = abstractC39141hs.findViewById(2131437730);
        TextView A0I = AbstractC34801aa.A0I(abstractC39141hs, 2131434029);
        View findViewById2 = abstractC39141hs.findViewById(2131429561);
        abstractC39141hs.setRecipientNameVisibility(false);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131169337);
        int A01 = AbstractC34881ai.A01(context, 2131169337);
        abstractC39141hs.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
        AbstractC34921am.A0h(findViewById, A01);
        A0I.setTextAppearance(context, 2132084134);
        AbstractC34811ab.A1N(context, A0I, 2131101918);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(2131169247);
        findViewById2.getLayoutParams().height = dimensionPixelSize2;
        findViewById2.getLayoutParams().width = dimensionPixelSize2;
        UXLog.setOnClickListener(abstractC39141hs, c2qi, 697089916);
    }
}
