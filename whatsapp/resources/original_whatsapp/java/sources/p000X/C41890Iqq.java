package p000X;

import android.content.Context;

/* renamed from: X.Iqq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41890Iqq implements InterfaceC44270Jyt {
    public InterfaceC43742JoW A00;
    public InterfaceC44184Jx6 A01;
    public final I62 A02;

    public C41890Iqq(Context context) {
        C41815Ipa c41815Ipa = new C41815Ipa(context);
        InterfaceC44232Jxt interfaceC44232Jxt = InterfaceC44232Jxt.A00;
        this.A00 = c41815Ipa;
        C41961Is3 c41961Is3 = new C41961Is3();
        this.A01 = c41961Is3;
        I62 i62 = new I62(interfaceC44232Jxt, c41961Is3);
        this.A02 = i62;
        if (c41815Ipa != i62.A00) {
            i62.A00 = c41815Ipa;
            i62.A03.clear();
            i62.A02.clear();
        }
    }
}
