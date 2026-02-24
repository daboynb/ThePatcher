package p000X;

import com.google.protobuf.MessageLite;

/* renamed from: X.Fyn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35882Fyn implements InterfaceC23294AWd {
    public static final C1AD A01 = C1AD.A00();
    public final AbstractC265514n A00;

    @Override // p000X.InterfaceC23294AWd
    public /* bridge */ /* synthetic */ MessageLite BoY(C14y c14y) {
        C1AD c1ad = A01;
        AnonymousClass153 anonymousClass153 = (AnonymousClass153) c14y;
        AnonymousClass151 A00 = AnonymousClass150.A00(anonymousClass153.bytes, anonymousClass153.A0A(), anonymousClass153.A04());
        AbstractC265514n A012 = AbstractC265514n.A01(A00, c1ad, this.A00);
        try {
            A00.A0Q(0);
            A00(A012);
            return A012;
        } catch (C32670Egw e) {
            e.unfinishedMessage = A012;
            throw e;
        }
    }

    public C35882Fyn(AbstractC265514n abstractC265514n) {
        this.A00 = abstractC265514n;
    }

    public static void A00(MessageLite messageLite) {
        if (messageLite.B4x()) {
            return;
        }
        C32670Egw c32670Egw = new C32670Egw((messageLite instanceof C14m ? new C36567GOu() : new C36567GOu()).getMessage());
        c32670Egw.unfinishedMessage = messageLite;
        throw c32670Egw;
    }

    public C35882Fyn() {
    }
}
