package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.view.View;
import java.util.ArrayList;

/* renamed from: X.2rx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65992rx {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC34811ab.A0F();
    public final C05V A04 = AbstractC34821ac.A0J();
    public final C05V A01 = C05Q.A00(17535);
    public final C07T A05 = AbstractC34851af.A0U();
    public final C05V A03 = AbstractC34811ab.A0R();

    public static final ArrayList A00(final Context context) {
        SpannableString spannableString = new SpannableString(context.getString(2131896974));
        spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 0);
        SpannableString spannableString2 = new SpannableString(context.getString(2131896969));
        spannableString2.setSpan(new C2O9(context) { // from class: X.2Nr
            @Override // p000X.InterfaceC1849584r
            public void onClick(View view) {
            }
        }, 0, spannableString2.length(), 0);
        C9ZO[] c9zoArr = new C9ZO[5];
        c9zoArr[0] = new C9ZO(null, AbstractC34821ac.A1C(context, 2131896963), null, 2131233912, false);
        c9zoArr[1] = new C9ZO(null, AbstractC34821ac.A1C(context, 2131896965), null, 2131231775, false);
        c9zoArr[2] = new C9ZO(null, spannableString, null, 0, false);
        c9zoArr[3] = new C9ZO(null, AbstractC34821ac.A1C(context, 2131896971), spannableString2, 2131232408, false);
        return AbstractC34801aa.A18(new C9ZO(null, AbstractC34821ac.A1C(context, 2131896973), null, 2131233773, false), c9zoArr, 4);
    }
}
