package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.view.LayoutInflater;
import android.view.ViewGroup;

/* renamed from: X.DhX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30586DhX extends AbstractC275018m {
    public final InterfaceC06620Lk A00;
    public final C05V A01;
    public final C09980Ys A02;
    public final C16780lK A03;
    public final C00V A04;
    public final InterfaceC09260Vw A05;
    public final FGK A06;
    public final C30516DgK A07;
    public final C0NI A08;
    public final C16260kU A09;
    public final InterfaceC024100j A0A;
    public final C039007t A0B;
    public final ExecutorC038407n A0C;

    public C30586DhX(InterfaceC06620Lk interfaceC06620Lk, FGK fgk, C30516DgK c30516DgK) {
        C00C.A0A(fgk, 1);
        this.A00 = interfaceC06620Lk;
        this.A06 = fgk;
        this.A07 = c30516DgK;
        this.A08 = AbstractC34841ae.A0v();
        this.A0B = AbstractC34841ae.A0Z();
        this.A09 = AbstractC34841ae.A10();
        this.A01 = AbstractC34811ab.A0e();
        this.A0C = (ExecutorC038407n) C00H.A02(49308);
        this.A02 = AbstractC34831ad.A0M();
        this.A04 = AbstractC34841ae.A0j();
        this.A05 = (InterfaceC09260Vw) C00H.A02(3307);
        this.A03 = C3WG.A0X();
        this.A0A = AbstractC024000i.A00(IO7.A0C, new GKX(2));
        C35380Fok.A00(interfaceC06620Lk, this.A06.A03, GLB.A00(this, 42), 36);
    }

    @Override // p000X.AbstractC275018m
    public void BH8(final C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        C30516DgK c30516DgK = this.A07;
        InterfaceC024100j interfaceC024100j = c30516DgK.A0L;
        if (AbstractC34841ae.A1a(interfaceC024100j) && (c1hi instanceof C30671Diu)) {
            C30671Diu c30671Diu = (C30671Diu) c1hi;
            C35380Fok.A00(this.A00, c30671Diu.A03.A0K.A03, GLB.A00(c30671Diu, 43), 36);
            return;
        }
        if (AbstractC34841ae.A1a(interfaceC024100j)) {
            i--;
        }
        if (c1hi instanceof C30687DjA) {
            final Context A0A = AbstractC127845ir.A0A(c1hi);
            final C177757ow c177757ow = (C177757ow) AbstractC34861ag.A17(this.A06.A03).get(i);
            final AbstractC05520Fq abstractC05520Fq = c177757ow.A04;
            C00C.A06(abstractC05520Fq);
            final boolean A0O = this.A0B.A0O(abstractC05520Fq);
            final int A0E = this.A02.A0E(c30516DgK.A0E);
            final String str = c177757ow.A05;
            C00N.A05(str);
            C00C.A06(str);
            this.A0C.execute(new Runnable() { // from class: X.GIU
                @Override // java.lang.Runnable
                public final void run() {
                    C0NI c0ni;
                    Runnable giv;
                    C30586DhX c30586DhX = this;
                    AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                    Context context = A0A;
                    boolean z = A0O;
                    int i2 = A0E;
                    String str2 = str;
                    C1HI c1hi2 = c1hi;
                    C177757ow c177757ow2 = c177757ow;
                    C0IB A0Y = AbstractC34851af.A0Y(c30586DhX.A01, abstractC05520Fq2);
                    if (A0Y == null) {
                        Bitmap decodeResource = BitmapFactory.decodeResource(context.getResources(), 2131231140);
                        c0ni = c30586DhX.A08;
                        giv = new RunnableC36386GHn(context, c1hi2, decodeResource, str2, 13);
                    } else {
                        C34626FbV c34626FbV = C34626FbV.A00;
                        C00C.A09(context);
                        InterfaceC024100j interfaceC024100j2 = c30586DhX.A0A;
                        Bitmap A00 = C34626FbV.A00(context, c30586DhX.A03, A0Y, (GEJ) interfaceC024100j2.getValue(), c30586DhX.A09);
                        GEJ gej = (GEJ) interfaceC024100j2.getValue();
                        C09980Ys c09980Ys = c30586DhX.A02;
                        C00V c00v = c30586DhX.A04;
                        C30516DgK c30516DgK2 = c30586DhX.A07;
                        boolean z2 = c30516DgK2.A0O;
                        AbstractC05520Fq abstractC05520Fq3 = c30516DgK2.A0E;
                        InterfaceC09260Vw interfaceC09260Vw = c30586DhX.A05;
                        F5R A02 = c34626FbV.A02(context, c09980Ys, A0Y, c00v, abstractC05520Fq3, interfaceC09260Vw, gej, str2, i2, z, z2);
                        F5S A03 = c34626FbV.A03(context, c09980Ys, A0Y, c00v, abstractC05520Fq3, interfaceC09260Vw, (GEJ) interfaceC024100j2.getValue(), i2, z, z2);
                        c0ni = c30586DhX.A08;
                        giv = new GIV(A00, c1hi2, c177757ow2, c30586DhX, A02, A03, str2, 1, z);
                    }
                    c0ni.A0L(giv);
                }
            });
        }
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            return new C30671Diu(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627558, false), this.A00, this.A04, this.A07);
        }
        LayoutInflater A0I = AbstractC127865it.A0I(viewGroup);
        return i == 1 ? new C30687DjA(AbstractC34861ag.A06(A0I, viewGroup, 2131627555, false)) : new EZE(AbstractC34861ag.A06(A0I, viewGroup, 2131627556, false));
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        boolean A1a = AbstractC34841ae.A1a(this.A07.A0L);
        int size = AbstractC34861ag.A17(this.A06.A03).size();
        return A1a ? size + 1 : size;
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        C30516DgK c30516DgK = this.A07;
        return ((AbstractC34841ae.A1a(c30516DgK.A0L) && i == 0) ? IO7.A00 : c30516DgK.A0N ? IO7.A0C : IO7.A01).intValue();
    }
}
