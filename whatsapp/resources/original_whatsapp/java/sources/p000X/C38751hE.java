package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

/* renamed from: X.1hE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38751hE extends C1YT {
    public final C38761hF A00;
    public final AbstractC05520Fq A01;
    public final C38771hG A02;
    public final WeakReference A03;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C38771hG c38771hG = this.A02;
        return c38771hG.A0A(c38771hG.A0D(AbstractC34801aa.A04(this.A03), this.A01, true));
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C38261gO.A00((Drawable) obj, this.A00.A00);
    }

    public C38751hE(Context context, C38761hF c38761hF, AbstractC05520Fq abstractC05520Fq, C38771hG c38771hG) {
        this.A03 = AbstractC34801aa.A14(context);
        this.A01 = abstractC05520Fq;
        this.A02 = c38771hG;
        this.A00 = c38761hF;
    }
}
