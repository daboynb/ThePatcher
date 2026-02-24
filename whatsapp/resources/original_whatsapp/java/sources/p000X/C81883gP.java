package p000X;

import java.util.List;

/* renamed from: X.3gP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C81883gP extends AbstractC07360Ol {
    public final C45O A00;
    public final C45N A01;
    public final C57Y A02;
    public final C0MX A03;

    public final void A0X() {
        List A19 = C3WD.A19(this.A02.A02.A03);
        A19.size();
        int i = 0;
        for (Object obj : A19) {
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            C105454m7 c105454m7 = (C105454m7) obj;
            C5ZM c5zm = c105454m7.A01;
            if (c5zm instanceof AnonymousClass578) {
                C00C.A0C(c5zm, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.aieditor.data.EditHistoryEntry.LastEdit.Image");
                C1JV.A0q(((AnonymousClass578) c5zm).A00.A00, 20);
            } else if (!(c5zm instanceof AnonymousClass577) && c5zm != null) {
                throw AbstractC34861ag.A1B();
            }
            C5ZL c5zl = c105454m7.A00;
            if (c5zl instanceof AnonymousClass575) {
                C00C.A0C(c5zl, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.aieditor.data.EditHistoryEntry.EditTarget.RemoteFile");
                C1JV.A0q(((AnonymousClass575) c5zl).A00, 20);
            } else if (!C00C.areEqual(c5zl, AnonymousClass576.A00)) {
                throw AbstractC34861ag.A1B();
            }
            i = i2;
        }
    }

    public C81883gP(C101834fx c101834fx) {
        C57Y c57y = new C57Y(c101834fx, AbstractC29171Ff.A00(this));
        this.A02 = c57y;
        this.A01 = new C45N(c57y);
        this.A00 = new C45O(c57y);
        this.A03 = AbstractC34801aa.A1L(C4GG.A03);
        C29181Fg A00 = AbstractC29171Ff.A00(this);
        C5KH A03 = C5KH.A03(this, null, 9);
        C0QL c0ql = C0QL.A00;
        AbstractC13710gM.A02(AbstractC34801aa.A10(c0ql, A03, A00), c0ql, C5KH.A03(this, null, 10), AbstractC29171Ff.A00(this));
    }
}
