package p000X;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.Fs8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35582Fs8 implements GYT {
    public C01D A00;
    public final AbstractC33160EpE A01;
    public final C01D A02;

    @Override // p000X.GYT
    public final void CGE(GWF gwf) {
        C35855FyM c35855FyM;
        Class<?> cls;
        GZ0 gz0;
        GYE gye = (GYE) this.A02.get();
        C35580Fs6 c35580Fs6 = (C35580Fs6) gwf;
        FAL fal = c35580Fs6.A00;
        Boolean A0p = AbstractC34821ac.A0p();
        fal.A03 = A0p;
        fal.A01 = A0p;
        FAM fam = new FAM(fal);
        F8W f8w = c35580Fs6.A01;
        f8w.A04 = fam;
        try {
            FPY.A00();
            F8X f8x = new F8X(f8w);
            C35865FyW c35865FyW = new C35865FyW();
            C35863FyU.A00.AEg(c35865FyW);
            HashMap hashMap = new HashMap(c35865FyW.A01);
            HashMap hashMap2 = new HashMap(c35865FyW.A02);
            InterfaceC37171GhK interfaceC37171GhK = c35865FyW.A00;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                c35855FyM = new C35855FyM(interfaceC37171GhK, byteArrayOutputStream, hashMap, hashMap2);
                Map map = c35855FyM.A02;
                cls = f8x.getClass();
                gz0 = (GZ0) map.get(cls);
            } catch (IOException unused) {
            }
            if (gz0 == null) {
                throw new C36571GOy("No encoder for ".concat(DYY.A0z(cls)));
            }
            gz0.AKb(f8x, c35855FyM);
            gye.Bxm(new C31571DyP(C03J.VERY_LOW, null, byteArrayOutputStream.toByteArray()));
        } catch (UnsupportedEncodingException e) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e);
        }
    }

    public C35582Fs8(Context context, AbstractC33160EpE abstractC33160EpE) {
        this.A01 = abstractC33160EpE;
        C03Y c03y = C03Y.A02;
        C026802a.A01(context);
        final C029503c A02 = C026802a.A00().A02(c03y);
        if (C03Y.A05.contains(new C03H("json"))) {
            this.A00 = new C01J(new C01D() { // from class: X.Fyc
                @Override // p000X.C01D
                public final Object get() {
                    return InterfaceC026101q.this.AtR(new C03H("json"), C35483FqU.A00, "FIREBASE_ML_SDK");
                }
            });
        }
        this.A02 = new C01J(new C01D() { // from class: X.Fyd
            @Override // p000X.C01D
            public final Object get() {
                return InterfaceC026101q.this.AtR(new C03H("proto"), C35482FqT.A00, "FIREBASE_ML_SDK");
            }
        });
    }
}
