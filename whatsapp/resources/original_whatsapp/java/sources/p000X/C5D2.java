package p000X;

import com.whatsapp.contact.ui.picker.ContactPickerFragment;

/* renamed from: X.5D2, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5D2 implements C00g, InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C5D2(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A01;
                contactPickerFragment.A4k.A01(this.A00, 4);
                contactPickerFragment.A2f();
                return null;
            case 1:
                C101734fn c101734fn = (C101734fn) this.A01;
                int i = this.A00;
                C00X.A07(c101734fn.A03);
                try {
                    return new C103904jT(i);
                } finally {
                    C00X.A06();
                }
            default:
                C265814q c265814q = (C265814q) this.A01;
                C265814q.A00(c265814q, this.A00, 17);
                c265814q.A0Y(C1159259h.A00);
                return C06930Mq.A00;
        }
    }
}
