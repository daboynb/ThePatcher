package p000X;

import javax.net.ssl.SSLException;

/* renamed from: X.HdU, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39082HdU extends Exception {
    public final byte description;
    public final boolean errorTransient = false;
    public final SSLException ex;

    public C39082HdU(SSLException sSLException, byte b, boolean z) {
        this.description = b;
        this.ex = sSLException;
    }

    public static C39082HdU A00(String str) {
        return new C39082HdU(new SSLException(str), (byte) 80);
    }

    public static C39082HdU A01(String str, byte b) {
        return new C39082HdU(new SSLException(str), b);
    }

    public static C39082HdU A02(String str, Throwable th, byte b) {
        return new C39082HdU(new SSLException(str, th), b);
    }

    public static C39082HdU A03(Throwable th) {
        return new C39082HdU(new SSLException(th), (byte) 80);
    }

    public static C39082HdU A04(Throwable th) {
        return new C39082HdU(new SSLException(th), (byte) 80);
    }

    public C39082HdU(SSLException sSLException, byte b) {
        this.description = b;
        this.ex = sSLException;
    }
}
