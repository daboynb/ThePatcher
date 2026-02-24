package p000X;

import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.MessageLite;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Fcf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34682Fcf {
    public static final C34682Fcf A03 = new C34682Fcf(true);
    public boolean A00;
    public boolean A01;
    public final GPQ A02 = new EB5(16);

    public C34682Fcf(boolean z) {
        A02();
        A02();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(EnumC38903Ha0 enumC38903Ha0, Object obj) {
        int A00;
        int A002;
        boolean z = CodedOutputStream.A01;
        int i = enumC38903Ha0 == EnumC38903Ha0.A08 ? 2 : 1;
        switch (AbstractC39881HrF.A00[enumC38903Ha0.ordinal()]) {
            case 1:
            case 6:
            case 15:
                A002 = 8;
                return i + A002;
            case 2:
            case 7:
            case 14:
                A002 = 4;
                return i + A002;
            case 3:
            case 4:
                A002 = CodedOutputStream.A01(AbstractC34811ab.A03(obj));
                return i + A002;
            case 5:
                A00 = AbstractC34811ab.A00(obj);
                A002 = A00 >= 0 ? CodedOutputStream.A00(A00) : 10;
                return i + A002;
            case 8:
                A002 = 1;
                return i + A002;
            case 9:
                A002 = ((MessageLite) obj).getSerializedSize();
                return i + A002;
            case 10:
                int serializedSize = ((MessageLite) obj).getSerializedSize();
                A002 = CodedOutputStream.A00(serializedSize) + serializedSize;
                return i + A002;
            case 11:
                if (!(obj instanceof C14y)) {
                    A002 = CodedOutputStream.A03((String) obj);
                    return i + A002;
                }
                int A04 = ((C14y) obj).A04();
                A002 = CodedOutputStream.A00(A04) + A04;
                return i + A002;
            case 12:
                if (!(obj instanceof C14y)) {
                    int length = ((byte[]) obj).length;
                    A002 = CodedOutputStream.A00(length) + length;
                    return i + A002;
                }
                int A042 = ((C14y) obj).A04();
                A002 = CodedOutputStream.A00(A042) + A042;
                return i + A002;
            case 13:
                A002 = CodedOutputStream.A00(AbstractC34811ab.A00(obj));
                return i + A002;
            case 16:
                int A003 = AbstractC34811ab.A00(obj);
                A002 = CodedOutputStream.A00((A003 >> 31) ^ (A003 << 1));
                return i + A002;
            case 17:
                long A032 = AbstractC34811ab.A03(obj);
                A002 = CodedOutputStream.A01((A032 >> 63) ^ (A032 << 1));
                return i + A002;
            case 18:
                if (obj instanceof C15H) {
                    A00 = ((C15H) obj).getNumber();
                    if (A00 >= 0) {
                    }
                    return i + A002;
                }
                A00 = AbstractC34811ab.A00(obj);
                if (A00 >= 0) {
                }
                return i + A002;
            default:
                throw AbstractC23467Abq.A0y("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(CodedOutputStream codedOutputStream, EnumC38903Ha0 enumC38903Ha0, Object obj, int i) {
        long A032;
        long doubleToRawLongBits;
        int floatToRawIntBits;
        MessageLite messageLite;
        int A00;
        if (enumC38903Ha0 != EnumC38903Ha0.A08) {
            codedOutputStream.A0A((i << 3) | enumC38903Ha0.wireType);
            switch (AbstractC39881HrF.A00[enumC38903Ha0.ordinal()]) {
                case 1:
                    doubleToRawLongBits = Double.doubleToRawLongBits(AbstractC127845ir.A00(obj));
                    codedOutputStream.A0H(doubleToRawLongBits);
                    break;
                case 2:
                    floatToRawIntBits = Float.floatToRawIntBits(C3WD.A02(obj));
                    codedOutputStream.A09(floatToRawIntBits);
                    break;
                case 3:
                case 4:
                    A032 = AbstractC34811ab.A03(obj);
                    codedOutputStream.A0I(A032);
                    break;
                case 5:
                    A00 = AbstractC34811ab.A00(obj);
                    if (A00 < 0) {
                        A032 = A00;
                        codedOutputStream.A0I(A032);
                        break;
                    }
                    break;
                case 6:
                case 15:
                    doubleToRawLongBits = AbstractC34811ab.A03(obj);
                    codedOutputStream.A0H(doubleToRawLongBits);
                    break;
                case 7:
                case 14:
                    floatToRawIntBits = AbstractC34811ab.A00(obj);
                    codedOutputStream.A09(floatToRawIntBits);
                    break;
                case 8:
                    codedOutputStream.A08(AbstractC34811ab.A1Z(obj) ? (byte) 1 : (byte) 0);
                    break;
                case 9:
                    messageLite = (MessageLite) obj;
                    messageLite.writeTo(codedOutputStream);
                    break;
                case 10:
                    messageLite = (MessageLite) obj;
                    codedOutputStream.A0A(messageLite.getSerializedSize());
                    messageLite.writeTo(codedOutputStream);
                    break;
                case 11:
                    if (!(obj instanceof C14y)) {
                        codedOutputStream.A0L((String) obj);
                        break;
                    }
                    codedOutputStream.A0J((C14y) obj);
                    break;
                case 12:
                    if (!(obj instanceof C14y)) {
                        byte[] bArr = (byte[]) obj;
                        codedOutputStream.A0M(bArr, bArr.length);
                        break;
                    }
                    codedOutputStream.A0J((C14y) obj);
                    break;
                case 13:
                    A00 = AbstractC34811ab.A00(obj);
                    break;
                case 16:
                    int A002 = AbstractC34811ab.A00(obj);
                    A00 = (A002 >> 31) ^ (A002 << 1);
                    break;
                case 17:
                    long A033 = AbstractC34811ab.A03(obj);
                    codedOutputStream.A0I((A033 >> 63) ^ (A033 << 1));
                    break;
                case 18:
                    if (obj instanceof C15H) {
                        A00 = ((C15H) obj).getNumber();
                        if (A00 < 0) {
                        }
                    }
                    A00 = AbstractC34811ab.A00(obj);
                    if (A00 < 0) {
                    }
                    break;
            }
        }
        int i2 = i << 3;
        codedOutputStream.A0A(i2 | 3);
        ((MessageLite) obj).writeTo(codedOutputStream);
        A00 = i2 | 4;
        codedOutputStream.A0A(A00);
    }

    public void A02() {
        if (this.A01) {
            return;
        }
        int i = 0;
        while (true) {
            GPQ gpq = this.A02;
            if (i >= gpq.A00.size()) {
                gpq.A05();
                this.A01 = true;
                return;
            } else {
                Map.Entry entry = (Map.Entry) gpq.A00.get(i);
                if (entry.getValue() instanceof AbstractC265514n) {
                    ((AbstractC265514n) entry.getValue()).A0L();
                }
                i++;
            }
        }
    }

    public /* bridge */ /* synthetic */ Object clone() {
        Object next;
        C34682Fcf c34682Fcf = new C34682Fcf();
        GPQ gpq = this.A02;
        if (0 < gpq.A00.size()) {
            next = gpq.A00.get(0);
        } else {
            Iterator it = (gpq.A01.isEmpty() ? AbstractC39980Hsq.A00 : gpq.A01.entrySet()).iterator();
            if (!it.hasNext()) {
                c34682Fcf.A00 = this.A00;
                return c34682Fcf;
            }
            next = it.next();
        }
        Map.Entry entry = (Map.Entry) next;
        entry.getKey();
        entry.getValue();
        throw AbstractC34801aa.A12("isRepeated");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C34682Fcf) {
            return this.A02.equals(((C34682Fcf) obj).A02);
        }
        return false;
    }

    public int hashCode() {
        return this.A02.hashCode();
    }

    public C34682Fcf() {
    }
}
