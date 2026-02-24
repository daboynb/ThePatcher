package p000X;

import androidx.window.embedding.SplitInfo;
import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.SplitAttributes;

/* loaded from: classes8.dex */
public final class IA0 {
    public final /* synthetic */ C41486Ii3 A00;

    public final SplitInfo A00(androidx.window.extensions.embedding.SplitInfo splitInfo) {
        C00C.A0A(splitInfo, 0);
        C41486Ii3 c41486Ii3 = this.A00;
        C39390Hix c39390Hix = C41486Ii3.A04;
        ActivityStack primaryActivityStack = splitInfo.getPrimaryActivityStack();
        C00C.A06(primaryActivityStack);
        IVR A00 = C41304IdP.A00(primaryActivityStack);
        ActivityStack secondaryActivityStack = splitInfo.getSecondaryActivityStack();
        C00C.A06(secondaryActivityStack);
        IVR A002 = C41304IdP.A00(secondaryActivityStack);
        SplitAttributes splitAttributes = splitInfo.getSplitAttributes();
        C00C.A06(splitAttributes);
        return new SplitInfo(A00, A002, c41486Ii3.A0B(splitAttributes));
    }

    public IA0(C41486Ii3 c41486Ii3) {
        this.A00 = c41486Ii3;
    }
}
