package p000X;

import com.facebook.simplejni.NativeHolder;
import com.whatsapp.wamsys.JniBridge;

/* renamed from: X.7BD, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7BD {
    public final NativeHolder A00;

    public C7BD(byte[] bArr) {
        JniBridge.getInstance();
        AbstractC127865it.A18();
        this.A00 = new C7BD((NativeHolder) JniBridge.jvidispatchOO(6, bArr)).A00;
    }

    public C7BD(NativeHolder nativeHolder) {
        this.A00 = nativeHolder;
    }
}
