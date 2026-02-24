package p000X;

import android.graphics.Typeface;
import android.os.Handler;

/* loaded from: classes7.dex */
public class FC4 {
    public final Handler A00;
    public final C33739EzK A01;

    public void A00(C34391FQj c34391FQj) {
        Handler handler;
        Runnable runnableC36415GIq;
        int i = c34391FQj.A00;
        if (i == 0) {
            Typeface typeface = c34391FQj.A01;
            C33739EzK c33739EzK = this.A01;
            handler = this.A00;
            runnableC36415GIq = new GJ2(c33739EzK, typeface, this, 0);
        } else {
            C33739EzK c33739EzK2 = this.A01;
            handler = this.A00;
            runnableC36415GIq = new RunnableC36415GIq(c33739EzK2, i, 1, this);
        }
        handler.post(runnableC36415GIq);
    }

    public FC4(Handler handler, C33739EzK c33739EzK) {
        this.A01 = c33739EzK;
        this.A00 = handler;
    }
}
