package p000X;

import android.content.Context;
import android.util.AttributeSet;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;

/* loaded from: classes6.dex */
public abstract class CBT {
    public static final LithoView A00(Context context, InterfaceC06620Lk interfaceC06620Lk, AbstractC28222Ci0 abstractC28222Ci0, EnumC25406Baa enumC25406Baa) {
        int ordinal = enumC25406Baa.ordinal();
        boolean z = true;
        if (ordinal != 0) {
            if (ordinal == 1) {
                z = false;
            } else {
                if (ordinal != 2) {
                    throw AbstractC34861ag.A1B();
                }
                z = C28530Cn8.A00.AC2(context);
            }
        }
        Context AsP = C28804Crf.A00.AsP(context, z);
        C00C.A06(AsP);
        ComponentTree A00 = AbstractC27179CCl.A00(interfaceC06620Lk, abstractC28222Ci0, new COU(AsP, null, null));
        LithoView lithoView = new LithoView(new COU(context, null, null), (AttributeSet) null);
        lithoView.A0U(A00);
        return lithoView;
    }

    public static final C24824B5i A01(Context context, DME dme, InterfaceC023600b interfaceC023600b, InterfaceC023900h interfaceC023900h) {
        C09R[] c09rArr = new C09R[3];
        AbstractC34901ak.A1E(C27016C6c.class, CBW.A00(), c09rArr);
        AbstractC34901ak.A1F(DME.class, dme, c09rArr);
        AbstractC34901ak.A1G(InterfaceC023600b.class, interfaceC023600b, c09rArr);
        C00C.A0A(context, 0);
        CN0.A01(context);
        return new C24824B5i((AbstractC28222Ci0) interfaceC023900h.invoke(), c09rArr, null);
    }
}
