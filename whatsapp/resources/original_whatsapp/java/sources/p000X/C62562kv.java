package p000X;

import com.whatsapp.conversation.delegate.ConversationDelegate;

/* renamed from: X.2kv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C62562kv {
    public final /* synthetic */ C36081cj A00;

    public C62562kv(C36081cj c36081cj) {
        this.A00 = c36081cj;
    }

    public void A00() {
        C36081cj c36081cj = this.A00;
        if (c36081cj.A0G()) {
            AbstractC34811ab.A0z(c36081cj.A0J).A1B(0);
            C23570wo c23570wo = ((C35451bf) c36081cj.A0O.get()).A03;
            if (c23570wo == null) {
                C00C.A0F("webPagePreviewContainerViewStubHolder");
                throw null;
            }
            c23570wo.A07(0);
        }
    }

    public void A01(C68832xR c68832xR, C146466eL c146466eL) {
        ConversationDelegate A0z = AbstractC34811ab.A0z(this.A00.A0J);
        C3MN c3mn = new C3MN(c68832xR, c146466eL, this, 48);
        if (!A0z.A3P.A0Z(23281) || !ConversationDelegate.A0Y(A0z)) {
            c3mn.run();
            return;
        }
        A0z.A1B = c3mn;
        ConversationDelegate.A0I(A0z.A0a.A00, A0z);
        A0z.A1J = true;
    }
}
