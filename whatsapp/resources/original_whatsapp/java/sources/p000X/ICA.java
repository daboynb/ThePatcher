package p000X;

import android.app.Activity;
import androidx.window.embedding.SplitInfo;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes8.dex */
public final class ICA {
    public List A00;
    public final C0N7 A01;
    public final Activity A02;
    public final Executor A03;

    public ICA(Activity activity, C0N7 c0n7, Executor executor) {
        this.A02 = activity;
        this.A03 = executor;
        this.A01 = c0n7;
    }

    public final void A00(List list) {
        ArrayList A0o = AbstractC34901ak.A0o(list);
        for (Object obj : list) {
            SplitInfo splitInfo = (SplitInfo) obj;
            Activity activity = this.A02;
            if (splitInfo.A01.A00.contains(activity) || splitInfo.A02.A00.contains(activity)) {
                A0o.add(obj);
            }
        }
        if (A0o.equals(this.A00)) {
            return;
        }
        this.A00 = A0o;
        RunnableC42770JIi.A02(this, A0o, this.A03, 27);
    }
}
