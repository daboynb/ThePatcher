package p000X;

/* renamed from: X.JBg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42666JBg implements InterfaceC44060Juo {
    public final InterfaceC023900h A00;

    @Override // p000X.InterfaceC44060Juo
    public Short AmC() {
        short shortValue = ((Number) this.A00.invoke()).shortValue();
        if (shortValue < 0) {
            return null;
        }
        return Short.valueOf(shortValue);
    }

    @Override // p000X.InterfaceC44060Juo
    public /* synthetic */ void release() {
    }

    @Override // p000X.InterfaceC44060Juo
    public /* synthetic */ void start() {
    }

    @Override // p000X.InterfaceC44060Juo
    public /* synthetic */ void stop() {
    }

    public C42666JBg(InterfaceC023900h interfaceC023900h) {
        this.A00 = interfaceC023900h;
    }
}
