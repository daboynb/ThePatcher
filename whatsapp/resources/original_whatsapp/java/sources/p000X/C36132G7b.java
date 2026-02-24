package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import android.widget.ImageView;
import java.util.Iterator;

/* renamed from: X.G7b, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36132G7b implements C85X {
    public final /* synthetic */ EEv A00;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
    
        if (p000X.C128695ke.A09(r8) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C1ML c1ml) {
        C00C.A0A(c1ml, 0);
        C128385k8 c128385k8 = c1ml.A01;
        if (c128385k8 == null || c128385k8.A0D == 0 || c128385k8.A07 == 0) {
            return;
        }
        EEv eEv = this.A00;
        boolean z = eEv.getShouldUseCenterCropScaleType();
        ImageView imageView = eEv.getImageView();
        eEv.getImageViewController().A07(c128385k8.A0D, c128385k8.A07);
        imageView.setScaleType((((AbstractC39151ht) eEv).A0W || z) ? ImageView.ScaleType.CENTER_CROP : ImageView.ScaleType.MATRIX);
    }

    public C36132G7b(EEv eEv) {
        this.A00 = eEv;
    }

    public final void A00() {
        EEv eEv = this.A00;
        if (eEv.A3G()) {
            return;
        }
        Drawable A03 = AbstractC31851Pt.A03(eEv.getContext(), 2131232265, AbstractC23400wT.A00(eEv.getContext(), 2130969643, 2131100492));
        C00C.A06(A03);
        ImageView imageView = eEv.getImageView();
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        imageView.setBackgroundColor(AbstractC34821ac.A02(imageView.getContext(), imageView.getResources(), 2130969642, 2131100490));
        imageView.setImageDrawable(A03);
        eEv.A0I = false;
    }

    @Override // p000X.C85X
    public int Apb() {
        return this.A00.getMainChildMaxWidth();
    }

    @Override // p000X.C85X
    public void BRA() {
        this.A00.A3H();
    }

    @Override // p000X.C85X
    public void C6q(Bitmap bitmap, View view, InterfaceC1855086x interfaceC1855086x) {
        C171667ep c171667ep;
        C171667ep c171667ep2;
        if (!(this instanceof AbstractC31955EFk)) {
            C00C.A0A(interfaceC1855086x, 2);
            if (!(interfaceC1855086x instanceof C171667ep) || (c171667ep = (C171667ep) interfaceC1855086x) == null) {
                return;
            }
            C1J0 c1j0 = c171667ep.A01;
            if (bitmap == null || !(c1j0 instanceof C1ML)) {
                A00();
                return;
            }
            A01((C1ML) c1j0);
            EEv eEv = this.A00;
            eEv.getImageView().setImageBitmap(bitmap);
            eEv.A35();
            return;
        }
        AbstractC31955EFk abstractC31955EFk = (AbstractC31955EFk) this;
        C00C.A0A(interfaceC1855086x, 2);
        if (!(interfaceC1855086x instanceof C171667ep) || (c171667ep2 = (C171667ep) interfaceC1855086x) == null) {
            return;
        }
        C1J0 c1j02 = c171667ep2.A01;
        if (bitmap == null || !(c1j02 instanceof C1ML)) {
            abstractC31955EFk.A00();
            return;
        }
        abstractC31955EFk.A01((C1ML) c1j02);
        C31954EFj c31954EFj = (C31954EFj) abstractC31955EFk;
        switch (c31954EFj.$t) {
            case 0:
                EEv eEv2 = (EEv) c31954EFj.A00;
                TransitionDrawable A06 = AbstractC34718FdV.A06(AbstractC127855is.A07(eEv2), bitmap, eEv2.getImageView());
                eEv2.setImageDrawable(bitmap, A06);
                if (A06 != null) {
                    A06.startTransition(500);
                }
                Iterator it = C3WD.A18(eEv2.A0R).iterator();
                while (it.hasNext()) {
                    ((InterfaceC36865Gbi) it.next()).Buf(G2H.A00, eEv2.getFMessage());
                }
                break;
            case 1:
                EEv.A17(bitmap, (EEv) c31954EFj.A00);
                break;
            default:
                EEv.A18(bitmap, (EEv) c31954EFj.A00);
                break;
        }
        abstractC31955EFk.A00.A35();
    }

    @Override // p000X.C85X
    public void C7R(View view) {
        EEv eEv = this.A00;
        eEv.A0I = false;
        eEv.getImageView().setBackgroundColor(-7829368);
    }
}
