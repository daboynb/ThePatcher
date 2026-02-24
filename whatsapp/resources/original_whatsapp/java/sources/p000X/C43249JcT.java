package p000X;

/* renamed from: X.JcT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43249JcT extends AbstractC43250JcU {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C43249JcT(Object obj, int i) {
        super(r2, obj, r0, r1);
        Class cls;
        String str;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C27075C8j.class;
                str = "getTreeState()Lcom/facebook/litho/TreeState;";
                str2 = "treeState";
                break;
            case 1:
                cls = JOr.class;
                str = "getDayOfMonth()Ljava/lang/Integer;";
                str2 = "dayOfMonth";
                break;
            case 2:
                cls = JOu.class;
                str = "getHour()Ljava/lang/Integer;";
                str2 = "hour";
                break;
            case 3:
                cls = JOu.class;
                str = "getHourOfAmPm()Ljava/lang/Integer;";
                str2 = "hourOfAmPm";
                break;
            case 4:
                cls = JOu.class;
                str = "getMinute()Ljava/lang/Integer;";
                str2 = "minute";
                break;
            case 5:
                cls = JOr.class;
                str = "getMonthNumber()Ljava/lang/Integer;";
                str2 = "monthNumber";
                break;
            case 6:
                cls = JOv.class;
                str = "getTotalHoursAbs()Ljava/lang/Integer;";
                str2 = "totalHoursAbs";
                break;
            case 7:
                cls = JOv.class;
                str = "getMinutesOfHour()Ljava/lang/Integer;";
                str2 = "minutesOfHour";
                break;
            case 8:
                cls = JOv.class;
                str = "getSecondsOfMinute()Ljava/lang/Integer;";
                str2 = "secondsOfMinute";
                break;
            default:
                cls = JOu.class;
                str = "getSecond()Ljava/lang/Integer;";
                str2 = "second";
                break;
        }
    }

    @Override // p000X.K1w
    public Object get() {
        int i = this.$t;
        Object obj = this.receiver;
        switch (i) {
            case 0:
                return ((C27075C8j) obj).A05;
            case 1:
                return ((JOr) obj).A00;
            case 2:
                return ((JOu) obj).A00;
            case 3:
                return ((JOu) obj).A01;
            case 4:
                return ((JOu) obj).A02;
            case 5:
                return ((JOr) obj).A02;
            case 6:
                return ((JOv) obj).A03;
            case 7:
                return ((JOv) obj).A01;
            case 8:
                return ((JOv) obj).A02;
            default:
                return ((JOu) obj).A04;
        }
    }
}
