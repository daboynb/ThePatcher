package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.2Gy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C53022Gy extends C1YT {
    public final int A00;
    public final C10780al A01;
    public final C10700ad A02;
    public final WeakReference A03;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C198448nG A04;
        String str = ((String[]) objArr)[0];
        long j = -1;
        if (str != null && (A04 = this.A01.A04(AbstractC07830Qg.A0C(str))) != null) {
            j = A04.A01();
        }
        C33261Vf A05 = this.A02.A05(j);
        if (super.A02.isCancelled()) {
            return null;
        }
        return A05;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C33261Vf c33261Vf = (C33261Vf) obj;
        C3TQ c3tq = (C3TQ) this.A03.get();
        if (c3tq != null) {
            c3tq.BHu(c33261Vf, this.A00);
        }
    }

    public C53022Gy(C3TQ c3tq, C10780al c10780al, C10700ad c10700ad, int i) {
        this.A03 = AbstractC34801aa.A14(c3tq);
        this.A02 = c10700ad;
        this.A01 = c10780al;
        this.A00 = i;
    }
}
