package p000X;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* loaded from: classes7.dex */
public class EU6 extends AbstractC30555Dh2 {
    public InterfaceC123305bS A00;
    public final C188118Ll A01;

    public EU6() {
        super(C30554Dh0.A00(4));
        this.A01 = (C188118Ll) C00X.A03(65622);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C188118Ll c188118Ll = this.A01;
        List list = C1HI.A0J;
        View A06 = AbstractC34861ag.A06(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131628613, false);
        InterfaceC123305bS interfaceC123305bS = this.A00;
        C00X.A07(c188118Ll);
        try {
            return new C47L(A06, interfaceC123305bS);
        } finally {
            C00X.A06();
        }
    }
}
