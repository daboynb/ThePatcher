package p000X;

import com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesActivity;

/* renamed from: X.3NW, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C3NW implements InterfaceC36908GcP {
    public Object A00;

    @Override // p000X.InterfaceC36908GcP
    public void C4A(Object obj, InterfaceC09710Xr interfaceC09710Xr) {
        C00C.A0A(interfaceC09710Xr, 1);
        Object obj2 = this.A00;
        if (this instanceof C3S4) {
            boolean A1Z = AbstractC34811ab.A1Z(obj);
            ViewRepliesActivity viewRepliesActivity = ((C3S4) this).A00;
            viewRepliesActivity.A01 = 0;
            viewRepliesActivity.A00 = 0;
            viewRepliesActivity.A03 = null;
            if (!A1Z) {
                return;
            }
        }
        this.A00 = obj;
        A00(obj2, obj);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ObservableProperty(value=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    @Override // p000X.InterfaceC36908GcP
    public Object Aud(InterfaceC09710Xr interfaceC09710Xr) {
        return this.A00;
    }

    public void A00(Object obj, Object obj2) {
    }
}
