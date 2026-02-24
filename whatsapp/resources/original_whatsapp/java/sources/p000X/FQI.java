package p000X;

import android.os.Process;
import android.os.WorkSource;
import android.util.Log;
import java.lang.reflect.Method;

/* loaded from: classes7.dex */
public class FQI {
    public static Boolean A00;
    public static final Method A01;
    public static final Method A02;
    public static final Method A03;
    public static final Method A04;
    public static final Method A05;
    public static final Method A06;
    public static final Method A07;
    public static final Method A08;

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0081 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Method method6;
        Method method7;
        Process.myUid();
        Method method8 = null;
        try {
            method = WorkSource.class.getMethod("add", Integer.TYPE);
        } catch (Exception unused) {
            method = null;
        }
        A01 = method;
        try {
            method2 = WorkSource.class.getMethod("add", Integer.TYPE, String.class);
        } catch (Exception unused2) {
            method2 = null;
        }
        A02 = method2;
        try {
            method3 = WorkSource.class.getMethod("size", new Class[0]);
        } catch (Exception unused3) {
            method3 = null;
        }
        A03 = method3;
        try {
            method4 = WorkSource.class.getMethod("get", Integer.TYPE);
        } catch (Exception unused4) {
            method4 = null;
        }
        A04 = method4;
        try {
            method5 = WorkSource.class.getMethod("getName", Integer.TYPE);
        } catch (Exception unused5) {
            method5 = null;
        }
        A05 = method5;
        if (FY1.A01()) {
            try {
                method6 = WorkSource.class.getMethod("createWorkChain", new Class[0]);
            } catch (Exception e) {
                Log.w("WorkSourceUtil", "Missing WorkChain API createWorkChain", e);
            }
            A06 = method6;
            if (FY1.A01()) {
                try {
                    method7 = Class.forName("android.os.WorkSource$WorkChain").getMethod("addNode", Integer.TYPE, String.class);
                } catch (Exception e2) {
                    Log.w("WorkSourceUtil", "Missing WorkChain class", e2);
                }
                A07 = method7;
                if (FY1.A01()) {
                    try {
                        method8 = WorkSource.class.getMethod("isEmpty", new Class[0]);
                        method8.setAccessible(true);
                    } catch (Exception unused6) {
                    }
                }
                A08 = method8;
            }
            method7 = null;
            A07 = method7;
            if (FY1.A01()) {
            }
            A08 = method8;
        }
        method6 = null;
        A06 = method6;
        if (FY1.A01()) {
        }
        method7 = null;
        A07 = method7;
        if (FY1.A01()) {
        }
        A08 = method8;
    }
}
