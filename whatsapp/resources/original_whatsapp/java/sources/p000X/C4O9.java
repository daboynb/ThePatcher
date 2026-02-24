package p000X;

import android.content.Context;

/* renamed from: X.4O9, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4O9 {
    public static final DialogInterfaceC23863Ajt A00(Context context, C0NZ c0nz, C16170kL c16170kL, C0BO c0bo, CharSequence charSequence, String str, String str2, String str3) {
        C00C.A0A(c16170kL, 1);
        AbstractC34831ad.A1G(c0nz, 2, c0bo);
        C00C.A0A(charSequence, 5);
        DialogInterfaceOnClickListenerC220839qo dialogInterfaceOnClickListenerC220839qo = new DialogInterfaceOnClickListenerC220839qo(c0nz, c0bo, context, str, str3, 2);
        C23860Ajp A00 = AbstractC26103BmF.A00(context);
        C3WG.A0z(context, c16170kL, A00, charSequence);
        A00.A0W(dialogInterfaceOnClickListenerC220839qo, 2131902153);
        A00.setNegativeButton(2131894953, null);
        if (str2 != null) {
            A00.setTitle(C1K9.A06(context, c16170kL, str2));
        }
        return AbstractC34871ah.A0I(A00);
    }
}
