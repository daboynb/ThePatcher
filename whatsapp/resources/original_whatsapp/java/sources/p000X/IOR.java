package p000X;

import com.facebook.simplejni.NativeHolder;
import com.whatsapp.wamsys.JniBridge;

/* loaded from: classes8.dex */
public class IOR {
    public final NativeHolder A00;

    public IOR(NativeHolder nativeHolder) {
        this.A00 = nativeHolder;
    }

    public IOR(byte[] bArr, byte[] bArr2) {
        JniBridge.getInstance();
        AbstractC127865it.A18();
        this.A00 = new IOR((NativeHolder) JniBridge.jvidispatchOOO(0, bArr, bArr2)).A00;
    }
}
