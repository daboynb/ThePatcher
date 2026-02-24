package p000X;

/* renamed from: X.3LG, reason: invalid class name */
/* loaded from: classes2.dex */
public final /* synthetic */ class C3LG implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C59052ey A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ InterfaceC023900h A05;

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC023900h interfaceC023900h = this.A05;
        String str = this.A03;
        Integer num = this.A02;
        long j = this.A00;
        String str2 = this.A04;
        C59052ey c59052ey = this.A01;
        if (!AbstractC34811ab.A1Z(interfaceC023900h.invoke())) {
            StringBuilder A11 = AbstractC34881ai.A11(num, 1);
            A11.append("WAWatchDog/[");
            A11.append(num.intValue() != 0 ? "custom" : "fast_ui");
            A11.append("] Timeout: ");
            A11.append(j);
            AbstractC34911al.A1F(A11, "ms, Context: ", str2);
        }
        c59052ey.A02.remove(str);
    }

    public /* synthetic */ C3LG(C59052ey c59052ey, Integer num, String str, String str2, InterfaceC023900h interfaceC023900h, long j) {
        this.A05 = interfaceC023900h;
        this.A03 = str;
        this.A02 = num;
        this.A00 = j;
        this.A04 = str2;
        this.A01 = c59052ey;
    }
}
