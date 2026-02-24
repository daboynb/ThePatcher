package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.6Sq, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6Sq extends AbstractC133495uW {
    public final AnonymousClass095 A00;

    @Override // p000X.AbstractC133495uW
    public void A0K(C165497Nk c165497Nk, long j) {
        C00C.A0A(c165497Nk, 0);
        super.A0K(c165497Nk, j);
        UXLog.setOnClickListener(((AbstractC133495uW) this).A02, ViewOnClickListenerC165867Ov.A00(c165497Nk, this, 12), -604961232);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Sq(View view, InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095) {
        super(view, C05Q.A00(49185), AbstractC34811ab.A0Y(), interfaceC023900h);
        AbstractC34851af.A18(view, anonymousClass095, interfaceC023900h);
        this.A00 = anonymousClass095;
    }
}
