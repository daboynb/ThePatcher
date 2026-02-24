package p000X;

import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.1bi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35481bi {
    public C35206Fln A00 = null;
    public C0IB A01;
    public final C64162nc A02;
    public final AbstractC05520Fq A03;
    public final boolean A04;
    public final boolean A05;

    public C35481bi(C0IB c0ib, AbstractC05520Fq abstractC05520Fq, boolean z, boolean z2) {
        this.A03 = abstractC05520Fq;
        this.A01 = c0ib;
        this.A05 = z;
        this.A04 = z2;
        C64162nc c64162nc = new C64162nc();
        c64162nc.A00 = false;
        c64162nc.A01 = false;
        c64162nc.A02 = false;
        this.A02 = c64162nc;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35481bi) {
                C35481bi c35481bi = (C35481bi) obj;
                if (!C00C.areEqual(this.A03, c35481bi.A03) || !C00C.areEqual(this.A01, c35481bi.A01) || this.A05 != c35481bi.A05 || this.A04 != c35481bi.A04 || !C00C.areEqual(this.A00, c35481bi.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public static AbstractC05520Fq A03(C05V c05v) {
        return ((C35481bi) c05v.A00.get()).A03;
    }

    public static boolean A05(ConversationDelegate conversationDelegate) {
        return C1CY.A04(conversationDelegate.A0a.A01);
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A03)), this.A05), this.A04) + AbstractC34901ak.A04(this.A00);
    }

    public static C64162nc A00(InterfaceC024600q interfaceC024600q) {
        return ((C35481bi) interfaceC024600q.get()).A02;
    }

    public static C0IB A01(InterfaceC024600q interfaceC024600q) {
        return ((C35481bi) interfaceC024600q.get()).A01;
    }

    public static AbstractC05520Fq A02(InterfaceC024600q interfaceC024600q) {
        return ((C35481bi) interfaceC024600q.get()).A03;
    }

    public static Jid A04(InterfaceC024600q interfaceC024600q) {
        return ((C35481bi) interfaceC024600q.get()).A01.A06(AbstractC05520Fq.class);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConversationDelegateState(jid=");
        A04.append(this.A03);
        A04.append(", contact=");
        A04.append(this.A01);
        A04.append(", isList=");
        A04.append(this.A05);
        A04.append(", isGroup=");
        A04.append(this.A04);
        A04.append(", businessProfile=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
