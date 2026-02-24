package p000X;

/* renamed from: X.Jcn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43269Jcn extends AbstractC37252Giq {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C43269Jcn(Object obj, int i) {
        super(r1, obj, r3, r4, r5);
        Class cls;
        String str;
        int i2;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                cls = C144676Xh.class;
                str = "getFixV2Enabled()Z";
                i2 = 0;
                str2 = "fixV2Enabled";
                break;
            case 7:
                cls = C41502Iie.class;
                str = "getPttWamEventHelper()Lcom/whatsapp/voicerecorder/PttWamEventHelper;";
                i2 = 0;
                str2 = "pttWamEventHelper";
                break;
            default:
                cls = AbstractC39737Hoq.class;
                str = "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;";
                i2 = 1;
                str2 = "classSimpleName";
                break;
        }
    }

    @Override // p000X.K1w
    public Object get() {
        int i = this.$t;
        Object obj = this.receiver;
        switch (i) {
            case 7:
                return C05V.A02(((C41502Iie) obj).A0v);
            case 8:
                return AbstractC34821ac.A1F(obj);
            default:
                return Boolean.valueOf(((C144676Xh) obj).A0X());
        }
    }
}
