package p000X;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* renamed from: X.3Wt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C78473Wt implements InterfaceC06960Mt {
    public final Set A00 = AbstractC34801aa.A1E();

    public C78473Wt(C06840Mg c06840Mg) {
        c06840Mg.A03(this, "androidx.savedstate.Restarter");
    }

    @Override // p000X.InterfaceC06960Mt
    public Bundle Bx1() {
        C09S.A0H();
        Bundle A00 = C98T.A00((C09R[]) Arrays.copyOf(new C09R[0], 0));
        List A14 = C0JL.A14(this.A00);
        A00.putStringArrayList("classes_to_restore", A14 instanceof ArrayList ? (ArrayList) A14 : AbstractC34801aa.A19(A14));
        return A00;
    }
}
