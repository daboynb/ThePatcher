package p000X;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GUQ extends AbstractC033004y implements Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GUQ(Object obj, int i, int i2) {
        super(1);
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String A1I;
        String str;
        boolean z;
        switch (this.$t) {
            case 0:
                Context context = (Context) obj;
                C00C.A0A(context, 0);
                FXR fxr = (FXR) this.A01;
                if (!fxr.A01(context)) {
                    if (fxr.A01 == null) {
                        str = "time";
                    } else {
                        C00V c00v = fxr.A02;
                        if (c00v != null) {
                            String A0F = C8AP.A0F(c00v, fxr.A06.A02(), false);
                            C00C.A06(A0F);
                            fxr.A04 = A0F;
                            Object[] A1Z = AbstractC34801aa.A1Z();
                            C00V c00v2 = fxr.A02;
                            if (c00v2 != null) {
                                A1Z[0] = c00v2.A0J(context.getString(this.A00));
                                C00V c00v3 = fxr.A02;
                                if (c00v3 != null) {
                                    A1I = AbstractC34811ab.A1I(context, c00v3.A0J(A0F), A1Z, 1, 2131888239);
                                }
                            }
                            C00C.A0F("whatsAppLocale");
                            throw null;
                        }
                        str = "whatsAppLocale";
                    }
                    C00C.A0F(str);
                    throw null;
                }
                A1I = context.getString(this.A00);
                C00C.A06(A1I);
                return A1I;
            case 1:
                AbstractC33588EwV.A00(null, new GUG(this.A00, 2), (C0MX) this.A01, 3);
                return C06930Mq.A00;
            default:
                C0MX c0mx = (C0MX) this.A01;
                C34507FWq c34507FWq = (C34507FWq) c0mx.getValue();
                int i = c34507FWq.A00.A01.A00;
                int i2 = this.A00;
                if (i != i2) {
                    InterfaceC07740Px interfaceC07740Px = c34507FWq.A06;
                    if (interfaceC07740Px != null) {
                        interfaceC07740Px.B2i(new GUQ(c0mx, i2, 1));
                    }
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
