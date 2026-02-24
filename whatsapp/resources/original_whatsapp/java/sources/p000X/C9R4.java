package p000X;

import com.whatsapp.accountlinking.xfamily.ui.AccountLinkingNativeAuthActivity;

/* renamed from: X.9R4, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9R4 {
    public final /* synthetic */ C9R5 A00;
    public final /* synthetic */ C9IO A01;
    public final /* synthetic */ Integer A02;

    public C9R4(C9R5 c9r5, C9IO c9io, Integer num) {
        this.A00 = c9r5;
        this.A02 = num;
        this.A01 = c9io;
    }

    public void A00(Integer num, int i) {
        C9IO c9io = this.A01;
        Integer valueOf = Integer.valueOf(i);
        c9io.A01.A00();
        AccountLinkingNativeAuthActivity accountLinkingNativeAuthActivity = c9io.A00;
        ((C0MA) accountLinkingNativeAuthActivity).A0C.A0L(new AHF(valueOf, num, accountLinkingNativeAuthActivity, 10));
    }
}
