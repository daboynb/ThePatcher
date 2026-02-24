package p000X;

import com.facebook.simplejni.NativeHolder;
import com.whatsapp.wamsys.JniBridge;

/* renamed from: X.7BF, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7BF {
    public final NativeHolder A00;

    public C7BF(NativeHolder nativeHolder) {
        this.A00 = nativeHolder;
    }

    public C7BF(byte[] bArr, long j) {
        JniBridge.getInstance();
        AbstractC127865it.A18();
        this.A00 = new C7BF((NativeHolder) JniBridge.jvidispatchOIO(19, j, bArr)).A00;
    }
}
