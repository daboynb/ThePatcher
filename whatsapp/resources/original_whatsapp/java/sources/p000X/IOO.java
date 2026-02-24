package p000X;

import com.facebook.simplejni.NativeHolder;
import com.whatsapp.wamsys.JniBridge;
import java.util.List;

/* loaded from: classes8.dex */
public class IOO {
    public final NativeHolder A00;

    public IOO(NativeHolder nativeHolder) {
        this.A00 = nativeHolder;
    }

    public IOO(String str, List list, int i, boolean z) {
        JniBridge.getInstance();
        AbstractC127865it.A18();
        this.A00 = new IOO((NativeHolder) JniBridge.jvidispatchOIIOO(i, C87Y.A04(z ? 1 : 0), str, list)).A00;
    }
}
