package p000X;

import android.content.Context;

/* renamed from: X.1bJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C35231bJ extends C35251bL {
    public int A00;
    public final C05V A01;

    @Override // p000X.C35251bL, p000X.InterfaceC78103Ve
    public int Aj2(int i, boolean z) {
        if (i == 0 || i == 1 || i == 2) {
            return 2131625244;
        }
        return super.Aj2(i, z);
    }

    public C35231bJ(Context context, C07B c07b, C00V c00v) {
        super(context, c07b, c00v);
        this.A01 = AbstractC34811ab.A0n();
    }

    @Override // p000X.C35251bL, p000X.InterfaceC78103Ve
    public void CCu(Context context) {
        this.A00 = Math.max((AbstractC34831ad.A0A(context).widthPixels - AbstractC33691Wx.A01(context, 600.0f)) / 2, 0);
        super.CCu(context);
    }
}
