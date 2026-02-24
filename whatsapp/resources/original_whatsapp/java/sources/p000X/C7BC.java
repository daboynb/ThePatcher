package p000X;

import com.facebook.simplejni.NativeHolder;
import com.whatsapp.wamsys.JniBridge;

/* renamed from: X.7BC, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7BC {
    public final NativeHolder A00;

    public C7BC(String str) {
        JniBridge.getInstance();
        AbstractC127865it.A18();
        this.A00 = new C7BC((NativeHolder) JniBridge.jvidispatchOO(1, str)).A00;
    }

    public C7BC(NativeHolder nativeHolder) {
        this.A00 = nativeHolder;
    }
}
