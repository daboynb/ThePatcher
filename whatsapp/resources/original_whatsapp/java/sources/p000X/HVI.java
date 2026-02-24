package p000X;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HVI extends AbstractC186908Ex {
    public boolean A00;
    public boolean A01;
    public final I88 A02;
    public final InterfaceC024600q A03;
    public final C14400hU A04;

    @Override // p000X.AbstractC186908Ex
    public int A0X() {
        return AbstractC34841ae.A02(this.A02.A04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        r10 = r2.A00;
     */
    @Override // p000X.AbstractC186908Ex
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0Y() {
        try {
            C40931IOm c40931IOm = C40931IOm.A01;
            ArrayList A00 = c40931IOm.A00.A00();
            View view = null;
            if (A00 == null || A00.isEmpty()) {
                return;
            }
            int size = A00.size();
            C156056u0 c156056u0 = null;
            while (true) {
                int i = size - 1;
                if (size > 0) {
                    c156056u0 = (C156056u0) A00.get(i);
                    View view2 = c156056u0.A00;
                    if (!C00C.areEqual(view2, null) && !AbstractC34901ak.A1Z(view2.getTag(2131431833))) {
                        break;
                    } else {
                        size = i;
                    }
                } else if (c156056u0 != null) {
                }
            }
            if (view instanceof ViewGroup) {
                C00C.A0A(view, 1);
                HVJ hvj = new HVJ(null, null, c40931IOm, IO7.A00, view);
                HVM.A00.A00(hvj);
                C40526I5g c40526I5g = (C40526I5g) this.A03.get();
                c40526I5g.A02.BwT(new RunnableC42766JIc(hvj, new C42858JMe(this, 36), c40526I5g, 28));
            }
        } catch (Exception unused) {
        }
    }

    @Override // p000X.AbstractC186908Ex
    public boolean A0a() {
        return this.A00;
    }

    @Override // p000X.AbstractC186908Ex
    public boolean A0b() {
        return this.A01;
    }

    public HVI(InterfaceC024600q interfaceC024600q, C14400hU c14400hU, I88 i88) {
        boolean A1Z = AbstractC34911al.A1Z(interfaceC024600q, i88);
        C00C.A0A(c14400hU, 2);
        this.A03 = interfaceC024600q;
        this.A02 = i88;
        this.A04 = c14400hU;
        this.A00 = A1Z;
    }

    @Override // p000X.AbstractC186908Ex
    public void A0Z(boolean z) {
        this.A01 = z;
    }
}
