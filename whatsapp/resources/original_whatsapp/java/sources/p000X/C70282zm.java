package p000X;

import android.content.Intent;
import com.whatsapp.community.ui.SubgroupWithParentView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.2zm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C70282zm implements C0N7 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C70282zm(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C0N7
    public final void accept(Object obj) {
        C1J0 A08;
        switch (this.$t) {
            case 0:
                SubgroupWithParentView subgroupWithParentView = (SubgroupWithParentView) this.A00;
                AnonymousClass168 anonymousClass168 = (AnonymousClass168) this.A01;
                C0IB c0ib = (C0IB) obj;
                WaImageView waImageView = subgroupWithParentView.A01;
                int i = subgroupWithParentView.A00;
                AnonymousClass169 anonymousClass169 = (AnonymousClass169) anonymousClass168;
                if (c0ib != null) {
                    anonymousClass169.A04(waImageView, c0ib, -2.1474836E9f, i);
                    break;
                } else {
                    AbstractC34921am.A0o(waImageView, subgroupWithParentView);
                    break;
                }
            case 1:
                C35321bS c35321bS = (C35321bS) this.A00;
                C35281bO c35281bO = (C35281bO) this.A01;
                C36881e7 c36881e7 = (C36881e7) obj;
                Integer A00 = AbstractC128435kD.A00(C35481bi.A02(c35321bS.A02));
                int i2 = c35281bO.A01;
                Integer valueOf = Integer.valueOf(i2);
                c36881e7.A04 = AbstractC34821ac.A0t();
                c36881e7.A01 = A00;
                if (valueOf == null || i2 != 0) {
                    c36881e7.A02 = valueOf;
                    break;
                }
            case 2:
                C35321bS c35321bS2 = (C35321bS) this.A00;
                Intent intent = (Intent) this.A01;
                C59832gF c59832gF = (C59832gF) obj;
                AbstractC05520Fq A02 = C35481bi.A02(c35321bS2.A02);
                c59832gF.A02 = AbstractC35631bx.A00(Integer.valueOf(intent.getIntExtra("mat_entry_point", 0)));
                long intExtra = intent.getIntExtra("extra_chat_list_scroll_index", -1);
                if (intExtra >= 0) {
                    c59832gF.A04 = Long.valueOf(intExtra);
                }
                c59832gF.A01 = AbstractC128435kD.A00(A02);
                boolean A1L = AbstractC34841ae.A1L(c35321bS2.A0D.A05(A02));
                c59832gF.A00 = Boolean.valueOf(A1L);
                if (A1L && (A08 = c35321bS2.A0J.A08(A02, false)) != null) {
                    c59832gF.A03 = ((C0YM) c35321bS2.A07.get()).A04(AbstractC34861ag.A0v(A08));
                    break;
                }
                break;
            case 3:
                C36881e7 c36881e72 = (C36881e7) obj;
                C3N9 A002 = C3N9.A00(new C70282zm(this.A01, this.A00, 2), 44);
                c36881e72.A04 = 2;
                c36881e72.A06 = new C76253Mo(A002, c36881e72, 20);
                break;
            default:
                ((AbstractC39141hs) this.A00).A0X.get();
                C2sL.A00((TextEmojiLabel) this.A01, (String) obj);
                break;
        }
    }
}
