package p000X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Map;

/* renamed from: X.FCz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34101FCz {
    public final InterfaceC37171GhK A00;
    public final Map A01;
    public final Map A02;

    public byte[] A00(Object obj) {
        C35856FyN c35856FyN;
        Class<?> cls;
        GZ0 gz0;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            c35856FyN = new C35856FyN(this.A00, byteArrayOutputStream, this.A01, this.A02);
            Map map = c35856FyN.A02;
            cls = obj.getClass();
            gz0 = (GZ0) map.get(cls);
        } catch (IOException unused) {
        }
        if (gz0 == null) {
            throw new C36571GOy(AbstractC34851af.A0p(cls, "No encoder for ", AnonymousClass000.A04()));
        }
        gz0.AKb(obj, c35856FyN);
        return byteArrayOutputStream.toByteArray();
    }

    public C34101FCz(InterfaceC37171GhK interfaceC37171GhK, Map map, Map map2) {
        this.A01 = map;
        this.A02 = map2;
        this.A00 = interfaceC37171GhK;
    }
}
