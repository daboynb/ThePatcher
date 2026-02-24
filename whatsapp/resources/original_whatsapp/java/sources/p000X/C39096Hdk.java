package p000X;

/* renamed from: X.Hdk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39096Hdk extends IllegalStateException {
    public final int currentCapacity;
    public final int requiredCapacity;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C39096Hdk(int i, int i2) {
        super(AbstractC37203Gi2.A0l(r1, i2));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Buffer too small (");
        A04.append(i);
        A04.append(" < ");
        this.currentCapacity = i;
        this.requiredCapacity = i2;
    }
}
