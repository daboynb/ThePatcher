package p000X;

import android.os.Handler;
import android.view.Display;
import android.view.TextureView;
import android.view.View;
import android.view.WindowManager;
import com.whatsapp.camera.litecamera.LiteCameraView;
import java.util.List;

/* renamed from: X.IyG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42310IyG implements InterfaceC44044JuX {
    public final int $t;
    public final Object A00;

    public C42310IyG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC44044JuX
    public void Bax(IWT iwt) {
        switch (this.$t) {
            case 1:
                C38024GxW c38024GxW = (C38024GxW) this.A00;
                boolean z = c38024GxW.A0n;
                c38024GxW.A0n = true;
                if (!c38024GxW.A0Z && c38024GxW.A0Y && z) {
                    if (((K0S) ((AbstractC42259IxO) c38024GxW).A00.ATh(K0S.A00)).BsC()) {
                        C38024GxW.A02(c38024GxW);
                        return;
                    }
                    return;
                }
                return;
            case 2:
            case 4:
            default:
                return;
            case 3:
                if (iwt.A00() != null) {
                    List list = ((C38025GxX) this.A00).A03.A00;
                    if (0 < AbstractC37201Gi0.A0B(list)) {
                        list.get(0);
                        throw AbstractC34801aa.A12("onSurfaceCreated");
                    }
                    return;
                }
                return;
            case 5:
                C38158H2z.A04((C38158H2z) this.A00, iwt);
                return;
            case 6:
                H2y.A03((H2y) this.A00, iwt);
                return;
            case 7:
                H30.A05((H30) this.A00, iwt);
                return;
            case 8:
                AbstractC34851af.A1D(iwt, "LiteCameraView/onPreviewOutputCreated surfaceNode: ", AnonymousClass000.A04());
                iwt.A08 = ((LiteCameraView) this.A00).A01;
                return;
        }
    }

    @Override // p000X.InterfaceC44044JuX
    public void Bay(IWT iwt) {
        switch (this.$t) {
            case 1:
                ((C38024GxW) this.A00).A0n = false;
                return;
            case 2:
            case 4:
            default:
                return;
            case 3:
                if (iwt.A00() != null) {
                    List list = ((C38025GxX) this.A00).A03.A00;
                    if (0 < AbstractC37201Gi0.A0B(list)) {
                        list.get(0);
                        throw AbstractC34801aa.A12("onSurfaceDestroyed");
                    }
                    return;
                }
                return;
            case 5:
                C38158H2z.A04((C38158H2z) this.A00, null);
                return;
            case 6:
                RunnableC42769JIh.A00(((H2y) this.A00).A0B, this, 9);
                return;
            case 7:
                H30.A05((H30) this.A00, null);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0046, code lost:
    
        if (r0 == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0056, code lost:
    
        r1 = r0.getRotation();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x005b, code lost:
    
        if (r1 == 1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x005e, code lost:
    
        if (r1 == 2) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0061, code lost:
    
        if (r1 != 3) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0063, code lost:
    
        r2 = 270;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
    
        r2 = 180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0069, code lost:
    
        r2 = 90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0054, code lost:
    
        if (r0 != null) goto L15;
     */
    @Override // p000X.InterfaceC44044JuX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Baz(IWT iwt, int i, int i2) {
        Handler handler;
        int i3;
        Display defaultDisplay;
        switch (this.$t) {
            case 0:
                return;
            case 1:
                C38024GxW c38024GxW = (C38024GxW) this.A00;
                c38024GxW.A07 = i;
                c38024GxW.A05 = i2;
                C38024GxW.A04(c38024GxW, c38024GxW.A0R);
                return;
            case 2:
                C38153H2q c38153H2q = (C38153H2q) this.A00;
                int i4 = 0;
                try {
                    H3Y h3y = K0R.A00;
                    InterfaceC44336K0b A06 = c38153H2q.A06(h3y);
                    C00C.A06(A06);
                    if (((K0R) A06).B0F()) {
                        InterfaceC44336K0b A062 = c38153H2q.A06(h3y);
                        C00C.A06(A062);
                        defaultDisplay = ((K0R) A062).Akz().getDisplay();
                        break;
                    }
                    WindowManager A0R = AbstractC37201Gi0.A0R(c38153H2q.A03);
                    if (A0R != null) {
                        defaultDisplay = A0R.getDefaultDisplay();
                        break;
                    }
                } catch (RuntimeException unused) {
                }
                if (c38153H2q.A01 != i4) {
                    c38153H2q.A01 = i4;
                    List list = c38153H2q.A04.A00;
                    int A0B = AbstractC37201Gi0.A0B(list);
                    for (int i5 = 0; i5 < A0B; i5++) {
                        ((InterfaceC43787JpO) list.get(i5)).BYI(c38153H2q.A01, c38153H2q.A00);
                    }
                    return;
                }
                return;
            case 3:
                C00C.A0A(iwt, 0);
                if (iwt.A00() != null) {
                    List list2 = ((C38025GxX) this.A00).A03.A00;
                    if (0 < AbstractC37201Gi0.A0B(list2)) {
                        list2.get(0);
                        throw AbstractC34801aa.A12("onSurfaceChanged");
                    }
                    return;
                }
                return;
            case 4:
                ((H2r) this.A00).A03.BzF(i, i2);
                return;
            case 5:
                C38158H2z c38158H2z = (C38158H2z) this.A00;
                c38158H2z.A05 = i;
                c38158H2z.A04 = i2;
                handler = c38158H2z.A0L;
                i3 = 2;
                break;
            case 6:
                H2y h2y = (H2y) this.A00;
                h2y.A04 = i;
                h2y.A03 = i2;
                H2y.A03(h2y, iwt);
                return;
            case 7:
                handler = ((H30) this.A00).A0J;
                i3 = 16;
                break;
            default:
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("LiteCameraView/onPreviewOutputSizeChanged width= ");
                A04.append(i);
                AbstractC34851af.A1I(", height= ", A04, i2);
                iwt.A08 = ((LiteCameraView) this.A00).A01;
                return;
        }
        RunnableC42769JIh.A00(handler, this, i3);
    }

    @Override // p000X.InterfaceC44044JuX
    public void Bb2(View view) {
        switch (this.$t) {
            case 0:
                ((IUV) this.A00).A00();
                break;
            case 1:
                boolean z = view instanceof TextureView;
                C38024GxW c38024GxW = (C38024GxW) this.A00;
                if (z) {
                    c38024GxW.A0A = (TextureView) view;
                } else {
                    c38024GxW.A0A = null;
                }
                c38024GxW.A09 = null;
                break;
            case 4:
                if (view != null) {
                    ((H2r) this.A00).A03.C4O(view);
                    break;
                }
                break;
        }
    }
}
