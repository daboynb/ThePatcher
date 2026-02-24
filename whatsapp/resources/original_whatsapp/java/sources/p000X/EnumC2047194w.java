package p000X;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2047194w implements Executor {
    public static final /* synthetic */ EnumC2047194w[] A00;
    public static final EnumC2047194w A01;

    static {
        EnumC2047194w enumC2047194w = new EnumC2047194w();
        A01 = enumC2047194w;
        A00 = new EnumC2047194w[]{enumC2047194w};
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        C00C.A0A(runnable, 0);
        runnable.run();
    }

    public static EnumC2047194w valueOf(String str) {
        return (EnumC2047194w) Enum.valueOf(EnumC2047194w.class, str);
    }

    public static EnumC2047194w[] values() {
        return (EnumC2047194w[]) A00.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return "DirectExecutor";
    }
}
