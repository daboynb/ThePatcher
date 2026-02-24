package p000X;

import android.graphics.Point;
import android.util.Pair;
import com.whatsapp.gapenforcement.dto.ChatDescription;
import java.io.File;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class GJY implements Comparator {
    public final int $t;

    public GJY(int i) {
        this.$t = i;
    }

    public static List A00(Iterable iterable, int i) {
        return C0JL.A1A(iterable, new GJY(i));
    }

    public static void A01(int i, List list) {
        Collections.sort(list, new GJY(i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0070, code lost:
    
        if (((p000X.FLB) r7).A00 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x013a, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0134, code lost:
    
        r0 = java.lang.Boolean.valueOf(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0132, code lost:
    
        if (((p000X.FLB) r6).A00 != null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01f0, code lost:
    
        if (r0 <= 0) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x031d  */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        int i;
        int i2;
        Long valueOf;
        long j;
        Integer num;
        Integer valueOf2;
        int i3;
        int i4;
        Double Akk;
        Double Akk2;
        Comparable comparable;
        Comparable comparable2;
        boolean z;
        int intValue;
        Integer num2;
        Integer num3;
        switch (this.$t) {
            case 0:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                i2 = bArr.length;
                i = bArr2.length;
                if (i2 == i) {
                    for (int i5 = 0; i5 < i2; i5++) {
                        byte b = bArr[i5];
                        byte b2 = bArr2[i5];
                        if (b != b2) {
                            return b - b2;
                        }
                    }
                    return 0;
                }
                return i2 - i;
            case 1:
                comparable = (Long) ((C09R) obj).first;
                comparable2 = (Long) ((C09R) obj2).first;
                return C1QD.A00(comparable, comparable2);
            case 2:
                FNR fnr = (FNR) obj;
                FNR fnr2 = (FNR) obj2;
                C00C.A0B(fnr, fnr2);
                i = fnr.A00;
                i2 = fnr2.A00;
                if (i == i2) {
                    return (int) (fnr2.A01 - fnr.A01);
                }
                return i2 - i;
            case 3:
                valueOf = Long.valueOf(((EAY) obj).timestampMs_);
                j = ((EAY) obj2).timestampMs_;
                return C1QD.A00(valueOf, Long.valueOf(j));
            case 4:
                comparable = Integer.valueOf(((C177767ox) obj2).A00());
                comparable2 = Integer.valueOf(((C177767ox) obj).A00());
                return C1QD.A00(comparable, comparable2);
            case 5:
                z = true;
                comparable = Boolean.valueOf(AbstractC34841ae.A1X(((FLB) obj2).A00));
                break;
            case 6:
            case 7:
                valueOf = Long.valueOf(((ChatDescription) obj2).A00);
                j = ((ChatDescription) obj).A00;
                return C1QD.A00(valueOf, Long.valueOf(j));
            case 8:
                return ((Point) ((C033105d) obj).A01).x - ((Point) ((C033105d) obj2).A01).x;
            case 9:
                return ((Point) ((C033105d) obj).A01).y - ((Point) ((C033105d) obj2).A01).y;
            case 10:
                C1J0 c1j0 = (C1J0) obj;
                C1J0 c1j02 = (C1J0) obj2;
                C00C.A0B(c1j0, c1j02);
                return (int) (c1j02.A0j - c1j0.A0j);
            case 11:
                valueOf = DYX.A0w((Number) obj2);
                j = AbstractC34811ab.A03(obj);
                return C1QD.A00(valueOf, Long.valueOf(j));
            case 12:
                valueOf = Long.valueOf(((EB3) obj).keyId_);
                j = ((EB3) obj2).keyId_;
                return C1QD.A00(valueOf, Long.valueOf(j));
            case 13:
            case 18:
            case 19:
            case 23:
            default:
                comparable = ((C35225FmB) obj).A0B.A04;
                comparable2 = ((C35225FmB) obj2).A0B.A04;
                return C1QD.A00(comparable, comparable2);
            case 14:
                return (((InterfaceC36787GaL) obj2).Asa() > ((InterfaceC36787GaL) obj).Asa() ? 1 : (((InterfaceC36787GaL) obj2).Asa() == ((InterfaceC36787GaL) obj).Asa() ? 0 : -1));
            case 15:
                return Double.compare(((InterfaceC36948Gd9) obj).AX5(), ((InterfaceC36948Gd9) obj2).AX5());
            case 16:
                Akk = ((InterfaceC36948Gd9) obj2).Akk();
                Akk2 = ((InterfaceC36948Gd9) obj).Akk();
                if (Akk != null) {
                    return Akk2 == null ? 0 : 1;
                }
                if (Akk2 == null) {
                    return -1;
                }
                return Double.compare(Akk.doubleValue(), Akk2.doubleValue());
            case 17:
                Akk = ((InterfaceC36948Gd9) obj).Akk();
                Akk2 = ((InterfaceC36948Gd9) obj2).Akk();
                if (Akk != null) {
                }
                break;
            case 20:
                comparable = ((C35225FmB) ((GGB) obj).A03).A0B.A04;
                comparable2 = ((C35225FmB) ((GGB) obj2).A03).A0B.A04;
                return C1QD.A00(comparable, comparable2);
            case 21:
                return Double.compare(((C35225FmB) obj).A0B.A04.doubleValue(), ((C35225FmB) obj2).A0B.A04.doubleValue());
            case 22:
                comparable = Float.valueOf(((C35225FmB) obj).A06);
                comparable2 = Float.valueOf(((C35225FmB) obj2).A06);
                return C1QD.A00(comparable, comparable2);
            case 24:
                C34225FIu c34225FIu = ((EWF) obj).A01;
                num = null;
                valueOf2 = c34225FIu != null ? Integer.valueOf(c34225FIu.A00) : null;
                C34225FIu c34225FIu2 = ((EWF) obj2).A01;
                if (c34225FIu2 != null) {
                    i3 = c34225FIu2.A00;
                    num = Integer.valueOf(i3);
                }
                return C1QD.A00(valueOf2, num);
            case 25:
                Map.Entry entry = (Map.Entry) obj;
                int i6 = Integer.MAX_VALUE;
                if (AbstractC041709c.A0h((CharSequence) entry.getKey())) {
                    intValue = Integer.MIN_VALUE;
                } else {
                    EWF ewf = (EWF) C0JL.A0m((List) entry.getValue());
                    intValue = (ewf == null || (num2 = ewf.A05) == null) ? Integer.MAX_VALUE : num2.intValue();
                }
                comparable = Integer.valueOf(intValue);
                Map.Entry entry2 = (Map.Entry) obj2;
                if (AbstractC041709c.A0h((CharSequence) entry2.getKey())) {
                    i6 = Integer.MIN_VALUE;
                } else {
                    EWF ewf2 = (EWF) C0JL.A0m((List) entry2.getValue());
                    if (ewf2 != null && (num3 = ewf2.A05) != null) {
                        i6 = num3.intValue();
                    }
                }
                comparable2 = Integer.valueOf(i6);
                return C1QD.A00(comparable, comparable2);
            case 26:
                comparable = C3WD.A0y(((EWF) obj).A0C.A0j());
                comparable2 = C3WD.A0y(((EWF) obj2).A0C.A0j());
                return C1QD.A00(comparable, comparable2);
            case 27:
                z = true;
                comparable = Boolean.valueOf(AbstractC34841ae.A1Y(((FLB) obj).A00));
                break;
            case 28:
                valueOf = Long.valueOf(((C34226FIv) ((Map.Entry) obj2).getValue()).A00);
                j = ((C34226FIv) ((Map.Entry) obj).getValue()).A00;
                return C1QD.A00(valueOf, Long.valueOf(j));
            case 29:
            case 30:
            case 31:
                comparable = ((FLE) obj).A01;
                comparable2 = ((FLE) obj2).A01;
                return C1QD.A00(comparable, comparable2);
            case 32:
                comparable = Integer.valueOf(((C163117Dt) obj2).A00);
                comparable2 = Integer.valueOf(((C163117Dt) obj).A00);
                return C1QD.A00(comparable, comparable2);
            case 33:
            case 34:
                comparable = Integer.valueOf(((FM8) obj2).A00);
                comparable2 = Integer.valueOf(((FM8) obj).A00);
                return C1QD.A00(comparable, comparable2);
            case 35:
                FJ1 fj1 = (FJ1) obj;
                C0IB c0ib = fj1.A00;
                int i7 = 1;
                if (C0I3.A0X(c0ib != null ? c0ib.A05() : null)) {
                    if (c0ib != null) {
                        int i8 = c0ib.A02;
                        i4 = 0;
                        break;
                    }
                    i4 = 1;
                } else {
                    i4 = 3;
                    if (fj1.A01 != null) {
                        i4 = 2;
                    }
                }
                Integer valueOf3 = Integer.valueOf(i4);
                FJ1 fj12 = (FJ1) obj2;
                C0IB c0ib2 = fj12.A00;
                if (!C0I3.A0X(c0ib2 != null ? c0ib2.A05() : null)) {
                    i7 = 3;
                    if (fj12.A01 != null) {
                        i7 = 2;
                    }
                } else if (c0ib2 != null && c0ib2.A02 > 0) {
                    i7 = 0;
                }
                return C1QD.A00(valueOf3, Integer.valueOf(i7));
            case 36:
                return ((Integer) ((Map.Entry) obj2).getValue()).compareTo((Integer) ((Map.Entry) obj).getValue());
            case 37:
                return ((Integer) ((Pair) obj2).second).compareTo((Integer) ((Pair) obj).second);
            case 38:
                return ((File) obj).getName().compareTo(((File) obj2).getName());
            case 39:
                comparable = ((InterfaceC36969GdX) obj).Aix();
                comparable2 = ((InterfaceC36969GdX) obj2).Aix();
                return C1QD.A00(comparable, comparable2);
            case 40:
            case 41:
                comparable = (Long) ((Map.Entry) obj2).getValue();
                comparable2 = (Long) ((Map.Entry) obj).getValue();
                return C1QD.A00(comparable, comparable2);
            case 42:
                C35159Fl2 c35159Fl2 = ((C32633EgG) obj).A01;
                num = null;
                valueOf2 = c35159Fl2 != null ? Integer.valueOf(c35159Fl2.A00) : null;
                C35159Fl2 c35159Fl22 = ((C32633EgG) obj2).A01;
                if (c35159Fl22 != null) {
                    i3 = c35159Fl22.A00;
                    num = Integer.valueOf(i3);
                }
                return C1QD.A00(valueOf2, num);
        }
    }
}
