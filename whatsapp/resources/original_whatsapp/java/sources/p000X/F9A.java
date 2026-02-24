package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class F9A {
    public final Handler A00;
    public final Map A03 = AbstractC34801aa.A1A();
    public final Map A04 = AbstractC34801aa.A1A();
    public final Map A05 = AbstractC34801aa.A1A();
    public final List A02 = AbstractC34801aa.A16();
    public final FBL A01 = new FBL();

    public F9A(Looper looper) {
        this.A00 = new HandlerC30359DcZ(looper, this, 1);
    }
}
