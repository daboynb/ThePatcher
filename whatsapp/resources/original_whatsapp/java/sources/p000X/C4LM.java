package p000X;

import android.content.ClipData;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import java.util.List;

/* renamed from: X.4LM, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4LM {
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0086, code lost:
    
        if (1 != 0) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C98114Tn A00(C5B9 c5b9) {
        byte b;
        List list = c5b9.A03;
        if (list == null) {
            list = C025601d.A00;
        }
        boolean isEmpty = list.isEmpty();
        String str = c5b9.A00;
        if (!isEmpty) {
            SpannableString spannableString = new SpannableString(str);
            C99464Yu c99464Yu = new C99464Yu();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C105464m8 A0X = C3WD.A0X(list, i);
                C113474zr c113474zr = (C113474zr) A0X.A02;
                int i2 = A0X.A01;
                int i3 = A0X.A00;
                c99464Yu.A00.recycle();
                Parcel obtain = Parcel.obtain();
                c99464Yu.A00 = obtain;
                InterfaceC124495dP interfaceC124495dP = c113474zr.A0D;
                long ATU = interfaceC124495dP.ATU();
                long j = C108134r1.A06;
                if (ATU != j) {
                    obtain.writeByte((byte) 1);
                    c99464Yu.A00.writeLong(interfaceC124495dP.ATU());
                }
                long j2 = c113474zr.A01;
                long j3 = C107714qB.A01;
                if (j2 != j3) {
                    c99464Yu.A00.writeByte((byte) 2);
                    c99464Yu.A00(j2);
                }
                C5BB c5bb = c113474zr.A09;
                if (c5bb != null) {
                    c99464Yu.A00.writeByte((byte) 3);
                    c99464Yu.A00.writeInt(c5bb.A00);
                }
                C4c4 c4c4 = c113474zr.A07;
                if (c4c4 != null) {
                    int i4 = c4c4.A00;
                    c99464Yu.A00.writeByte((byte) 4);
                    if (i4 == 0) {
                        b = 0;
                    }
                    b = AbstractC34841ae.A1M(i4);
                    c99464Yu.A00.writeByte(b);
                }
                C4c5 c4c5 = c113474zr.A08;
                if (c4c5 != null) {
                    int i5 = c4c5.A00;
                    c99464Yu.A00.writeByte((byte) 5);
                    byte b2 = 0;
                    if (!(i5 == 0)) {
                        if (i5 == 65535) {
                            b2 = 1;
                        } else if (i5 == 1) {
                            b2 = 2;
                        } else if (i5 == 2) {
                            b2 = 3;
                        }
                    }
                    c99464Yu.A00.writeByte(b2);
                }
                String str2 = c113474zr.A0F;
                if (str2 != null) {
                    c99464Yu.A00.writeByte((byte) 6);
                    c99464Yu.A00.writeString(str2);
                }
                long j4 = c113474zr.A02;
                if (j4 != j3) {
                    c99464Yu.A00.writeByte((byte) 7);
                    c99464Yu.A00(j4);
                }
                C4c7 c4c7 = c113474zr.A0B;
                if (c4c7 != null) {
                    float f = c4c7.A00;
                    c99464Yu.A00.writeByte((byte) 8);
                    c99464Yu.A00.writeFloat(f);
                }
                C106864oa c106864oa = c113474zr.A0E;
                if (c106864oa != null) {
                    c99464Yu.A00.writeByte((byte) 9);
                    c99464Yu.A00.writeFloat(c106864oa.A00);
                    c99464Yu.A00.writeFloat(c106864oa.A01);
                }
                long j5 = c113474zr.A00;
                if (j5 != j) {
                    c99464Yu.A00.writeByte((byte) 10);
                    c99464Yu.A00.writeLong(j5);
                }
                C105134lb c105134lb = c113474zr.A0C;
                if (c105134lb != null) {
                    c99464Yu.A00.writeByte((byte) 11);
                    c99464Yu.A00.writeInt(c105134lb.A00);
                }
                C105444m6 c105444m6 = c113474zr.A03;
                if (c105444m6 != null) {
                    c99464Yu.A00.writeByte((byte) 12);
                    c99464Yu.A00.writeLong(c105444m6.A01);
                    long j6 = c105444m6.A02;
                    c99464Yu.A00.writeFloat(C3WH.A01(j6));
                    c99464Yu.A00.writeFloat(C3WH.A00(j6));
                    c99464Yu.A00.writeFloat(c105444m6.A00);
                }
                spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(c99464Yu.A00.marshall(), 0)), i2, i3, 33);
            }
            str = spannableString;
        }
        return new C98114Tn(ClipData.newPlainText("plain text", str));
    }
}
