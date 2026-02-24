package p000X;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;

/* loaded from: classes7.dex */
public class GKT implements C00p {
    public final int $t;

    public GKT(int i) {
        this.$t = i;
    }

    public static GKT A00(int i) {
        return new GKT(i);
    }

    @Override // p000X.C00p
    public final Object get() {
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                i2 = 5048;
                return C00X.A03(i2);
            case 1:
                i2 = 5049;
                return C00X.A03(i2);
            case 2:
            case 11:
                i2 = 98602;
                return C00X.A03(i2);
            case 3:
                i = 98499;
                break;
            case 4:
                i = 98506;
                break;
            case 5:
                i = 98503;
                break;
            case 6:
                i = 98502;
                break;
            case 7:
                i = 98504;
                break;
            case 8:
                i = 98505;
                break;
            case 9:
                i = 98501;
                break;
            case 10:
                i = 98500;
                break;
            case 12:
                i = 66329;
                break;
            case 13:
                i2 = 99009;
                return C00X.A03(i2);
            case 14:
            case 16:
            case 18:
            default:
                i2 = 99010;
                return C00X.A03(i2);
            case 15:
                i2 = 99011;
                return C00X.A03(i2);
            case 17:
                i2 = 99012;
                return C00X.A03(i2);
            case 19:
                i2 = 99021;
                return C00X.A03(i2);
            case 20:
                i2 = 99028;
                return C00X.A03(i2);
            case 21:
                i2 = 4966;
                return C00X.A03(i2);
            case 22:
                i2 = 4967;
                return C00X.A03(i2);
            case 23:
                i2 = 98366;
                return C00X.A03(i2);
            case 24:
                i2 = 98367;
                return C00X.A03(i2);
            case 25:
                return new EMV();
            case 26:
            case 28:
                return new C32130EMq();
            case 27:
                return new EMW();
            case 29:
                return new EMX();
            case 30:
                return new C32070EKi();
            case 31:
                return new EMY();
            case 32:
                return new C32071EKj();
            case 33:
                return ((C33811F1h) C00X.A03(2979)).A00.AGy("DocumentCheckQueue", new LinkedBlockingQueue(), 1, 1, 1, 0L);
            case 34:
                return C00H.A02(98391);
            case 35:
                i2 = 98608;
                return C00X.A03(i2);
            case 36:
                i2 = 98609;
                return C00X.A03(i2);
            case 37:
                ThreadPoolExecutor AGy = AbstractC34841ae.A0l().AGy("ThumbnailDownloadQueue", new LinkedBlockingQueue(), 1, 2, 10, 5L);
                AGy.allowCoreThreadTimeOut(true);
                return AGy;
            case 38:
                i2 = 98960;
                return C00X.A03(i2);
            case 39:
                i2 = 98962;
                return C00X.A03(i2);
            case 40:
                i2 = 66271;
                return C00X.A03(i2);
            case 41:
                i2 = 98857;
                return C00X.A03(i2);
            case 42:
            case 44:
                i2 = 98858;
                return C00X.A03(i2);
            case 43:
                i2 = 98859;
                return C00X.A03(i2);
            case 45:
                i2 = 17825;
                return C00X.A03(i2);
            case 46:
                i2 = 6127;
                return C00X.A03(i2);
            case 47:
                i2 = 82420;
                return C00X.A03(i2);
            case 48:
                return C05V.A02(C05Q.A00(2879));
        }
        return new C32121EMh((InterfaceC36756GZn) C00X.A03(i));
    }
}
