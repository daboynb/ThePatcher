package p000X;

import android.graphics.RectF;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class CUD implements Parcelable.Creator {
    public final int $t;

    public CUD(int i) {
        this.$t = i;
    }

    public static CUD A00(int i) {
        return new CUD(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        C28992Cuh A00;
        C27603CUi c27603CUi;
        switch (this.$t) {
            case 0:
                C23728Ag8 c23728Ag8 = new C23728Ag8(parcel);
                c23728Ag8.A00 = AbstractC34841ae.A1J(parcel.readByte());
                return c23728Ag8;
            case 1:
                C23731AgB c23731AgB = new C23731AgB(parcel);
                c23731AgB.A00 = parcel.readInt();
                return c23731AgB;
            case 2:
                return new C27637CVr(parcel);
            case 3:
                return new C27640CVu(parcel);
            case 4:
                C24017AoD c24017AoD = new C24017AoD(parcel);
                c24017AoD.A00 = parcel.readString();
                return c24017AoD;
            case 5:
                C24018AoE c24018AoE = new C24018AoE(parcel);
                c24018AoE.A00 = parcel.readString();
                return c24018AoE;
            case 6:
                C24019AoF c24019AoF = new C24019AoF(parcel);
                int readInt = parcel.readInt();
                c24019AoF.A00 = AbstractC34801aa.A1B();
                String[] strArr = new String[readInt];
                parcel.readStringArray(strArr);
                Collections.addAll(c24019AoF.A00, strArr);
                return c24019AoF;
            case 7:
                return new C23710Afq(parcel);
            case 8:
                C24020AoG c24020AoG = new C24020AoG(parcel);
                c24020AoG.A00 = parcel.readInt();
                return c24020AoG;
            case 9:
                C24022AoI c24022AoI = new C24022AoI(parcel);
                c24022AoI.A02 = parcel.readInt();
                c24022AoI.A01 = parcel.readInt();
                c24022AoI.A00 = parcel.readInt();
                return c24022AoI;
            case 10:
                C24021AoH c24021AoH = new C24021AoH(parcel);
                c24021AoH.A00 = AbstractC34841ae.A1I(parcel.readInt());
                return c24021AoH;
            case 11:
                C27603CUi c27603CUi2 = new C27603CUi();
                c27603CUi2.A01 = parcel.readInt();
                c27603CUi2.A00 = parcel.readInt();
                c27603CUi2.A02 = AbstractC34841ae.A1I(parcel.readInt());
                int readInt2 = parcel.readInt();
                c27603CUi = c27603CUi2;
                if (readInt2 > 0) {
                    int[] iArr = new int[readInt2];
                    c27603CUi2.A03 = iArr;
                    parcel.readIntArray(iArr);
                    return c27603CUi2;
                }
                return c27603CUi;
            case 12:
                C27597CUc c27597CUc = new C27597CUc();
                c27597CUc.A00 = parcel.readInt();
                c27597CUc.A03 = parcel.readInt();
                int readInt3 = parcel.readInt();
                c27597CUc.A02 = readInt3;
                if (readInt3 > 0) {
                    int[] iArr2 = new int[readInt3];
                    c27597CUc.A09 = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int readInt4 = parcel.readInt();
                c27597CUc.A01 = readInt4;
                if (readInt4 > 0) {
                    int[] iArr3 = new int[readInt4];
                    c27597CUc.A08 = iArr3;
                    parcel.readIntArray(iArr3);
                }
                c27597CUc.A07 = AbstractC34841ae.A1N(parcel.readInt(), 1);
                c27597CUc.A05 = AbstractC23472Abv.A1P(parcel);
                c27597CUc.A06 = parcel.readInt() == 1;
                c27597CUc.A04 = parcel.readArrayList(C27603CUi.class.getClassLoader());
                return c27597CUc;
            case 13:
                return new ParcelImpl(parcel);
            case 14:
                String readString = parcel.readString();
                CUN cun = new CUN();
                cun.A00 = 1.0f;
                cun.A01 = 1.0f;
                cun.A0C = Collections.EMPTY_LIST;
                cun.A08 = readString;
                cun.A04 = parcel.readString();
                cun.A0B = parcel.readString();
                cun.A02 = parcel.readString();
                cun.A0A = parcel.readString();
                cun.A03 = parcel.readString();
                cun.A05 = parcel.readString();
                cun.A06 = parcel.readString();
                cun.A07 = parcel.readString();
                cun.A00 = parcel.readFloat();
                cun.A01 = parcel.readFloat();
                List<String> A16 = AbstractC34801aa.A16();
                cun.A0C = A16;
                parcel.readStringList(A16);
                cun.A09 = parcel.readString();
                return cun;
            case 15:
                return new CW2(parcel);
            case 16:
                return new C27644CVy(parcel);
            case 17:
                return new CWE(parcel);
            case 18:
                return new C27642CVw(parcel);
            case 19:
                return new CWI(parcel);
            case 20:
                return new CWJ(parcel);
            case 21:
                C00C.A0A(parcel, 0);
                C27596CUb c27596CUb = new C27596CUb();
                c27596CUb.A05 = parcel.readString();
                c27596CUb.A01 = parcel.readLong();
                c27596CUb.A06 = parcel.readString();
                parcel.readStringList(c27596CUb.A07);
                c27596CUb.A00 = parcel.readInt();
                c27596CUb.A04 = AbstractC23468Abr.A1b()[parcel.readInt()];
                c27596CUb.A02 = (RectF) AbstractC34881ai.A0E(parcel, RectF.class);
                return c27596CUb;
            case 22:
                return new C27643CVx(parcel);
            case 23:
                C00C.A0A(parcel, 0);
                return new C27639CVt(parcel);
            case 24:
                return new C27631CVl(parcel);
            case 25:
                CUR cur = new CUR();
                cur.A00 = AbstractC23469Abs.A0f(parcel);
                return cur;
            case 26:
                CWD cwd = new CWD();
                cwd.A0R = false;
                ClassLoader classLoader = CWD.class.getClassLoader();
                cwd.A05 = (Uri) parcel.readParcelable(classLoader);
                cwd.A0H = parcel.readString();
                cwd.A0A = parcel.readString();
                cwd.A0G = parcel.readString();
                cwd.A04 = (Uri) parcel.readParcelable(classLoader);
                cwd.A0B = parcel.readString();
                cwd.A0C = parcel.readString();
                cwd.A0D = parcel.readString();
                String readString2 = parcel.readString();
                if (readString2.equals("DASH_VOD")) {
                    num = IO7.A00;
                } else if (readString2.equals("DASH_LIVE")) {
                    num = IO7.A01;
                } else if (readString2.equals("PROGRESSIVE")) {
                    num = IO7.A0C;
                } else if (readString2.equals("HLS")) {
                    num = IO7.A0N;
                } else {
                    if (!readString2.equals("BYTEARRAY")) {
                        throw AbstractC34801aa.A0y(readString2);
                    }
                    num = IO7.A0Y;
                }
                cwd.A07 = num;
                cwd.A02 = parcel.readLong();
                cwd.A03 = parcel.readLong();
                cwd.A01 = parcel.readInt();
                cwd.A0M = AbstractC34841ae.A1N(parcel.readByte(), 1);
                cwd.A0Q = AbstractC23472Abv.A1Q(parcel);
                cwd.A0F = parcel.readString();
                int readInt5 = parcel.readInt();
                cwd.A0I = AbstractC34801aa.A1A();
                for (int i = 0; i < readInt5; i++) {
                    cwd.A0I.put(parcel.readString(), parcel.readString());
                }
                cwd.A0O = AbstractC23472Abv.A1Q(parcel);
                cwd.A0P = AbstractC23472Abv.A1Q(parcel);
                cwd.A0J = AbstractC23472Abv.A1Q(parcel);
                cwd.A0N = AbstractC23472Abv.A1Q(parcel);
                cwd.A0E = parcel.readString();
                cwd.A0L = AbstractC23472Abv.A1Q(parcel);
                cwd.A06 = BYW.valueOf(parcel.readString());
                cwd.A0K = AbstractC23472Abv.A1Q(parcel);
                cwd.A08 = parcel.readString();
                cwd.A00 = parcel.readInt();
                cwd.A09 = parcel.readString();
                cwd.A0S = parcel.createByteArray();
                cwd.A0R = parcel.readByte() == 1;
                return cwd;
            case 27:
                return new C27606CUl(parcel);
            case 28:
                return new C27641CVv(parcel);
            case 29:
                C23732AgC c23732AgC = new C23732AgC(parcel);
                c23732AgC.A00 = AbstractC34811ab.A00(parcel.readValue(AbstractC23467Abq.A0v(c23732AgC)));
                return c23732AgC;
            case 30:
                return new C27607CUm((DVX) AbstractC34881ai.A0E(parcel, DVX.class), (C29391D2z) AbstractC34881ai.A0E(parcel, C29391D2z.class), (C29391D2z) AbstractC34881ai.A0E(parcel, C29391D2z.class), (C29391D2z) AbstractC34881ai.A0E(parcel, C29391D2z.class), parcel.readInt());
            case 31:
                int readInt6 = parcel.readInt();
                int readInt7 = parcel.readInt();
                Calendar A11 = AbstractC23468Abr.A11();
                A11.set(1, readInt6);
                A11.set(2, readInt7);
                return new C29391D2z(A11);
            case 32:
                C28390Ckp c28390Ckp = new C28390Ckp();
                c28390Ckp.A01 = (Long) parcel.readValue(Long.class.getClassLoader());
                return c28390Ckp;
            case 33:
                C23730AgA c23730AgA = new C23730AgA(parcel);
                c23730AgA.A01 = parcel.readFloat();
                c23730AgA.A02 = parcel.readFloat();
                ArrayList A162 = AbstractC34801aa.A16();
                c23730AgA.A03 = A162;
                parcel.readList(A162, Float.class.getClassLoader());
                c23730AgA.A00 = parcel.readFloat();
                c23730AgA.A04 = parcel.createBooleanArray()[0];
                return c23730AgA;
            case 34:
                InterfaceC29958DPp interfaceC29958DPp = (InterfaceC29958DPp) AbstractC27457COg.A02(InterfaceC29958DPp.class, Integer.valueOf(AbstractC34891aj.A04(parcel)));
                if (interfaceC29958DPp == null) {
                    CKF.A01(BZN.A03, "CdsOpenScreenCallerDismissCallback", "Expected non-null CallerDismissCallbackRunnable from BloksDataStorage", null);
                    interfaceC29958DPp = C28503Cmh.A00;
                }
                return new C28504Cmi(interfaceC29958DPp);
            case 35:
                C23729Ag9 c23729Ag9 = new C23729Ag9(parcel);
                c23729Ag9.A00 = parcel.readInt();
                return c23729Ag9;
            case 36:
                int readInt8 = parcel.readInt();
                int readInt9 = parcel.readInt();
                long readLong = parcel.readLong();
                String readString3 = parcel.readString();
                int readInt10 = parcel.readInt();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                C0I0 c0i0 = UserJid.Companion;
                UserJid A02 = c0i0.A02(readString6);
                UserJid A022 = c0i0.A02(parcel.readString());
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                ArrayList readArrayList = parcel.readArrayList(C27598CUd.class.getClassLoader());
                UserJid A023 = c0i0.A02(parcel.readString());
                boolean A1P = AbstractC34911al.A1P(parcel);
                long readLong2 = parcel.readLong();
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                int readInt11 = parcel.readInt();
                boolean A1N = AbstractC34841ae.A1N(parcel.readInt(), 1);
                C165507Nl c165507Nl = (C165507Nl) AbstractC34881ai.A0E(parcel, C165507Nl.class);
                int readInt12 = parcel.readInt();
                int readInt13 = parcel.readInt();
                byte[] bArr = new byte[readInt13];
                if (readInt13 > 0) {
                    parcel.readByteArray(bArr);
                }
                int readInt14 = parcel.readInt();
                BTD btd = (BTD) AbstractC34881ai.A0E(parcel, BTD.class);
                InterfaceC10600aT A002 = C10590aS.A00(parcel);
                if (readInt8 == 5) {
                    CPe cPe = CPe.$redex_init_class;
                    A00 = new C28992Cuh(readString12, 5, readInt11, 0, readLong2);
                    A00.A0T = bArr;
                    A00.A0M = readString7;
                    A00.A07 = A023;
                    A00.A0S = A1P;
                    A00.A0R = A1N;
                    A00.A0A = A002;
                } else {
                    C10640aX A003 = AbstractC10650aY.A00(readString4, readInt10);
                    if (readInt8 != 4) {
                        A00 = new C28992Cuh(A02, A022, A002, A003, readString3, readString5, readString8, readString9, readString10, null, readString12, readInt8, readInt9, readInt11, readInt14, readInt12, readLong2, readLong);
                        A00.A0M = readString7;
                        if (readArrayList != null) {
                            ArrayList A14 = AbstractC23470Abt.A14(readArrayList);
                            Iterator it = readArrayList.iterator();
                            while (it.hasNext()) {
                                A14.add(((C27598CUd) it.next()).A00);
                            }
                            A00.A0P = A14;
                        }
                        A00.A07 = A023;
                        A00.A0S = A1P;
                        A00.A0D = btd;
                        A00.A0A = A002;
                    } else {
                        A00 = CPe.A00(readLong2);
                    }
                    A00.A0O = readString11;
                    A00.A0R = A1N;
                    A00.A0B(c165507Nl);
                }
                return new CUS(A00);
            case 37:
                CWN A024 = CWN.A02(C1XF.A00(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt());
                if (A024 instanceof BTI) {
                    ((BTI) A024).A01 = parcel.readInt();
                }
                C10640aX A004 = AbstractC10650aY.A00(parcel.readString(), parcel.readInt());
                int readInt15 = parcel.readInt();
                if (A004 == null) {
                    return null;
                }
                return new C27598CUd(new C26704Bx1(A004, A024, readInt15));
            default:
                CUL cul = new CUL();
                String readString13 = parcel.readString();
                if (readString13 == null) {
                    readString13 = "UNKNOWN";
                }
                cul.A02 = readString13;
                cul.A00 = parcel.readLong();
                cul.A03 = AbstractC34841ae.A1I(parcel.readInt());
                cul.A01 = parcel.readLong();
                c27603CUi = cul;
                return c27603CUi;
        }
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.$t) {
            case 0:
                return new C23728Ag8[i];
            case 1:
                return new C23731AgB[i];
            case 2:
                return new C27637CVr[i];
            case 3:
                return new C27640CVu[i];
            case 4:
                return new C24017AoD[i];
            case 5:
                return new C24018AoE[i];
            case 6:
                return new C24019AoF[i];
            case 7:
                return new C23710Afq[i];
            case 8:
                return new C24020AoG[i];
            case 9:
                return new C24022AoI[i];
            case 10:
                return new C24021AoH[i];
            case 11:
                return new C27603CUi[i];
            case 12:
                return new C27597CUc[i];
            case 13:
                return new ParcelImpl[i];
            case 14:
                return new CUN[i];
            case 15:
                return new CW2[i];
            case 16:
                return new C27644CVy[i];
            case 17:
                return new CWE[i];
            case 18:
                return new C27642CVw[i];
            case 19:
                return new CWI[i];
            case 20:
                return new CWJ[i];
            case 21:
                return new C27596CUb[i];
            case 22:
                return new C27643CVx[i];
            case 23:
                return new C27639CVt[i];
            case 24:
                return new C27631CVl[i];
            case 25:
                return new CUR[i];
            case 26:
                return new CWD[i];
            case 27:
                return new C27606CUl[i];
            case 28:
                return new C27641CVv[i];
            case 29:
                return new C23732AgC[i];
            case 30:
                return new C27607CUm[i];
            case 31:
                return new C29391D2z[i];
            case 32:
                return new C28390Ckp[i];
            case 33:
                return new C23730AgA[i];
            case 34:
                return new C28504Cmi[i];
            case 35:
                return new C23729Ag9[i];
            case 36:
                return new CUS[i];
            case 37:
                return new C27598CUd[i];
            default:
                return new CUL[i];
        }
    }
}
