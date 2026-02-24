package p000X;

import android.app.Activity;
import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* renamed from: X.2jT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61702jT {
    public final C05V A01 = C05Q.A00(4171);
    public final C05V A02 = AbstractC34811ab.A0p();
    public final C05V A03 = C05Q.A00(1268);
    public final C05V A00 = AbstractC34811ab.A0Y();

    @Deprecated(message = "Use downloadMediaItems instead", replaceWith = @ReplaceWith(expression = "downloadMediaItems", imports = {}))
    public final void A00(Context context, List list, boolean z) {
        C30541Ks AdX;
        AbstractC05520Fq abstractC05520Fq;
        C00C.A0B(list, context);
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (obj instanceof C1MK) {
                A16.add(obj);
            }
        }
        InterfaceC30061Iw interfaceC30061Iw = (InterfaceC30061Iw) C0JL.A0m(A16);
        if (interfaceC30061Iw != null && (AdX = interfaceC30061Iw.AdX()) != null && (abstractC05520Fq = AdX.A00) != null && C0I3.A0i(abstractC05520Fq) && AbstractC34911al.A1V(this.A02, abstractC05520Fq)) {
            if (z) {
                AbstractC34881ai.A0o(this.A00).Bwc(C3M4.A00(this, 2));
                return;
            }
            return;
        }
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj2 : A16) {
            C1MK c1mk = (C1MK) obj2;
            if (AbstractC128905kz.A00(c1mk)) {
                C7E0 c7e0 = (C7E0) C05V.A02(this.A01);
                C00N.A05(c7e0);
                c7e0.A02(c1mk);
            } else {
                C128385k8 AfL = c1mk.AfL();
                C00N.A05(AfL);
                C00C.A06(AfL);
                if (!AfL.A0q && !AfL.A14 && c1mk.B5g() && AfL.A0C != 1) {
                    A162.add(obj2);
                }
            }
        }
        C30217Da2 c30217Da2 = (C30217Da2) C05V.A02(this.A03);
        Activity A00 = AbstractC28311Bt.A00(context);
        C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        c30217Da2.A02((C0MA) A00, A162);
    }
}
