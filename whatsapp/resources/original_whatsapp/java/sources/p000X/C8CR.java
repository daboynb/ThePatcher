package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.OrientationEventListener;

/* renamed from: X.8CR, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8CR extends OrientationEventListener {
    public int A00;
    public final Handler A01;
    public final /* synthetic */ C8F6 A02;

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
    
        if (r4 >= (r1 + 270)) goto L26;
     */
    @Override // android.view.OrientationEventListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onOrientationChanged(int i) {
        int i2;
        if (i != -1) {
            int i3 = i % 360;
            C8F6 c8f6 = this.A02;
            int i4 = c8f6.A06;
            if (i3 >= 360 - i4 || i3 < i4) {
                i2 = 0;
            } else {
                int i5 = c8f6.A05;
                if (i3 >= 90 - i5 && i3 < i5 + 90) {
                    i2 = 1;
                } else if (i3 < 180 - i4 || i3 >= i4 + 180) {
                    if (i3 >= 270 - i5) {
                        i2 = 3;
                    }
                    i2 = -1;
                } else {
                    i2 = 2;
                }
            }
            if (i2 == this.A00 || i2 == -1) {
                return;
            }
            AbstractC34851af.A1I("voip/OrientationViewModel/VideoOrientationListener/onOrientationChanged Degress =  ", AnonymousClass000.A04(), i3);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("voip/OrientationViewModel/VideoOrientationListener/onOrientationChanged from: ");
            A04.append(this.A00);
            AbstractC34851af.A1I(" to: ", A04, i2);
            this.A00 = i2;
            Handler handler = this.A01;
            handler.removeMessages(1);
            handler.sendEmptyMessageDelayed(1, 800L);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8CR(Context context, C8F6 c8f6) {
        super(context);
        this.A02 = c8f6;
        this.A00 = -1;
        this.A01 = new Handler(Looper.getMainLooper(), new C221199rS(this, 5));
    }
}
