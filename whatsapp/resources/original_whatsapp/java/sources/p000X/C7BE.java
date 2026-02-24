package p000X;

import com.facebook.simplejni.NativeHolder;
import com.whatsapp.wamsys.JniBridge;

/* renamed from: X.7BE, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7BE {
    public final NativeHolder A00;

    public C7BE(NativeHolder nativeHolder) {
        this.A00 = nativeHolder;
    }

    public C7BE(byte[] bArr, long j) {
        JniBridge.getInstance();
        AbstractC127865it.A18();
        this.A00 = new C7BE((NativeHolder) JniBridge.jvidispatchOIO(20, j, bArr)).A00;
    }
}
