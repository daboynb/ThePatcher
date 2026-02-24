package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4GO, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4GO {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4GO[] A01;
    public static final C4GO A02;
    public static final C4GO A03;

    static {
        C4GO c4go = new C4GO("Normal", 0);
        A02 = c4go;
        C4GO c4go2 = new C4GO("Small", 1);
        A03 = c4go2;
        C4GO[] c4goArr = new C4GO[3];
        AbstractC34851af.A1B(c4go, c4go2, new C4GO("Large", 2), c4goArr);
        A01 = c4goArr;
        A00 = C05C.A00(c4goArr);
    }

    public static C4GO valueOf(String str) {
        return (C4GO) Enum.valueOf(C4GO.class, str);
    }

    public static C4GO[] values() {
        return (C4GO[]) A01.clone();
    }

    public C4GO(String str, int i) {
    }
}
