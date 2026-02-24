package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.5B8, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5B8 implements Appendable {
    public final StringBuilder A00;
    public final List A01;
    public final List A02;
    public final C4VO A03;

    public C5B8() {
        this(16);
    }

    public final C5B9 A00() {
        StringBuilder sb = this.A00;
        String obj = sb.toString();
        List list = this.A01;
        ArrayList A0p = AbstractC34891aj.A0p(list);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A0p.add(((C102074gN) list.get(i)).A00(sb.length()));
        }
        return new C5B9(obj, A0p);
    }

    public final void A01(int i) {
        List list = this.A02;
        if (i >= list.size()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(i);
            AbstractC34891aj.A1K(" should be less than ", A04, list);
            throw AbstractC34801aa.A0z(A04.toString());
        }
        while (AbstractC34861ag.A04(list, 1) >= i) {
            if (list.isEmpty()) {
                throw AbstractC34801aa.A0z("Nothing to pop.");
            }
            ((C102074gN) list.remove(C3WD.A0C(list))).A00 = this.A00.length();
        }
    }

    public final void A02(C5B9 c5b9) {
        StringBuilder sb = this.A00;
        int length = sb.length();
        sb.append(c5b9.A00);
        List list = c5b9.A01;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C105464m8 A0X = C3WD.A0X(list, i);
                this.A01.add(new C102074gN(A0X.A02, A0X.A03, A0X.A01 + length, A0X.A00 + length));
            }
        }
    }

    @Override // java.lang.Appendable
    public /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence, int i, int i2) {
        if (charSequence instanceof C5B9) {
            C5B9 c5b9 = (C5B9) charSequence;
            StringBuilder sb = this.A00;
            int length = sb.length();
            sb.append((CharSequence) c5b9.A00, i, i2);
            List A00 = AbstractC106374ni.A00(c5b9, null, i, i2);
            if (A00 != null) {
                int size = A00.size();
                for (int i3 = 0; i3 < size; i3++) {
                    C105464m8 A0X = C3WD.A0X(A00, i3);
                    this.A01.add(new C102074gN(A0X.A02, A0X.A03, A0X.A01 + length, A0X.A00 + length));
                }
            }
        } else {
            this.A00.append(charSequence, i, i2);
        }
        return this;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [X.4VO] */
    public C5B8(int i) {
        this.A00 = new StringBuilder(16);
        this.A02 = AbstractC34801aa.A16();
        this.A01 = AbstractC34801aa.A16();
        this.A03 = new Object(this) { // from class: X.4VO
            public final C5B8 A00;
            public final List A01 = AbstractC34801aa.A16();

            {
                this.A00 = this;
            }
        };
    }

    @Override // java.lang.Appendable
    public /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) {
        if (charSequence instanceof C5B9) {
            A02((C5B9) charSequence);
            return this;
        }
        this.A00.append(charSequence);
        return this;
    }

    @Override // java.lang.Appendable
    public /* bridge */ /* synthetic */ Appendable append(char c) {
        this.A00.append(c);
        return this;
    }
}
