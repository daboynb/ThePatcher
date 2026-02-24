package p000X;

import android.os.Handler;
import android.os.Message;
import android.view.animation.AnimationUtils;
import java.util.ArrayList;

/* renamed from: X.Aei, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class HandlerC23641Aei extends Handler {
    /* JADX WARN: Code restructure failed: missing block: B:61:0x004e, code lost:
    
        if (p000X.COT.A0N.size() > 0) goto L19;
     */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void handleMessage(Message message) {
        boolean z;
        int i = message.what;
        if (i == 0) {
            ArrayList arrayList = COT.A0M;
            z = arrayList.size() <= 0;
            while (true) {
                ArrayList arrayList2 = COT.A0P;
                if (arrayList2.size() <= 0) {
                    break;
                }
                int size = arrayList2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    COT cot = (COT) arrayList2.get(i2);
                    cot.A0E = true;
                    arrayList.add(cot);
                }
                arrayList2.clear();
            }
        } else if (i != 1) {
            return;
        } else {
            z = true;
        }
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        ArrayList arrayList3 = COT.A0N;
        int size2 = arrayList3.size();
        for (int i3 = 0; i3 < size2; i3++) {
            COT cot2 = (COT) arrayList3.get(i3);
            if (cot2.A0H) {
                long j = currentAnimationTimeMillis - cot2.A06;
                if (j > 0) {
                    cot2.A09 = currentAnimationTimeMillis - j;
                    cot2.A04 = 1;
                    COT.A0Q.add(cot2);
                }
            } else {
                cot2.A0H = true;
                cot2.A06 = currentAnimationTimeMillis;
            }
        }
        ArrayList arrayList4 = COT.A0Q;
        if (arrayList4.size() > 0) {
            int size3 = arrayList4.size();
            for (int i4 = 0; i4 < size3; i4++) {
                COT cot3 = (COT) arrayList4.get(i4);
                cot3.A0E = true;
                COT.A0M.add(cot3);
                cot3.A0F = true;
                arrayList3.remove(cot3);
            }
            arrayList4.clear();
        }
        ArrayList arrayList5 = COT.A0M;
        int size4 = arrayList5.size();
        int i5 = 0;
        while (i5 < size4) {
            COT cot4 = (COT) arrayList5.get(i5);
            if (COT.A02(cot4, currentAnimationTimeMillis)) {
                COT.A0O.add(cot4);
            }
            if (arrayList5.size() == size4) {
                i5++;
            } else {
                size4--;
                COT.A0O.remove(cot4);
            }
        }
        ArrayList arrayList6 = COT.A0O;
        if (arrayList6.size() > 0) {
            int size5 = arrayList6.size();
            for (int i6 = 0; i6 < size5; i6++) {
                COT.A01((COT) arrayList6.get(i6));
            }
            arrayList6.clear();
        }
        if (z) {
            if (arrayList5.isEmpty() && arrayList3.isEmpty()) {
                return;
            }
            sendEmptyMessageDelayed(1, Math.max(0L, 10 - (AnimationUtils.currentAnimationTimeMillis() - currentAnimationTimeMillis)));
        }
    }
}
