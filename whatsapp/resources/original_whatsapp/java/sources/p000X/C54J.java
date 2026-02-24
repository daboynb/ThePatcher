package p000X;

import android.content.Context;
import com.whatsapp.chatinfo.ContactInfoActivity;

/* renamed from: X.54J, reason: invalid class name */
/* loaded from: classes3.dex */
public class C54J implements InterfaceC77823Ty {
    public final int $t;
    public final Object A00;

    public C54J(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC77823Ty
    public final void BEq() {
        ContactInfoActivity contactInfoActivity;
        C78453Wr A0X;
        int i;
        C1EL c1el;
        C0IB c0ib;
        int i2;
        boolean z;
        C1EL c1el2;
        C0IB c0ib2;
        ContactInfoActivity contactInfoActivity2;
        int i3;
        boolean z2;
        switch (this.$t) {
            case 0:
                contactInfoActivity = (ContactInfoActivity) this.A00;
                AbstractC34891aj.A18(contactInfoActivity.A0Z);
                if (!ContactInfoActivity.A0X(contactInfoActivity).A03(contactInfoActivity.A5P())) {
                    A0X = ContactInfoActivity.A0X(contactInfoActivity);
                    i = 4;
                    A0X.A00(i);
                    break;
                } else {
                    contactInfoActivity.A13.A0d(contactInfoActivity.A1q, 11, ContactInfoActivity.A1E(contactInfoActivity), ContactInfoActivity.A1C(contactInfoActivity));
                    contactInfoActivity.A13.A0c(contactInfoActivity.A0q, 3);
                    c1el = contactInfoActivity.A0s;
                    c0ib = contactInfoActivity.A1P;
                    i2 = 6;
                    z = true;
                    c1el.C8j(contactInfoActivity, c0ib, i2, z);
                    break;
                }
            case 1:
                ContactInfoActivity contactInfoActivity3 = (ContactInfoActivity) this.A00;
                contactInfoActivity3.A13.A0d(contactInfoActivity3.A1q, 9, ContactInfoActivity.A1E(contactInfoActivity3), ContactInfoActivity.A1C(contactInfoActivity3));
                contactInfoActivity3.A13.A0c(contactInfoActivity3.A0q, 1);
                Context applicationContext = contactInfoActivity3.getApplicationContext();
                C00C.A0A(applicationContext, 0);
                contactInfoActivity3.A1e.A08(contactInfoActivity3, C21920tz.A00(applicationContext, 0).putExtra("jid", contactInfoActivity3.A5P().getRawString()).addFlags(335544320), "ContactInfoActivity");
                break;
            case 2:
                contactInfoActivity = (ContactInfoActivity) this.A00;
                AbstractC34891aj.A18(contactInfoActivity.A0Z);
                if (!ContactInfoActivity.A0X(contactInfoActivity).A03(contactInfoActivity.A5P())) {
                    A0X = ContactInfoActivity.A0X(contactInfoActivity);
                    i = 3;
                    A0X.A00(i);
                    break;
                } else {
                    contactInfoActivity.A13.A0d(contactInfoActivity.A1q, 10, ContactInfoActivity.A1E(contactInfoActivity), ContactInfoActivity.A1C(contactInfoActivity));
                    contactInfoActivity.A13.A0c(contactInfoActivity.A0q, 2);
                    c1el = contactInfoActivity.A0s;
                    c0ib = contactInfoActivity.A1P;
                    i2 = 6;
                    z = false;
                    c1el.C8j(contactInfoActivity, c0ib, i2, z);
                    break;
                }
            case 3:
                C1142452v c1142452v = (C1142452v) ((C4Cc) this.A00).A00;
                C1142452v.A04(c1142452v, 2);
                c1el2 = c1142452v.A0v;
                c0ib2 = c1142452v.A10.A00;
                contactInfoActivity2 = c1142452v.A0z;
                i3 = 6;
                z2 = false;
                c1el2.C8j(contactInfoActivity2, c0ib2, i3, z2);
                break;
            default:
                C1142452v c1142452v2 = (C1142452v) ((C4Cc) this.A00).A00;
                C1142452v.A04(c1142452v2, 3);
                c1el2 = c1142452v2.A0v;
                c0ib2 = c1142452v2.A10.A00;
                contactInfoActivity2 = c1142452v2.A0z;
                i3 = 6;
                z2 = true;
                c1el2.C8j(contactInfoActivity2, c0ib2, i3, z2);
                break;
        }
    }
}
