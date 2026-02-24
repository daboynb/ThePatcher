package p000X;

import android.content.Context;

/* loaded from: classes7.dex */
public final class FUI {
    public final C09870Yh A01 = (C09870Yh) C00H.A02(3065);
    public final C09980Ys A02 = AbstractC34891aj.A0J();
    public final C05V A00 = AbstractC34811ab.A0e();

    public final void A02(Context context, String str) {
        C00C.A0A(context, 1);
        A01(context, null, str);
    }

    public final void A01(Context context, GZF gzf, String str) {
        int i;
        int i2;
        if (C00C.areEqual(str, "PERMANENT")) {
            i = 2131887582;
        } else if (!C00C.areEqual(str, "TEMPORARY")) {
            return;
        } else {
            i = 2131887608;
        }
        if (C00C.areEqual(str, "PERMANENT")) {
            i2 = 2131887581;
        } else if (!C00C.areEqual(str, "TEMPORARY")) {
            return;
        } else {
            i2 = 2131887607;
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(context);
        A00.A0B(i2);
        A00.A0C(i);
        A00.A0X(new DialogInterfaceOnClickListenerC34756FeK(gzf, this, 0), 2131894953);
        DialogInterfaceOnCancelListenerC34752FeG.A00(A00, gzf, 0);
        AbstractC34871ah.A1L(A00);
    }

    public static final void A00(Context context) {
        C23860Ajp A00 = AbstractC26103BmF.A00(context);
        A00.A0B(2131887466);
        A00.A0C(2131887467);
        A00.A0X(new DialogInterfaceOnClickListenerC34763FeR(0), 2131894955);
        AbstractC34871ah.A1L(A00);
    }
}
