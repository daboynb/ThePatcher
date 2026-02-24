package p000X;

import android.content.Context;
import java.util.List;

/* loaded from: classes6.dex */
public class Cj1 implements DUQ {
    public final C28581Cny A00;
    public final C28240CiI A01;
    public final List A02;

    @Override // p000X.DUQ
    public /* synthetic */ Object ABF(Context context, DLT dlt, Object obj, Object obj2, Object obj3) {
        C00C.A0A(context, 2);
        List list = this.A02;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C28240CiI A0X = AbstractC23467Abq.A0X(list, i);
            try {
                if (AbstractC23467Abq.A1S()) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("bindExtension: ");
                    AbstractC23471Abu.A1D(A0X, A04);
                }
                C27382CKs.A00();
                CNY.A00.A03(this.A00, A0X, this.A01, obj);
                AbstractC23471Abu.A0z();
            } catch (Throwable th) {
                AbstractC23471Abu.A0z();
                throw th;
            }
        }
        return null;
    }

    @Override // p000X.DUQ
    public /* synthetic */ void CC8(Context context, DLT dlt, Object obj, Object obj2, Object obj3, Object obj4) {
        C00C.A0A(context, 2);
        CC9(obj, obj2, obj3, obj4);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ void CC9(Object obj, Object obj2, Object obj3, Object obj4) {
        List list = this.A02;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C28240CiI A0X = AbstractC23467Abq.A0X(list, i);
            try {
                if (AbstractC23467Abq.A1S()) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("unbindExtension: ");
                    AbstractC23471Abu.A1D(A0X, A04);
                }
                C27382CKs.A00();
                CNY.A00.A04(this.A00, A0X, this.A01, obj);
                AbstractC23471Abu.A0z();
            } catch (Throwable th) {
                AbstractC23471Abu.A0z();
                throw th;
            }
        }
    }

    public Cj1(C28581Cny c28581Cny, C28240CiI c28240CiI, List list) {
        this.A00 = c28581Cny;
        this.A02 = list;
        this.A01 = c28240CiI;
    }

    @Override // p000X.DUQ
    public /* synthetic */ String AWl() {
        return AbstractC27141CAz.A01(this);
    }

    @Override // p000X.DUQ
    public /* synthetic */ DP7 AdW() {
        return C28210Cho.A00(this);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ boolean C6h(Object obj, Object obj2, Object obj3, Object obj4) {
        return true;
    }
}
