package p000X;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HbR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38961HbR implements Executor {
    public static final /* synthetic */ EnumC38961HbR[] A00;
    public static final EnumC38961HbR A01;

    static {
        EnumC38961HbR enumC38961HbR = new EnumC38961HbR();
        A01 = enumC38961HbR;
        A00 = new EnumC38961HbR[]{enumC38961HbR};
    }

    public static EnumC38961HbR[] values() {
        return (EnumC38961HbR[]) A00.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
