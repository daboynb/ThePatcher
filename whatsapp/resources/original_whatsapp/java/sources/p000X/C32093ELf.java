package p000X;

import android.text.TextUtils;

/* renamed from: X.ELf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32093ELf extends C1YT {
    public final /* synthetic */ C36298GDl A00;
    public final /* synthetic */ C165507Nl A01;
    public final /* synthetic */ C34571FaQ A02;

    public C32093ELf(C36298GDl c36298GDl, C165507Nl c165507Nl, C34571FaQ c34571FaQ) {
        this.A02 = c34571FaQ;
        this.A01 = c165507Nl;
        this.A00 = c36298GDl;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        return this.A02.A05.A03(this.A01.A0F);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C165507Nl c165507Nl = (C165507Nl) obj;
        if (c165507Nl != null) {
            C165507Nl c165507Nl2 = this.A01;
            String str = c165507Nl2.A05;
            if (str != null && str.length() != 0) {
                c165507Nl2.A05 = c165507Nl.A05;
            }
            String str2 = c165507Nl2.A06;
            if (str2 != null && str2.length() != 0) {
                c165507Nl2.A01 = c165507Nl.A01;
                c165507Nl2.A06 = c165507Nl.A06;
            }
        }
        C34571FaQ c34571FaQ = this.A02;
        C165507Nl c165507Nl3 = this.A01;
        C36298GDl c36298GDl = this.A00;
        if (!TextUtils.isEmpty(c165507Nl3.A05)) {
            GJ1.A00(c34571FaQ.A03, c165507Nl3, c34571FaQ, c36298GDl, 12);
            return;
        }
        c34571FaQ.A0A.A00(new G6M(c36298GDl, c165507Nl3, c34571FaQ), c165507Nl3.A0F);
    }
}
