package p000X;

import android.content.Context;
import java.util.Collections;
import java.util.HashMap;

/* loaded from: classes6.dex */
public final class CL7 {
    public static final CL7 A00 = new CL7();

    public final void A01(DialogC23565AdS dialogC23565AdS, DY1 dy1, C27444CNo c27444CNo) {
        C23751Agh c23751Agh;
        int i;
        char c;
        int i2;
        DO2[] do2Arr;
        DO2 do2;
        DO2 do22;
        DO2[] do2Arr2;
        DO2[] do2Arr3;
        C00C.A0A(dy1, 2);
        Context context = dialogC23565AdS.getContext();
        C00C.A06(context);
        CUG cug = c27444CNo.A0B;
        float AbJ = dy1.AbJ();
        Float AqC = dy1.AqC();
        DO2 c27815CbA = AqC != null ? new C27815CbA(AqC) : null;
        if (dy1.AwI()) {
            DO2 c27817CbC = new C27817CbC(cug, AbJ);
            if (c27815CbA == null) {
                c27815CbA = c27817CbC;
            }
            dialogC23565AdS.A07 = c27815CbA;
            c23751Agh = dialogC23565AdS.A08;
            DO2 do23 = dialogC23565AdS.A06;
            i = 1;
            c = 0;
            i2 = 2;
            if (do23 == null) {
                do2 = DialogC23565AdS.A0L;
                do2Arr = new DO2[]{do2, c27815CbA};
            } else {
                do2 = DialogC23565AdS.A0L;
                do2Arr = new DO2[]{do2, c27815CbA, do23};
            }
            c23751Agh.A03(do2Arr, dialogC23565AdS.isShowing());
            do22 = null;
        } else {
            do22 = new C27818CbD(context, cug, AbJ);
            if (c27815CbA == null) {
                c27815CbA = do22;
            }
            dialogC23565AdS.A07 = c27815CbA;
            c23751Agh = dialogC23565AdS.A08;
            DO2 do24 = dialogC23565AdS.A06;
            i = 1;
            c = 0;
            i2 = 2;
            if (do24 == null) {
                do2 = DialogC23565AdS.A0L;
                do2Arr3 = new DO2[]{do2, c27815CbA};
            } else {
                do2 = DialogC23565AdS.A0L;
                do2Arr3 = new DO2[]{do2, c27815CbA, do24};
            }
            c23751Agh.A03(do2Arr3, dialogC23565AdS.isShowing());
        }
        dialogC23565AdS.A06 = do22;
        DO2 do25 = dialogC23565AdS.A07;
        if (do25 == null) {
            if (do22 == null) {
                do2Arr2 = new DO2[i];
                do2Arr2[c] = do2;
            } else {
                do2Arr2 = new DO2[i2];
                do2Arr2[c] = do2;
                do2Arr2[i] = do22;
            }
        } else if (do22 == null) {
            do2Arr2 = new DO2[i2];
            do2Arr2[c] = do2;
            do2Arr2[i] = do25;
        } else {
            do2Arr2 = new DO2[3];
            do2Arr2[c] = do2;
            do2Arr2[i] = do25;
            do2Arr2[i2] = do22;
        }
        c23751Agh.A03(do2Arr2, dialogC23565AdS.isShowing());
        if (dy1.AnD()) {
            c23751Agh.A05 = C27821CbG.A00;
            HashMap A1A = AbstractC34801aa.A1A();
            A1A.put(dialogC23565AdS.A06, Collections.singletonList(do2));
            c23751Agh.A07 = A1A;
        }
    }

    public static final void A00(DialogC23565AdS dialogC23565AdS, CUZ cuz, C27444CNo c27444CNo) {
        Context context = dialogC23565AdS.getContext();
        C00C.A06(context);
        if (cuz != null) {
            dialogC23565AdS.A04.setPadding(cuz.A01, cuz.A03, cuz.A02, cuz.A00);
            return;
        }
        if (c27444CNo.A0E != EnumC25449BbL.A04 || !CK6.A00.CA4()) {
            int A002 = (int) AbstractC25751BgM.A00(context, 4.0f);
            dialogC23565AdS.A04.setPadding(A002, A002, A002, A002);
            return;
        }
        Integer AsO = CK6.A00.AsO();
        EnumC25459BbX enumC25459BbX = EnumC25459BbX.A0Y;
        C00C.A0A(AsO, 0);
        dialogC23565AdS.A04.setPadding(0, (int) AbstractC25751BgM.A00(context, K3F.A00(AsO).C8C(enumC25459BbX)), 0, 0);
    }
}
