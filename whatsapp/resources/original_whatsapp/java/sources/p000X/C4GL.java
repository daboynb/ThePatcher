package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4GL, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4GL {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4GL[] A01;
    public static final C4GL A02;
    public static final C4GL A03;

    static {
        C4GL c4gl = new C4GL("ENABLED", 0);
        A02 = c4gl;
        C4GL c4gl2 = new C4GL("HIDDEN", 1);
        A03 = c4gl2;
        C4GL[] c4glArr = new C4GL[2];
        AbstractC34821ac.A1U(c4gl, c4gl2, c4glArr);
        A01 = c4glArr;
        A00 = C05C.A00(c4glArr);
    }

    public static C4GL valueOf(String str) {
        return (C4GL) Enum.valueOf(C4GL.class, str);
    }

    public static C4GL[] values() {
        return (C4GL[]) A01.clone();
    }

    public C4GL(String str, int i) {
    }
}
