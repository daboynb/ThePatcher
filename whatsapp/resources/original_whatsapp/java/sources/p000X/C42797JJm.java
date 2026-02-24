package p000X;

import com.facebook.msys.mci.FileManager;
import java.io.File;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Map;

/* renamed from: X.JJm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42797JJm implements Comparator {
    public final int $t;
    public final Object A00;

    public C42797JJm(AnonymousClass095 anonymousClass095, int i) {
        this.$t = i;
        this.A00 = anonymousClass095;
    }

    public static void A00(Object obj, List list, int i) {
        Collections.sort(list, new C42797JJm(obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                return AbstractC39362HiV.A00(((C39254Hgh) obj).A03, ((C39254Hgh) obj2).A03);
            case 1:
                int i3 = ((C37227GiR) obj).A02;
                i2 = ((C37227GiR) obj2).A02;
                i = i3;
                break;
            case 2:
                float A02 = C3WD.A02(((C033105d) obj).A01);
                float A022 = C3WD.A02(((C033105d) obj2).A01);
                if (A022 > A02) {
                    return 1;
                }
                return A02 > A022 ? -1 : 0;
            case 3:
                I9N i9n = (I9N) this.A00;
                int A00 = i9n.A00(obj2);
                i2 = i9n.A00(obj);
                i = A00;
                break;
            case 4:
                Map map = (Map) this.A00;
                boolean z = FileManager.sInitialized;
                Object obj3 = map.get(obj2);
                C0NE.A02(obj3);
                long A03 = AbstractC34811ab.A03(obj3);
                Object obj4 = map.get(obj);
                C0NE.A02(obj4);
                return (A03 > AbstractC34811ab.A03(obj4) ? 1 : (A03 == AbstractC34811ab.A03(obj4) ? 0 : -1));
            case 5:
            case 6:
                return C41298IdJ.A00((C41298IdJ) obj) - C41298IdJ.A00((C41298IdJ) obj2);
            case 7:
                return ((File) obj).getName().compareTo(((File) obj2).getName());
            case 8:
            case 9:
            case 10:
            case 11:
            default:
                return AbstractC34811ab.A00(((AnonymousClass095) this.A00).invoke(obj, obj2));
            case 12:
                int i4 = !((C41291IdA) obj).A08;
                i2 = !((C41291IdA) obj2).A08;
                i = i4;
                break;
            case 13:
                boolean z2 = ((C41291IdA) obj).A08;
                i2 = ((C41291IdA) obj2).A08;
                i = z2;
                break;
            case 14:
                int compare = ((Comparator) this.A00).compare(obj, obj2);
                return compare == 0 ? C1QD.A00(Long.valueOf(((J0R) obj).A04), Long.valueOf(((J0R) obj2).A04)) : compare;
            case 15:
                InterfaceC43902Jrj interfaceC43902Jrj = (InterfaceC43902Jrj) this.A00;
                int Any = interfaceC43902Jrj.Any(obj2);
                i2 = interfaceC43902Jrj.Any(obj);
                i = Any;
                break;
        }
        return i - i2;
    }

    public C42797JJm(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
