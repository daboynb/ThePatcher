package p000X;

import com.whatsapp.media.util.HarmfulFileWarningBottomSheet;

/* loaded from: classes7.dex */
public class GSB extends C042509k implements InterfaceC023900h {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GSB(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r1);
        Class cls;
        String str;
        int i2;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C34716FdT.class;
                str = "hasLidMigrationCompleted()Z";
                i2 = 0;
                str2 = "hasLidMigrationCompleted";
                break;
            case 1:
                cls = FZ4.class;
                str = "clearSelectedRows()V";
                i2 = 0;
                str2 = "clearSelectedRows";
                break;
            case 2:
            case 3:
                cls = HarmfulFileWarningBottomSheet.class;
                str = "setHeightOfContentScroller()V";
                i2 = 0;
                str2 = "setHeightOfContentScroller";
                break;
            case 4:
                cls = C33956F6x.class;
                str = "getUserPhone()Ljava/lang/String;";
                i2 = 0;
                str2 = "getUserPhone";
                break;
            case 5:
                cls = C33956F6x.class;
                str = "getPushName()Ljava/lang/String;";
                i2 = 0;
                str2 = "getPushName";
                break;
            case 6:
                cls = C30527DgZ.class;
                str = "setUnreadSearch()V";
                i2 = 0;
                str2 = "setUnreadSearch";
                break;
            default:
                cls = InterfaceC024600q.class;
                str = "get()Ljava/lang/Object;";
                i2 = 0;
                str2 = "get";
                break;
        }
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        String A01;
        int i = this.$t;
        Object obj = this.receiver;
        switch (i) {
            case 0:
                return Boolean.valueOf(C34716FdT.A06((C34716FdT) obj));
            case 1:
                FZ4.A00((FZ4) obj);
                break;
            case 2:
            case 3:
            default:
                HarmfulFileWarningBottomSheet.A00((HarmfulFileWarningBottomSheet) obj);
                break;
            case 4:
                C039007t c039007t = ((C33956F6x) obj).A00;
                c039007t.A0I();
                C0IC c0ic = c039007t.A0D;
                return (c0ic == null || (A01 = C15C.A01(c0ic)) == null) ? "" : A01;
            case 5:
                String A012 = ((C33956F6x) obj).A00.A0B.A01();
                C00C.A06(A012);
                return A012;
            case 6:
                ((C30527DgZ) obj).A0k();
                break;
            case 7:
                return ((InterfaceC024600q) obj).get();
        }
        return C06930Mq.A00;
    }
}
