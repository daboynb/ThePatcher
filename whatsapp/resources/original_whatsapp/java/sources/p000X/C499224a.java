package p000X;

import android.app.Application;
import android.content.res.Resources;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: X.24a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C499224a extends C217369jj implements C3UP {
    public C59512fi A00;
    public final C0VV A01;
    public final C1IK A02;
    public final C036706w A03;

    @Override // p000X.C217369jj
    public CharSequence A08(C0IB c0ib, boolean z) {
        StringBuilder A10;
        CharSequence charSequence;
        CharSequence[] charSequenceArr = new CharSequence[2];
        AbstractC05520Fq abstractC05520Fq = this.A00.A02.A0h.A00;
        C09980Ys c09980Ys = this.A04;
        int A0C = c09980Ys.A0C(null, abstractC05520Fq);
        if (c0ib.A0L()) {
            C1J0 c1j0 = super.A00;
            boolean z2 = c1j0.A0h.A02;
            if (z) {
                if (!z2) {
                    A10 = AbstractC34831ad.A10(A01(super.A01.A0U(c1j0.Aos(), abstractC05520Fq)));
                    A10.append(" @ ");
                    A10.append(c09980Ys.A0a(c0ib, A0C, false));
                    charSequence = AnonymousClass000.A03(": ", A10);
                    charSequenceArr[0] = charSequence;
                    charSequenceArr[1] = A00();
                    return TextUtils.concat(charSequenceArr);
                }
            } else if (!z2) {
                charSequence = C0C1.A03(AnonymousClass000.A03(": ", AbstractC34831ad.A10(A01(super.A01.A0U(c1j0.Aos(), abstractC05520Fq)))));
                charSequenceArr[0] = charSequence;
                charSequenceArr[1] = A00();
                return TextUtils.concat(charSequenceArr);
            }
        } else if (z) {
            String A0a = c09980Ys.A0a(c0ib, A0C, false);
            C00N.A05(A0a);
            A10 = AbstractC34831ad.A10(A01(A0a));
            charSequence = AnonymousClass000.A03(": ", A10);
            charSequenceArr[0] = charSequence;
            charSequenceArr[1] = A00();
            return TextUtils.concat(charSequenceArr);
        }
        A10 = AnonymousClass000.A04();
        A10.append(c09980Ys.A0a(c0ib, A0C, false));
        charSequence = AnonymousClass000.A03(": ", A10);
        charSequenceArr[0] = charSequence;
        charSequenceArr[1] = A00();
        return TextUtils.concat(charSequenceArr);
    }

    public C499224a(C1IK c1ik, C036706w c036706w, C59512fi c59512fi) {
        super(c59512fi.A02);
        this.A01 = AbstractC34841ae.A0D();
        this.A03 = c036706w;
        this.A00 = c59512fi;
        this.A02 = c1ik;
    }

    private String A00() {
        C59512fi c59512fi = this.A00;
        AbstractC30681Lg abstractC30681Lg = c59512fi.A02;
        if (abstractC30681Lg instanceof C1NE) {
            C0C1 c0c1 = super.A01;
            int i = c59512fi.A00 - 1;
            C00T.A00();
            CharSequence A0R = c0c1.A0R(c59512fi.A01);
            String A00 = AbstractC128605kV.A00(((C1NE) c59512fi.A02).A01);
            Application A002 = C00T.A00();
            if (i == 0) {
                Object[] objArr = new Object[2];
                objArr[0] = A00;
                return AbstractC34811ab.A1I(A002, A0R, objArr, 1, 2131896994);
            }
            Object[] objArr2 = new Object[3];
            objArr2[0] = A00;
            AbstractC34801aa.A1V(objArr2, i, 1);
            return AbstractC34811ab.A1I(A002, A0R, objArr2, 2, 2131896992);
        }
        if (abstractC30681Lg instanceof C32201Rd) {
            C1J0 c1j0 = c59512fi.A01;
            if (!(c1j0 instanceof C1M3)) {
                return "";
            }
            Application A003 = C00T.A00();
            Object[] A1Z = AbstractC34801aa.A1Z();
            A1Z[0] = "📊";
            return AbstractC34811ab.A1I(A003, ((C1M3) c1j0).A05, A1Z, 1, 2131896639);
        }
        if (!(abstractC30681Lg instanceof C30691Lh)) {
            return "";
        }
        C1J0 c1j02 = c59512fi.A01;
        if (!(c1j02 instanceof C31411Ob)) {
            return "";
        }
        C30691Lh c30691Lh = (C30691Lh) abstractC30681Lg;
        EnumC54822Uw enumC54822Uw = c30691Lh.A02;
        ArrayList A19 = AbstractC34801aa.A19(Arrays.asList(EnumC54822Uw.A04, EnumC54822Uw.A02));
        A19.add(EnumC54822Uw.A03);
        if (!A19.contains(enumC54822Uw)) {
            return "";
        }
        int i2 = c30691Lh.A00;
        int ordinal = enumC54822Uw.ordinal();
        return this.A02.A00(null, (C31411Ob) c1j02, abstractC30681Lg.Aos(), ordinal != 1 ? ordinal != 3 ? IO7.A0j : IO7.A0u : i2 > 0 ? IO7.A0Y : IO7.A0N, IO7.A00, 200).toString();
    }

    private String A01(String str) {
        int i = this.A00.A00 - 1;
        if (i == 0) {
            return str;
        }
        Resources A09 = AbstractC34821ac.A09();
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1J(str, A1Z, 0, i, 1);
        return A09.getQuantityString(2131755456, i, A1Z);
    }

    @Override // p000X.C217369jj
    public long A03() {
        return this.A00.A01.A0i;
    }

    @Override // p000X.C217369jj
    public long A04() {
        return this.A00.A01.A0j;
    }

    @Override // p000X.C217369jj
    public C212519aw A05() {
        AbstractC30681Lg abstractC30681Lg = this.A00.A02;
        if (!(abstractC30681Lg instanceof C32201Rd) && !(abstractC30681Lg instanceof C30691Lh)) {
            return super.A05();
        }
        C0IB A06 = A06();
        String A09 = A09();
        AbstractC05520Fq abstractC05520Fq = super.A00.A0h.A00;
        C09980Ys c09980Ys = this.A04;
        String A0a = c09980Ys.A0a(A06, c09980Ys.A0C(A06, abstractC05520Fq), false);
        if (this.A00.A00 > 1) {
            Resources A092 = AbstractC34821ac.A09();
            int i = this.A00.A00 - 1;
            Object[] A1b = AbstractC34811ab.A1b(A0a, 0);
            AbstractC34801aa.A1V(A1b, i, 1);
            A0a = A092.getQuantityString(2131755439, i, A1b);
        }
        C1J0 c1j0 = super.A00;
        return ((c1j0 instanceof C198428nE) || (c1j0 instanceof C1JI)) ? AbstractC34831ad.A1W(this.A07, A06) : c1j0.A0h.A02 ? super.A01.A0N() : new C212519aw(IconCompat.A04(super.A01.A0L(A06, null)), A0a, null, A09, false, false);
    }

    @Override // p000X.C217369jj
    public C208399Jo A07(C0IB c0ib) {
        C09980Ys c09980Ys = this.A04;
        int A0C = c09980Ys.A0C(null, this.A00.A02.A0h.A00);
        AbstractC05520Fq Aos = this.A00.A02.Aos();
        String A0a = c09980Ys.A0a(c0ib, A0C, false);
        if (c0ib.A0L() && Aos != null) {
            String A0a2 = c09980Ys.A0a(this.A01.A06(Aos), A0C, false);
            int i = this.A00.A00 - 1;
            if (i != 0) {
                Resources A09 = AbstractC34821ac.A09();
                Object[] objArr = new Object[3];
                AbstractC34831ad.A1J(A0a2, objArr, 0, i, 1);
                objArr[2] = A0a;
                A0a = A09.getQuantityString(2131755455, i, objArr);
            } else {
                A0a = AbstractC34851af.A0q(" @ ", A0a, AbstractC34831ad.A11(A0a2));
            }
        }
        if (A0a == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("senderJid-> ");
            A04.append(Aos);
            A04.append(", nameContext-> ");
            A04.append(A0C);
            A04.append(", contact");
            this.A06.A0L("NotificationAddOnMessageHolder/getNotificationInfoTitle", AbstractC34851af.A0q("title is null ", AbstractC34821ac.A1I(A04, c0ib.A07 != null), AnonymousClass000.A04()), false);
            A0a = "";
        }
        C00N.A05(A0a);
        return new C208399Jo(A0a, A00());
    }

    @Override // p000X.C3UP
    public C30541Ks Aiv() {
        return this.A00.A01.A0h;
    }
}
