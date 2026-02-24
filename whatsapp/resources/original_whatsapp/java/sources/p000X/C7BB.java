package p000X;

import com.facebook.simplejni.NativeHolder;
import com.whatsapp.wamsys.JniBridge;

/* renamed from: X.7BB, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7BB {
    public final NativeHolder A00;

    public C7BB(NativeHolder nativeHolder) {
        this.A00 = nativeHolder;
    }

    public C7BB(String str, String str2, int i) {
        JniBridge.getInstance();
        AbstractC127865it.A18();
        this.A00 = new C7BB((NativeHolder) JniBridge.jvidispatchOIOO(0, i, str, str2)).A00;
    }
}
