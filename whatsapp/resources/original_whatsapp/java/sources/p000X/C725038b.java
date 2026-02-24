package p000X;

import android.view.ViewGroup;
import com.google.common.base.Optional;
import com.whatsapp.conversation.delegate.ConversationDelegate;

/* renamed from: X.38b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C725038b implements C0C5, InterfaceC44357K0z {
    public final int $t;
    public final Object A00;

    public C725038b(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC44357K0z
    public /* synthetic */ void Bmx() {
        if (1 - this.$t == 0) {
            C35841cL A0c = AbstractC34821ac.A0c((ConversationDelegate) this.A00);
            if (A0c.A05 != null) {
                C37441f2.A00(A0c.A0G).A0X();
            }
        }
    }

    @Override // p000X.InterfaceC44357K0z
    public /* synthetic */ void Bmy() {
        if (1 - this.$t == 0) {
            ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
            C1J0 c1j0 = conversationDelegate.A0j.A0H;
            if (c1j0 != null) {
                conversationDelegate.A1Z(c1j0, false);
            }
        }
    }

    @Override // p000X.InterfaceC44357K0z
    public /* synthetic */ void Bmz() {
        if (1 - this.$t == 0) {
            ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
            C35841cL A0c = AbstractC34821ac.A0c(conversationDelegate);
            if (A0c.A05 != null) {
                C37441f2.A00(A0c.A0G).A0X();
            }
            C36051cg A0e = conversationDelegate.A0e();
            ViewGroup viewGroup = A0e.A02;
            if (viewGroup == null || viewGroup.getVisibility() != 0) {
                return;
            }
            AbstractC34841ae.A1E(A0e.A02);
        }
    }

    @Override // p000X.InterfaceC44357K0z
    public /* synthetic */ void Bn0() {
        if (2 - this.$t == 0) {
            DZN dzn = (DZN) this.A00;
            if (dzn.A0J()) {
                dzn.A0G(false);
            }
        }
    }

    @Override // p000X.InterfaceC44357K0z
    public void Bn2() {
        C130575p4 c130575p4;
        switch (this.$t) {
            case 0:
                C42231o1 c42231o1 = ((C716534u) this.A00).A01;
                if (c42231o1 == null) {
                    C00C.A0F("conversationBannersViewModel");
                    throw null;
                }
                C42231o1.A01(c42231o1, C500724r.class, new C3RR(0, c42231o1, true));
                return;
            case 1:
                if (Boolean.TRUE.equals(C38211gJ.A07)) {
                    ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                    AbstractC34831ad.A0V(conversationDelegate).A0a();
                    AbstractC34831ad.A0V(conversationDelegate).A0b();
                    C68072wC A00 = C2rf.A00(conversationDelegate.A23);
                    if (A00 != null && (c130575p4 = A00.A02) != null && c130575p4.getVisibility() == 0) {
                        A00.A0F(true);
                    }
                    AbstractC34831ad.A0V(conversationDelegate).A0Z();
                }
                ConversationDelegate conversationDelegate2 = (ConversationDelegate) this.A00;
                conversationDelegate2.A3J.invalidateOptionsMenu();
                C36831e2.A00(conversationDelegate2);
                Optional optional = conversationDelegate2.A30;
                if (optional.isPresent()) {
                    C35401ba.A00(optional).ANI(true);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC44357K0z
    public void Bn3() {
        C130575p4 c130575p4;
        switch (this.$t) {
            case 0:
                C42231o1 c42231o1 = ((C716534u) this.A00).A01;
                if (c42231o1 == null) {
                    C00C.A0F("conversationBannersViewModel");
                    throw null;
                }
                C42231o1.A01(c42231o1, C500724r.class, new C3RR(0, c42231o1, false));
                return;
            case 1:
                if (Boolean.TRUE.equals(C38211gJ.A07)) {
                    ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                    AbstractC34831ad.A0V(conversationDelegate).A0a();
                    AbstractC34831ad.A0V(conversationDelegate).A0b();
                    C68072wC A00 = C2rf.A00(conversationDelegate.A23);
                    if (A00 != null && (c130575p4 = A00.A02) != null && c130575p4.getVisibility() == 0) {
                        A00.A0F(true);
                    }
                    AbstractC34831ad.A0V(conversationDelegate).A0Z();
                }
                ConversationDelegate conversationDelegate2 = (ConversationDelegate) this.A00;
                conversationDelegate2.A3J.invalidateOptionsMenu();
                Optional optional = conversationDelegate2.A30;
                if (optional.isPresent()) {
                    C35401ba.A01((C35401ba) optional.get()).ANI(false);
                }
                C41502Iie c41502Iie = conversationDelegate2.A0e().A07;
                if (c41502Iie == null || !C41502Iie.A04(c41502Iie).A05) {
                    conversationDelegate2.A1R(null);
                    return;
                }
                return;
            default:
                return;
        }
    }
}
