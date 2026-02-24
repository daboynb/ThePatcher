package p000X;

import android.content.Context;
import android.widget.TextView;
import java.util.List;

/* renamed from: X.6BL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6BL extends C1JJ {
    public final int A00;
    public final Context A01;
    public final TextView A02;
    public final C128765kl A03;
    public final C00V A04;
    public final C1J0 A05;
    public final C16210kP A06;
    public final C16170kL A07;
    public final List A08;

    public C6BL(Context context, TextView textView, C128765kl c128765kl, C00V c00v, C1J0 c1j0, C16210kP c16210kP, C16170kL c16170kL, List list, int i) {
        AbstractC34861ag.A1X(c16210kP, c16170kL, c00v, c128765kl, 1);
        C00C.A0A(textView, 7);
        this.A01 = context;
        this.A06 = c16210kP;
        this.A07 = c16170kL;
        this.A04 = c00v;
        this.A03 = c128765kl;
        this.A00 = i;
        this.A05 = c1j0;
        this.A02 = textView;
        this.A08 = list;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0036, code lost:
    
        if (r4 == null) goto L8;
     */
    @Override // p000X.C1JJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A03() {
        CharSequence A1C;
        C158816yT c158816yT = C162637Bt.A05;
        Context context = this.A01;
        C162637Bt A00 = c158816yT.A00(context, this.A03, this.A05, this.A06, this.A00);
        C1JL c1jl = super.A00;
        c1jl.A02();
        String str = A00.A02;
        if (str != null) {
            A1C = C1KJ.A03(context, this.A04, C1K9.A04(context, this.A02.getPaint(), this.A07, str), this.A08);
            if (A1C == null) {
                A1C = context.getString(2131900741);
            }
            c1jl.A02();
            String str2 = A00.A04;
            List list = this.A08;
            C00V c00v = this.A04;
            CharSequence A03 = C1KJ.A03(context, c00v, str2, list);
            CharSequence A032 = C1KJ.A03(context, c00v, A00.A03, list);
            c1jl.A02();
            return new C1613976s(A00, A03, A032, A1C);
        }
        A1C = AbstractC34821ac.A1C(context, 2131900741);
        c1jl.A02();
        String str22 = A00.A04;
        List list2 = this.A08;
        C00V c00v2 = this.A04;
        CharSequence A033 = C1KJ.A03(context, c00v2, str22, list2);
        CharSequence A0322 = C1KJ.A03(context, c00v2, A00.A03, list2);
        c1jl.A02();
        return new C1613976s(A00, A033, A0322, A1C);
    }
}
