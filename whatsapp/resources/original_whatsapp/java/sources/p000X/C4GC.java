package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4GC, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4GC {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4GC[] A01;
    public static final C4GC A02;
    public static final C4GC A03;

    static {
        C4GC c4gc = new C4GC("CALLS", 0);
        A02 = c4gc;
        C4GC c4gc2 = new C4GC("CHATS", 1);
        A03 = c4gc2;
        C4GC[] c4gcArr = new C4GC[2];
        AbstractC34821ac.A1U(c4gc, c4gc2, c4gcArr);
        A01 = c4gcArr;
        A00 = C05C.A00(c4gcArr);
    }

    public static C4GC valueOf(String str) {
        return (C4GC) Enum.valueOf(C4GC.class, str);
    }

    public static C4GC[] values() {
        return (C4GC[]) A01.clone();
    }

    public C4GC(String str, int i) {
    }
}
