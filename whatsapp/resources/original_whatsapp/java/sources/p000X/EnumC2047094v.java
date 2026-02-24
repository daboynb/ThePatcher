package p000X;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2047094v implements Executor {
    public static final /* synthetic */ EnumC2047094v[] A00;
    public static final EnumC2047094v A01;

    static {
        EnumC2047094v enumC2047094v = new EnumC2047094v();
        A01 = enumC2047094v;
        A00 = new EnumC2047094v[]{enumC2047094v};
    }

    public static EnumC2047094v valueOf(String str) {
        return (EnumC2047094v) Enum.valueOf(EnumC2047094v.class, str);
    }

    public static EnumC2047094v[] values() {
        return (EnumC2047094v[]) A00.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return "DirectExecutor";
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        runnable.run();
    }
}
