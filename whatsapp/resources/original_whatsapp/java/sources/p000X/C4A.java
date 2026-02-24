package p000X;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.litho.ComponentsSystrace;

/* loaded from: classes6.dex */
public final class C4A {
    public int A00;
    public int A01;
    public RecyclerView A02;
    public Float A03;
    public AnonymousClass095 A04;
    public AnonymousClass095 A05;
    public final C3ZO A06;
    public final InterfaceC30158DXq A07;
    public final DVF A08;
    public final InterfaceC29942DOy A09;
    public final C27102C9l A0A;
    public final C24110Aq9 A0B;
    public final D4Z A0C;

    public final void A00(int i, int i2) {
        int i3;
        int min;
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null && this.A0A.A04()) {
            D4Z d4z = this.A0C;
            recyclerView.removeCallbacks(d4z);
            recyclerView.postOnAnimation(d4z);
        }
        DVF dvf = this.A08;
        Float f = this.A03;
        if (f == null || this.A04 == null || this.A05 == null || (i3 = this.A00) == -1) {
            return;
        }
        float floatValue = f.floatValue();
        int i4 = 0;
        int max = Math.max(i, 0);
        int A04 = AbstractC23467Abq.A04(Math.max(i2, 0), max, i3);
        C24110Aq9 c24110Aq9 = this.A0B;
        int size = c24110Aq9.A0c().size();
        if (c24110Aq9.A04) {
            min = size;
        } else {
            int i5 = (int) (A04 * floatValue);
            i4 = AbstractC23467Abq.A04(max, i5, 0);
            min = Math.min(size - 1, max + A04 + i5);
        }
        C41 c41 = c24110Aq9.A00;
        if (c41 != null) {
            BHk A00 = c41.A00();
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("computeRange[");
            A042.append(i4);
            A042.append('-');
            A042.append(min);
            String A0t = C87X.A0t(A042);
            try {
                InterfaceC30069DTy interfaceC30069DTy = ComponentsSystrace.A00;
                AbstractC23470Abt.A1G(interfaceC30069DTy, A0t);
                dvf.CBn(new C28181ChG(A00, this, i4, min), size);
                AbstractC23471Abu.A1E(interfaceC30069DTy);
            } catch (Throwable th) {
                AbstractC23471Abu.A1E(ComponentsSystrace.A00);
                throw th;
            }
        }
    }

    public C4A(InterfaceC30158DXq interfaceC30158DXq, C24110Aq9 c24110Aq9) {
        C00C.A0B(interfaceC30158DXq, c24110Aq9);
        this.A07 = interfaceC30158DXq;
        this.A0B = c24110Aq9;
        this.A00 = -1;
        this.A06 = new C3ZO(6);
        this.A0A = new C27102C9l(interfaceC30158DXq, -1, -1);
        this.A0C = D4Z.A00(this, 11);
        this.A09 = new C28185ChK(this, 1);
        C18U Adu = interfaceC30158DXq.Adu();
        this.A08 = ((Adu instanceof LinearLayoutManager) && ((LinearLayoutManager) Adu).A0A) ? DVF.A01 : DVF.A02;
    }
}
