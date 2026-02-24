package p000X;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EkV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32875EkV implements Executor {
    public static final /* synthetic */ EnumC32875EkV[] A00;
    public static final EnumC32875EkV A01;

    static {
        EnumC32875EkV enumC32875EkV = new EnumC32875EkV();
        A01 = enumC32875EkV;
        A00 = new EnumC32875EkV[]{enumC32875EkV};
    }

    public static EnumC32875EkV[] values() {
        return (EnumC32875EkV[]) A00.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        FYr.A00().A00.post(runnable);
    }
}
