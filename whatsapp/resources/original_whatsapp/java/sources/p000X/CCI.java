package p000X;

import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import com.facebook.litho.annotations.Prop;

/* loaded from: classes6.dex */
public abstract class CCI {
    public static final Integer A00 = IO7.A00;

    public static final void A00(COU cou, DOP dop, @Prop(optional = true) InterfaceC30071DUa interfaceC30071DUa, @Prop(optional = true) Object obj, @Prop(optional = true) InterfaceC29834DKs interfaceC29834DKs, @Prop(optional = true) boolean z, @Prop(optional = true) Boolean bool, @Prop(optional = true) Boolean bool2, C27933Cd5 c27933Cd5, C27933Cd5 c27933Cd52, CMC cmc, CMC cmc2, Rect rect, CWJ cwj, InterfaceC29835DKt interfaceC29835DKt, C27218CDy c27218CDy) {
        C27933Cd5 c27933Cd53 = c27933Cd52;
        C3WF.A1G(dop, 1, rect);
        C00C.A0A(interfaceC29835DKt, 14);
        CO0.A03();
        if (c27933Cd52 == null) {
            if (c27933Cd5 == null) {
                throw AbstractC34801aa.A0z("requestWithLayout and requestBeforeLayout are null");
            }
            Resources resources = c27933Cd5.A00;
            DOR dor = c27933Cd5.A04;
            C24323Atk c24323Atk = c27933Cd5.A03;
            boolean z2 = c27933Cd5.A07;
            c27933Cd53 = new C27933Cd5(resources, c27933Cd5.A01, null, c24323Atk, dor, c27933Cd5.A05, c27933Cd5.A06, z2);
            c27933Cd53.BrG("smart_fetch_strategy", interfaceC29835DKt);
        }
        CO0.A03();
        if (Build.VERSION.SDK_INT >= 26) {
            CO0.A03();
        }
        CO0.A01().A05(rect, null, dop, c27933Cd53, interfaceC30071DUa, obj);
        CO0.A03();
        if (cmc != null) {
            cmc.A06();
        }
        if (cmc2 != null) {
            cmc2.A06();
        }
    }
}
