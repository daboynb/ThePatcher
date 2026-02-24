package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* renamed from: X.HGe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38447HGe extends B9z {
    public InterfaceC44343K0i A00;

    @Override // p000X.DVP
    public /* bridge */ /* synthetic */ Object AFu(Context context) {
        C00C.A0A(context, 0);
        return new FrameLayout(context);
    }

    private final InterfaceC44343K0i A00(C28581Cny c28581Cny) {
        InterfaceC44343K0i interfaceC44343K0i = this.A00;
        if (interfaceC44343K0i != null) {
            return interfaceC44343K0i;
        }
        C42263IxS c42263IxS = new C42263IxS(c28581Cny.A00, new IOs(new C41136IZb("Bloks")));
        c42263IxS.A02(new H3Q(c42263IxS));
        c42263IxS.A01(new C38022GxU(c42263IxS), K0L.A04);
        c42263IxS.A01(new C38024GxW(c42263IxS), K0P.A00);
        c42263IxS.A01(new C38029Gxb(c42263IxS), K0R.A00);
        c42263IxS.A01(new C38028Gxa(c42263IxS), K09.A00);
        c42263IxS.A01(new C38026GxY(c42263IxS), K0I.A01);
        c42263IxS.A01(new H31(c42263IxS), K0S.A00);
        c42263IxS.A02(new H3N(c42263IxS));
        C42194Iw5 c42194Iw5 = new C42194Iw5(c42263IxS);
        c42194Iw5.C2Z();
        c42194Iw5.C2B();
        c42194Iw5.C1w(false);
        this.A00 = c42194Iw5;
        return c42194Iw5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0018, code lost:
    
        if (r1.equals("front") != false) goto L6;
     */
    @Override // p000X.B9z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0Q(View view, C28581Cny c28581Cny, C28240CiI c28240CiI, Object obj) {
        ViewGroup viewGroup = (ViewGroup) view;
        AbstractC34851af.A18(viewGroup, c28581Cny, c28240CiI);
        InterfaceC44343K0i A00 = A00(c28581Cny);
        String A0F = c28240CiI.A0F(35);
        int i = A0F != null ? 0 : 1;
        C00C.A09(A00);
        A00.C0Z(i);
        viewGroup.addView(A00.AS3());
        A00.Bw8();
        return null;
    }

    @Override // p000X.B9z
    public /* bridge */ /* synthetic */ void A0R(View view, C28581Cny c28581Cny, C28240CiI c28240CiI, Object obj) {
        ViewGroup viewGroup = (ViewGroup) view;
        C00C.A0B(viewGroup, c28581Cny);
        viewGroup.removeAllViews();
        InterfaceC44343K0i A00 = A00(c28581Cny);
        C00C.A09(A00);
        A00.pause();
    }
}
