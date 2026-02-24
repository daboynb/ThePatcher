package p000X;

import android.content.Context;
import android.content.Intent;

/* loaded from: classes7.dex */
public class DZQ extends C0P3 {
    public final C0P3 A00;
    public final AbstractC21180sj A01;

    @Override // p000X.C0P3
    public Intent A01(Context context, Object obj) {
        Intent A01 = this.A00.A01(context, obj);
        AbstractC21180sj abstractC21180sj = this.A01;
        C2049095p A04 = abstractC21180sj.A04(context, A01);
        AbstractC15040iW abstractC15040iW = abstractC21180sj.A00;
        Intent A0G = abstractC15040iW.A0G(context, A01, null);
        if (A0G == null) {
            throw C87T.A0y("Unable to launch intent in the selected scope");
        }
        AbstractC21180sj.A02(context, abstractC21180sj);
        if (AbstractC21170si.A01(context, A01)) {
            abstractC15040iW.A01.Buq("Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context.");
        }
        abstractC21180sj.A08(context, A01, A0G, A04);
        return A0G;
    }

    @Override // p000X.C0P3
    public Object A03(Intent intent, int i) {
        return this.A00.A03(intent, i);
    }

    public DZQ(C0P3 c0p3, AbstractC21180sj abstractC21180sj) {
        this.A01 = abstractC21180sj;
        this.A00 = c0p3;
    }
}
