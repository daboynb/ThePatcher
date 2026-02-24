package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public abstract class FXe {
    public final C05V A02 = C05Q.A00(66391);
    public final C05V A03 = C05Q.A00(66392);
    public final C05V A01 = AbstractC34811ab.A0J();
    public final C05V A04 = C05Q.A00(1935);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final Object A06 = AbstractC127835iq.A12();
    public final ConcurrentHashMap A05 = AbstractC34801aa.A1I();

    public abstract int A02();

    public abstract String A08();

    public static void A01(C0DL c0dl, FXe fXe, int i) {
        GLH glh = new GLH(i);
        Integer A07 = fXe.A07();
        if (A07 != null) {
            glh.invoke(c0dl, A07);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0049 A[Catch: all -> 0x007b, TryCatch #2 {all -> 0x007b, blocks: (B:8:0x0043, B:10:0x0049, B:11:0x005e, B:14:0x0063, B:36:0x003f), top: B:35:0x003f, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0067 A[Catch: all -> 0x0082, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0082, blocks: (B:3:0x0013, B:16:0x0067, B:30:0x007e, B:31:0x0081, B:8:0x0043, B:10:0x0049, B:11:0x005e, B:14:0x0063, B:36:0x003f, B:27:0x007c, B:5:0x002b, B:7:0x0031), top: B:2:0x0013, inners: #2, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FDQ A04(int i) {
        Object A1K;
        Throwable A01;
        byte[] bArr;
        C0VL c0vl = (C0VL) C05V.A02(this.A03);
        String A08 = A08();
        C21330t1 c21330t1 = c0vl.A00.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] A1b = AbstractC34801aa.A1b();
            A1b[0] = A08;
            A1b[1] = String.valueOf(i);
            Cursor A0A = c0l3.A0A("\n            SELECT content\n            FROM wa_ml_models\n            WHERE name = ? AND version = ?\n        ", "GET_MODEL_CONTENT_FOR_NAME_AND_VERSION", A1b);
            try {
                A1K = A0A.moveToNext() ? A0A.getBlob(A0A.getColumnIndexOrThrow("content")) : null;
            } finally {
                try {
                    A01 = C13940gk.A01(A1K);
                    if (A01 != null) {
                    }
                    if (A1K instanceof C13950gl) {
                    }
                    bArr = (byte[]) A1K;
                    if (A0A != null) {
                    }
                    c21330t1.close();
                    if (bArr == null) {
                    }
                } finally {
                }
            }
            A01 = C13940gk.A01(A1K);
            if (A01 != null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("MLModelsDbStore/fetchMLModel exception while reading model content for name: ");
                A04.append(A08);
                Log.m221e(AbstractC34851af.A0r(", version: ", A04, i), A01);
            }
            if (A1K instanceof C13950gl) {
                A1K = null;
            }
            bArr = (byte[]) A1K;
            if (A0A != null) {
                A0A.close();
            }
            c21330t1.close();
            if (bArr == null) {
                return A06(bArr);
            }
            Log.m219e("BaseXGBRankerModelManager failed to read model proto from DB");
            return null;
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0016, code lost:
    
        if (r3 != null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FDQ A05(String str, int i) {
        FDQ fdq;
        Object A1K;
        ERF erf;
        String A08;
        ContentValues contentValues;
        Integer valueOf;
        C21330t1 A0V;
        C1CX ABB;
        C0DL c0dl;
        int i2;
        C05V c05v = this.A04;
        A01((C0DL) C05V.A02(c05v), this, 5);
        if (A0A(i)) {
            fdq = A04(i);
        } else {
            try {
                fdq = A06(GS7.A09(AbstractC127835iq.A10(str)));
                if (fdq != null) {
                    Log.m223i("BaseXGBRankerModelManager saving model proto file");
                    try {
                        erf = (ERF) C05V.A02(this.A03);
                        A08 = A08();
                        EA5 ea5 = (EA5) C31840EAi.DEFAULT_INSTANCE.A0G();
                        for (String str2 : fdq.A02) {
                            C31840EAi c31840EAi = (C31840EAi) AbstractC34861ag.A0F(ea5);
                            str2.getClass();
                            InterfaceC266014s interfaceC266014s = c31840EAi.featureNames_;
                            if (!((AbstractC266214u) interfaceC266014s).A00) {
                                interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                                c31840EAi.featureNames_ = interfaceC266014s;
                            }
                            interfaceC266014s.add(str2);
                        }
                        for (InterfaceC36882Gbz interfaceC36882Gbz : fdq.A01) {
                            C31849EAr CAz = interfaceC36882Gbz.CAz();
                            C31840EAi c31840EAi2 = (C31840EAi) AbstractC34861ag.A0F(ea5);
                            CAz.getClass();
                            InterfaceC266014s interfaceC266014s2 = c31840EAi2.trees_;
                            if (!((AbstractC266214u) interfaceC266014s2).A00) {
                                interfaceC266014s2 = AbstractC265514n.A07(interfaceC266014s2);
                                c31840EAi2.trees_ = interfaceC266014s2;
                            }
                            interfaceC266014s2.add(CAz);
                        }
                        EnumC32857EkD enumC32857EkD = fdq.A00.intValue() != 0 ? EnumC32857EkD.A02 : EnumC32857EkD.A01;
                        C31840EAi c31840EAi3 = (C31840EAi) AbstractC34861ag.A0F(ea5);
                        c31840EAi3.modelType_ = enumC32857EkD.getNumber();
                        c31840EAi3.bitField0_ |= 1;
                        byte[] byteArray = ((C31840EAi) ea5.A0F()).toByteArray();
                        contentValues = new ContentValues(3);
                        contentValues.put("name", A08);
                        valueOf = Integer.valueOf(i);
                        contentValues.put("version", valueOf);
                        contentValues.put("content", byteArray);
                        A0V = AbstractC34861ag.A0V(erf);
                        try {
                            ABB = A0V.ABB();
                        } finally {
                        }
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                    try {
                        C0VL.A07(contentValues, A0V, "wa_ml_models");
                        ABB.A00();
                        ABB.close();
                        A0V.close();
                        erf.A00.put(A08, C1BL.A07(valueOf, ERF.A06(erf, A08)));
                        Log.m223i("BaseXGBRankerModelManager saved model proto file");
                        A1K = C06930Mq.A00;
                        Throwable A01 = C13940gk.A01(A1K);
                        if (A01 != null) {
                            Log.m221e("BaseXGBRankerModelManager failed to save model proto file", A01);
                        }
                        c0dl = (C0DL) C05V.A02(c05v);
                        i2 = 13;
                    } finally {
                    }
                }
            } catch (IOException e) {
                Log.m221e("BaseXGBRankerModelManager failed to read model proto file", e);
                this.A05.clear();
            }
            fdq = null;
            Log.m219e("BaseXGBRankerModelManager failed to parse model");
            c0dl = (C0DL) C05V.A02(c05v);
            i2 = 16;
        }
        A01(c0dl, this, i2);
        return fdq;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final FDQ A06(byte[] bArr) {
        Integer num;
        InterfaceC36882Gbz gbb;
        try {
            C31840EAi c31840EAi = (C31840EAi) AbstractC265514n.A05(C31840EAi.DEFAULT_INSTANCE, bArr);
            C05V c05v = this.A04;
            A01((C0DL) C05V.A02(c05v), this, 14);
            C00C.A09(c31840EAi);
            boolean A0Z = C05V.A00(this.A00).A0Z(25003);
            C00C.A0A(c31840EAi, 0);
            int size = c31840EAi.featureNames_.size();
            String[] strArr = new String[size];
            for (int i = 0; i < size; i++) {
                E e = c31840EAi.featureNames_.get(i);
                C00C.A06(e);
                strArr[i] = e;
            }
            int size2 = c31840EAi.trees_.size();
            InterfaceC36882Gbz[] interfaceC36882GbzArr = new InterfaceC36882Gbz[size2];
            for (int i2 = 0; i2 < size2; i2++) {
                E e2 = c31840EAi.trees_.get(i2);
                C00C.A06(e2);
                C31849EAr c31849EAr = (C31849EAr) e2;
                int size3 = c31849EAr.splitIndices_.size();
                short[] sArr = new short[size3];
                int i3 = 0;
                for (int i4 = 0; i4 < size3; i4++) {
                    sArr[i4] = (short) C3WG.A0J(c31849EAr.splitIndices_, i4);
                }
                int size4 = c31849EAr.leftChildren_.size();
                short[] sArr2 = new short[size4];
                for (int i5 = 0; i5 < size4; i5++) {
                    sArr2[i5] = (short) C3WG.A0J(c31849EAr.leftChildren_, i5);
                }
                int size5 = c31849EAr.rightChildren_.size();
                short[] sArr3 = new short[size5];
                for (int i6 = 0; i6 < size5; i6++) {
                    sArr3[i6] = (short) C3WG.A0J(c31849EAr.rightChildren_, i6);
                }
                int size6 = c31849EAr.defaultLeft_.size();
                boolean[] zArr = new boolean[size6];
                for (int i7 = 0; i7 < size6; i7++) {
                    Boolean bool = c31849EAr.defaultLeft_.get(i7);
                    C00C.A06(bool);
                    zArr[i7] = AbstractC34811ab.A1Z(bool);
                }
                int size7 = c31849EAr.splitConditions_.size();
                if (A0Z) {
                    float[] fArr = new float[size7];
                    while (i3 < size7) {
                        fArr[i3] = (float) AbstractC127845ir.A00(c31849EAr.splitConditions_.get(i3));
                        i3++;
                    }
                    gbb = new GBA(fArr, sArr, sArr2, sArr3, zArr);
                } else {
                    double[] dArr = new double[size7];
                    while (i3 < size7) {
                        Double d = c31849EAr.splitConditions_.get(i3);
                        C00C.A06(d);
                        dArr[i3] = AbstractC127845ir.A00(d);
                        i3++;
                    }
                    gbb = new GBB(dArr, sArr, sArr2, sArr3, zArr);
                }
                interfaceC36882GbzArr[i2] = gbb;
            }
            if ((c31840EAi.bitField0_ & 1) != 0) {
                EnumC32857EkD forNumber = EnumC32857EkD.forNumber(c31840EAi.modelType_);
                if (forNumber == null) {
                    forNumber = EnumC32857EkD.A01;
                }
                if (forNumber.ordinal() == 0) {
                    num = IO7.A00;
                    FDQ fdq = new FDQ(num, interfaceC36882GbzArr, strArr);
                    A01((C0DL) C05V.A02(c05v), this, 15);
                    return fdq;
                }
            }
            num = IO7.A01;
            FDQ fdq2 = new FDQ(num, interfaceC36882GbzArr, strArr);
            A01((C0DL) C05V.A02(c05v), this, 15);
            return fdq2;
        } catch (IOException e3) {
            Log.m221e("BaseXGBRankerModelManager failed to read model proto bytes", e3);
            return null;
        }
    }

    public Integer A07() {
        return null;
    }

    public final boolean A0A(int i) {
        boolean A1b = AbstractC34831ad.A1b(ERF.A06((ERF) C05V.A02(this.A03), A08()), i);
        C0DL c0dl = (C0DL) C05V.A02(this.A04);
        C179897sQ c179897sQ = new C179897sQ(A1b, 0);
        Integer A07 = A07();
        if (A07 != null) {
            c179897sQ.invoke(c0dl, A07);
        }
        return A1b;
    }

    public FDQ A03() {
        C0DL c0dl;
        int i;
        int A02 = A02();
        if (A02 > 0) {
            C05V c05v = this.A04;
            C0DL c0dl2 = (C0DL) C05V.A02(c05v);
            GLI gli = new GLI(A02, 1);
            Integer A07 = A07();
            if (A07 != null) {
                gli.invoke(c0dl2, A07);
            }
            if (A0A(A02)) {
                A01((C0DL) C05V.A02(c05v), this, 18);
                A01((C0DL) C05V.A02(c05v), this, 22);
                FDQ A04 = A04(A02);
                if (A04 != null) {
                    c0dl = (C0DL) C05V.A02(c05v);
                    i = 6;
                } else {
                    Log.m219e("BaseXGBRankerModelManager failed to parse model");
                    c0dl = (C0DL) C05V.A02(c05v);
                    i = 7;
                }
                A01(c0dl, this, i);
                return A04;
            }
            ConcurrentHashMap concurrentHashMap = this.A05;
            Integer valueOf = Integer.valueOf(A02);
            String A1D = AbstractC127845ir.A1D(valueOf, concurrentHashMap);
            if (A1D == null) {
                A1D = ((C1615677j) C05V.A02(this.A02)).A00(A08(), A02);
                if (A1D != null) {
                    concurrentHashMap.put(valueOf, A1D);
                } else {
                    A1D = null;
                }
            }
            C0DL c0dl3 = (C0DL) C05V.A02(c05v);
            if (A1D != null) {
                A01(c0dl3, this, 19);
                return A05(A1D, A02);
            }
            A01(c0dl3, this, 20);
            AbstractC34811ab.A1T(GS3.A03(this, null, 27), AbstractC34881ai.A16(this.A01));
            A01((C0DL) C05V.A02(c05v), this, 21);
        }
        return null;
    }

    public void A09() {
        C0DL c0dl;
        GLH glh;
        final int A02 = A02();
        if (A02 > 0) {
            synchronized (this.A06) {
                C05V c05v = this.A04;
                C0DL c0dl2 = (C0DL) C05V.A02(c05v);
                GLI gli = new GLI(A02, 0);
                Integer A07 = A07();
                if (A07 != null) {
                    gli.invoke(c0dl2, A07);
                }
                if (A0A(A02)) {
                    c0dl = (C0DL) C05V.A02(c05v);
                    glh = new GLH(10);
                } else {
                    ConcurrentHashMap concurrentHashMap = this.A05;
                    Integer valueOf = Integer.valueOf(A02);
                    if (AbstractC127845ir.A1D(valueOf, concurrentHashMap) == null) {
                        C05V c05v2 = this.A02;
                        String A00 = ((C1615677j) C05V.A02(c05v2)).A00(A08(), A02);
                        if (A00 != null) {
                            concurrentHashMap.put(valueOf, A00);
                        } else {
                            A01((C0DL) C05V.A02(c05v), this, 11);
                            A01((C0DL) C05V.A02(c05v), this, 9);
                            ((C1615677j) C05V.A02(c05v2)).A01(A08(), "model_proto", DYX.A13(this, 39), new AnonymousClass097() { // from class: X.GLz
                                @Override // p000X.AnonymousClass097
                                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                    FXe fXe = FXe.this;
                                    int i = A02;
                                    String str = (String) obj4;
                                    C00C.A0A(str, 5);
                                    FXe.A01((C0DL) C05V.A02(fXe.A04), fXe, 17);
                                    ConcurrentHashMap concurrentHashMap2 = fXe.A05;
                                    concurrentHashMap2.clear();
                                    AbstractC23468Abr.A1O(str, concurrentHashMap2, i);
                                    FDQ A05 = fXe.A05(str, i);
                                    int[] iArr = A05 != null ? new int[]{i} : new int[0];
                                    C1615677j c1615677j = (C1615677j) C05V.A02(fXe.A02);
                                    String A08 = fXe.A08();
                                    c1615677j.A02(A08, iArr);
                                    if (A05 == null) {
                                        i = -1;
                                    }
                                    ERF erf = (ERF) C05V.A02(fXe.A03);
                                    C21330t1 A0V = AbstractC34861ag.A0V(erf);
                                    try {
                                        C1CX ABB = A0V.ABB();
                                        try {
                                            String[] A1b = AbstractC34801aa.A1b();
                                            A1b[0] = A08;
                                            A1b[1] = String.valueOf(i);
                                            C0VL.A03(A0V, "wa_ml_models", "name = ? AND version != ?", A1b);
                                            ABB.A00();
                                            ABB.close();
                                            A0V.close();
                                            ConcurrentHashMap concurrentHashMap3 = erf.A00;
                                            Set A06 = ERF.A06(erf, A08);
                                            ArrayList A16 = AbstractC34801aa.A16();
                                            for (Object obj5 : A06) {
                                                if (AbstractC34811ab.A00(obj5) == i) {
                                                    A16.add(obj5);
                                                }
                                            }
                                            concurrentHashMap3.put(A08, C0JL.A1E(A16));
                                            return C06930Mq.A00;
                                        } finally {
                                        }
                                    } finally {
                                    }
                                }
                            }, A02, true, true);
                        }
                    }
                    c0dl = (C0DL) C05V.A02(c05v);
                    glh = new GLH(12);
                }
                Integer A072 = A07();
                if (A072 != null) {
                    glh.invoke(c0dl, A072);
                }
            }
        }
    }
}
