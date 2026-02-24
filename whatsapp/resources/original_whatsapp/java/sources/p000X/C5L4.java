package p000X;

/* renamed from: X.5L4, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5L4 extends C042509k implements InterfaceC023900h {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5L4(Object obj, int i) {
        super(r1, obj, C82463hi.class, r4, r5, r1);
        String str;
        int i2;
        String str2;
        this.$t = i;
        if (i != 0) {
            str = "connectToConsumerIGAccount()V";
            i2 = 0;
            str2 = "connectToConsumerIGAccount";
        } else {
            str = "connectToConsumerFBAccount()V";
            i2 = 0;
            str2 = "connectToConsumerFBAccount";
        }
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        C82463hi c82463hi = (C82463hi) this.receiver;
        AbstractC34871ah.A1X(AbstractC34861ag.A1G(c82463hi.A0Q), false);
        c82463hi.A0r.C49(i != 0 ? C4HU.A03 : C4HU.A02);
        return C06930Mq.A00;
    }
}
