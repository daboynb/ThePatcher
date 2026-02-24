package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.IrK, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41920IrK implements K1u {
    public final /* synthetic */ InterfaceC43739JoT A00;
    public final /* synthetic */ Executor A01;

    public C41920IrK(InterfaceC43739JoT interfaceC43739JoT, Executor executor) {
        this.A01 = executor;
        this.A00 = interfaceC43739JoT;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.A01.execute(runnable);
    }
}
