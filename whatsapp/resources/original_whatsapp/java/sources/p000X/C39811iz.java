package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.1iz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39811iz implements AnonymousClass076, C0QW {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final Optional A03;

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFw() {
    }

    @Override // p000X.C0QV
    public /* synthetic */ void onAppBackgrounded() {
    }

    private final void A00() {
        Log.m223i("NewChatMessageCappingAsyncInit initCappingActions");
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        if (((C36141cp) interfaceC024600q.get()).A07.getAndSet(true)) {
            return;
        }
        if (!((C36141cp) interfaceC024600q.get()).A00()) {
            Log.m223i("NewChatMessageCappingAsyncInit initCappingActions: not eligible for capping");
        } else {
            Log.m223i("NewChatMessageCappingAsyncInit initCappingActions: eligible for capping");
            ((C10060Za) C05V.A02(this.A02)).A0R();
        }
    }

    @Override // p000X.C0QV
    public void BFl() {
        Log.m223i("NewChatMessageCappingAsyncInit onAppForegrounded");
        ((AbstractC035906o) C05V.A02(this.A00)).A0H(this);
        A00();
    }

    public C39811iz() {
        C05Q.A00(155);
        this.A02 = C05Q.A00(3920);
        this.A01 = C05Q.A00(16831);
        this.A00 = C05Q.A00(52);
        this.A03 = C00X.A01(7421);
    }

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "NewChatMessageCappingAsyncInit";
    }

    @Override // p000X.AnonymousClass076
    public void BFx() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewChatMessageCappingAsyncInit onAsyncInitUserRegisteredAndDbReady, isAppInForeground:");
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        AbstractC34851af.A1O(A04, ((C040308l) interfaceC024600q.get()).A00);
        if (((C040308l) interfaceC024600q.get()).A00) {
            A00();
        } else {
            AbstractC34801aa.A0p(interfaceC024600q).A0J(this);
        }
    }
}
