package p000X;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.GlL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC37396GlL implements Executor {
    public static final /* synthetic */ EnumC37396GlL[] A00;
    public static final EnumC37396GlL A01;

    static {
        EnumC37396GlL enumC37396GlL = new EnumC37396GlL();
        A01 = enumC37396GlL;
        A00 = new EnumC37396GlL[]{enumC37396GlL};
    }

    public static EnumC37396GlL valueOf(String name) {
        return (EnumC37396GlL) Enum.valueOf(EnumC37396GlL.class, name);
    }

    public static EnumC37396GlL[] values() {
        return (EnumC37396GlL[]) A00.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return "MoreExecutors.directExecutor()";
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable command) {
        command.run();
    }
}
