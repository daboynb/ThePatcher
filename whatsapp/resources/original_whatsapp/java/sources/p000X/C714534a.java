package p000X;

import android.view.ViewGroup;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.34a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C714534a implements C3VQ {
    public ViewGroup A00;
    public C23570wo A01;
    public final C05V A03 = AbstractC037707g.A00(1822);
    public final C05V A05 = AbstractC34811ab.A0o();
    public final C05V A04 = AbstractC34811ab.A0Y();
    public final C05V A02 = AbstractC34811ab.A0N();
    public final InterfaceC024100j A08 = C3R9.A01(this, 13);
    public final InterfaceC024100j A07 = C3R9.A01(this, 12);
    public final InterfaceC024100j A09 = C3R9.A01(this, 14);
    public final InterfaceC024100j A06 = C3R9.A01(this, 11);

    @Override // p000X.C3VQ
    public void C0z(String str, String str2, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(str, 0);
        C1AS A0m = AbstractC34821ac.A0m(this.A05);
        InterfaceC024100j interfaceC024100j = this.A07;
        C3q(A0m.A06(((TextEmojiLabel) AbstractC34811ab.A1H(interfaceC024100j)).getContext(), new C3MO(interfaceC023900h, 36), str, str2));
        AbstractC34851af.A12((TextEmojiLabel) AbstractC34811ab.A1H(interfaceC024100j), this.A02.A00);
    }

    @Override // p000X.C3VQ
    public void C3q(CharSequence charSequence) {
        C00C.A0A(charSequence, 0);
        ((TextEmojiLabel) AbstractC34811ab.A1H(this.A07)).setText(charSequence);
    }

    @Override // p000X.C3VQ
    public boolean B3V() {
        C23570wo c23570wo = this.A01;
        if (c23570wo != null) {
            return c23570wo.A0D() && AbstractC34891aj.A0C(this.A08).getVisibility() == 0;
        }
        C00C.A0F("readOnlyChatInfoViewStub");
        throw null;
    }

    @Override // p000X.C3VQ
    public void BzU(int i) {
        ViewGroup viewGroup;
        Object A1H;
        boolean z = false;
        if (i == 8) {
            C23570wo c23570wo = this.A01;
            if (c23570wo == null) {
                C00C.A0F("readOnlyChatInfoViewStub");
                throw null;
            }
            if (!c23570wo.A0D()) {
                return;
            }
            InterfaceC024100j interfaceC024100j = this.A08;
            AbstractC34891aj.A0C(interfaceC024100j).setVisibility(i);
            viewGroup = this.A00;
            if (viewGroup == null) {
                return;
            } else {
                A1H = AbstractC34811ab.A1H(interfaceC024100j);
            }
        } else {
            InterfaceC024100j interfaceC024100j2 = this.A08;
            AbstractC34891aj.A0C(interfaceC024100j2).setVisibility(i);
            viewGroup = this.A00;
            if (viewGroup == null) {
                return;
            }
            A1H = AbstractC34811ab.A1H(interfaceC024100j2);
            if (i == 0) {
                z = true;
            }
        }
        Boolean valueOf = Boolean.valueOf(z);
        C0NI A0o = AbstractC34881ai.A0o(this.A04);
        C00C.A0A(A0o, 3);
        if (AbstractC34901ak.A1Z(C38211gJ.A08)) {
            A0o.A0L(new C3MP(A1H, viewGroup, AbstractC67132uU.A00(viewGroup), valueOf, 44));
        }
    }

    @Override // p000X.C3VQ
    public void C3s(int i) {
        if (i == 8) {
            C23570wo c23570wo = this.A01;
            if (c23570wo == null) {
                C00C.A0F("readOnlyChatInfoViewStub");
                throw null;
            }
            if (!c23570wo.A0D()) {
                return;
            }
        }
        ((TextEmojiLabel) AbstractC34811ab.A1H(this.A07)).setVisibility(i);
    }
}
