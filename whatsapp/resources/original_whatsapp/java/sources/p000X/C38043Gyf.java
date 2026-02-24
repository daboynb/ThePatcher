package p000X;

import java.lang.reflect.Method;

/* renamed from: X.Gyf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38043Gyf extends INV {
    public static C38043Gyf A05;
    public final Method A00;
    public final Method A01;
    public final Method A02;
    public final Method A03;
    public final Method A04;

    public C38043Gyf() {
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Method method5 = null;
        try {
            method = AbstractC23467Abq.A13(Class.class, String.class, "forName", new Class[1], 0);
        } catch (Throwable unused) {
            method = null;
            method2 = null;
        }
        try {
            Class[] clsArr = new Class[2];
            clsArr[0] = String.class;
            method2 = AbstractC23467Abq.A13(Class.class, Class[].class, "getDeclaredMethod", clsArr, 1);
            try {
                method3 = AbstractC23467Abq.A13(Class.class, String.class, "getDeclaredField", new Class[1], 0);
                try {
                    method4 = Class.class.getDeclaredMethod("getDeclaredFields", new Class[0]);
                    try {
                        method5 = Class.class.getDeclaredMethod("getDeclaredConstructor", Class[].class);
                    } catch (Throwable unused2) {
                    }
                } catch (Throwable unused3) {
                    method4 = null;
                }
            } catch (Throwable unused4) {
                method3 = null;
                method4 = null;
                this.A00 = method;
                this.A04 = method2;
                this.A01 = method3;
                this.A03 = method4;
                this.A02 = method5;
            }
        } catch (Throwable unused5) {
            method2 = null;
            method3 = null;
            method4 = null;
            this.A00 = method;
            this.A04 = method2;
            this.A01 = method3;
            this.A03 = method4;
            this.A02 = method5;
        }
        this.A00 = method;
        this.A04 = method2;
        this.A01 = method3;
        this.A03 = method4;
        this.A02 = method5;
    }
}
