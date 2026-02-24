package p000X;

import com.facebook.simplejni.NativeHolder;
import com.whatsapp.wamsys.JniBridge;

/* loaded from: classes8.dex */
public class IOP {
    public final NativeHolder A00;

    public IOP(NativeHolder nativeHolder) {
        this.A00 = nativeHolder;
    }

    public IOP(int i, int i2, int i3, int i4, int i5, boolean z) {
        JniBridge.getInstance();
        AbstractC127865it.A18();
        this.A00 = new IOP((NativeHolder) JniBridge.jvidispatchOIIIIII(i, i2, i3, i4, i5, C87Y.A04(z ? 1 : 0))).A00;
    }
}
