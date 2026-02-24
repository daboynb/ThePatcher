package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public final class Cj4 implements DUQ {
    public final C28581Cny A00;
    public final C28240CiI A01;
    public final boolean A02;
    public final DP7 A03;

    public Cj4(C28581Cny c28581Cny, C28240CiI c28240CiI) {
        C00C.A0A(c28240CiI, 0);
        boolean z = true;
        this.A01 = c28240CiI;
        this.A00 = c28581Cny;
        int i = c28240CiI.A05;
        if (i != 13656 && i != 13914 && i != 16529) {
            z = false;
        }
        this.A02 = z;
        this.A03 = new C28208Chm(c28240CiI);
    }

    @Override // p000X.DUQ
    public /* synthetic */ void CC8(Context context, DLT dlt, Object obj, Object obj2, Object obj3, Object obj4) {
        C00C.A0A(context, 2);
        CC9(obj, obj2, obj3, obj4);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ Object ABF(Context context, DLT dlt, Object obj, Object obj2, Object obj3) {
        C28240CiI c28240CiI = (C28240CiI) obj2;
        AbstractC23467Abq.A1Q(obj, c28240CiI);
        C00C.A07(C27172CCe.A00);
        try {
            if (AbstractC23467Abq.A1S()) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("bindExtension: ");
                AbstractC23471Abu.A1D(this.A01, A04);
            }
            C27382CKs.A00();
            CNY.A00.A03(this.A00, this.A01, c28240CiI, obj);
            AbstractC23471Abu.A0z();
            return null;
        } catch (Throwable th) {
            AbstractC23471Abu.A0z();
            throw th;
        }
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ void CC9(Object obj, Object obj2, Object obj3, Object obj4) {
        C28240CiI c28240CiI = (C28240CiI) obj2;
        AbstractC34851af.A15(obj, c28240CiI);
        C00C.A07(C27172CCe.A00);
        try {
            if (AbstractC23467Abq.A1S()) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("unbindExtension: ");
                AbstractC23471Abu.A1D(this.A01, A04);
            }
            C27382CKs.A00();
            CNY.A00.A04(this.A00, this.A01, c28240CiI, obj);
        } finally {
            AbstractC23471Abu.A0z();
        }
    }

    @Override // p000X.DUQ
    public /* synthetic */ String AWl() {
        return AbstractC27141CAz.A01(this);
    }

    @Override // p000X.DUQ
    public DP7 AdW() {
        return this.A03;
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ boolean C6h(Object obj, Object obj2, Object obj3, Object obj4) {
        C00C.A0B(obj, obj2);
        if (obj != obj2) {
            return true;
        }
        return this.A02;
    }
}
