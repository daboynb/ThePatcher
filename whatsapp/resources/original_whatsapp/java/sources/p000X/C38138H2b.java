package p000X;

import android.util.Log;
import com.facebook.mobileconfig.factory.MobileConfigValueSource;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: X.H2b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38138H2b extends C08M implements C08D {
    public C40123HvN A00;
    public C40123HvN A01;
    public final H2W A02;
    public final AnonymousClass084 A03;
    public final AbstractC39282Hh9 A04;
    public final C00p A05;

    @Override // p000X.C08M, p000X.C08L
    public String Amt() {
        int A00;
        try {
            H2W h2w = this.A02;
            if (h2w == null || (A00 = h2w.A00(44)) == 0) {
                return null;
            }
            return h2w.A03(A00 + ((AbstractC39345HiB) h2w).A00);
        } catch (IndexOutOfBoundsException | BufferUnderflowException unused) {
            return null;
        }
    }

    public static int A01(long j) {
        return (int) ((j >>> 48) & 63);
    }

    public static int A02(AbstractC39345HiB abstractC39345HiB, int i, int i2) {
        return abstractC39345HiB.A01.getInt(abstractC39345HiB.A01(i) + (i2 * 4));
    }

    private String A03() {
        String str = "";
        try {
            List Atz = Atz();
            if (!Atz.isEmpty()) {
                str = AbstractC34861ag.A12(Atz, 0);
                return str;
            }
        } catch (IndexOutOfBoundsException | NegativeArraySizeException | OutOfMemoryError | BufferUnderflowException e) {
            AbstractC37395GlK.A01("MobileConfigContextV2Impl", "Failed to get exposure unit ID", AbstractC23467Abq.A1Y(e));
        }
        return str;
    }

    @Override // p000X.C08M
    public double A04(double d, long j, boolean z) {
        Object[] objArr;
        String str;
        int i;
        H2W h2w = this.A02;
        if (h2w != null && A01(j) == 4) {
            int i2 = (int) (j & 65535);
            try {
                int i3 = h2w.A02;
                if (i3 != 0) {
                    i = A02(h2w, i3, i2);
                    if ((((byte) i) & 6) != 0) {
                        if (z) {
                            A09(i);
                        } else {
                            A0A(i, j);
                        }
                    }
                } else {
                    i = 0;
                }
                if (INW.A00(i) == MobileConfigValueSource.SERVER) {
                    try {
                        int i4 = h2w.A03;
                        if (i4 != 0) {
                            return ((AbstractC39345HiB) h2w).A01.getDouble(h2w.A01(i4) + (i2 * 8));
                        }
                        return 0.0d;
                    } catch (IndexOutOfBoundsException | BufferUnderflowException e) {
                        objArr = new Object[]{e};
                        str = "Failed to get double value from config table";
                        AbstractC37395GlK.A01("MobileConfigContextV2Impl", str, objArr);
                        return d;
                    }
                }
            } catch (IndexOutOfBoundsException | BufferUnderflowException e2) {
                objArr = new Object[]{e2};
                str = "Failed to get double meta from config table";
            }
        }
        return d;
    }

    @Override // p000X.C08M
    public long A05(long j, long j2, boolean z) {
        Object[] objArr;
        String str;
        int i;
        H2W h2w = this.A02;
        if (h2w != null && A01(j) == 2) {
            int i2 = (int) (j & 65535);
            try {
                int i3 = h2w.A05;
                if (i3 != 0) {
                    i = A02(h2w, i3, i2);
                    if ((((byte) i) & 6) != 0) {
                        if (z) {
                            A09(i);
                        } else {
                            A0A(i, j);
                        }
                    }
                } else {
                    i = 0;
                }
                if (INW.A00(i) == MobileConfigValueSource.SERVER) {
                    try {
                        int i4 = h2w.A06;
                        if (i4 != 0) {
                            return ((AbstractC39345HiB) h2w).A01.getLong(h2w.A01(i4) + (i2 * 8));
                        }
                        return 0L;
                    } catch (IndexOutOfBoundsException | BufferUnderflowException e) {
                        objArr = new Object[]{e};
                        str = "Failed to get long value from config table";
                        AbstractC37395GlK.A01("MobileConfigContextV2Impl", str, objArr);
                        return j2;
                    }
                }
            } catch (IndexOutOfBoundsException | BufferUnderflowException e2) {
                objArr = new Object[]{e2};
                str = "Failed to get long meta from config table";
            }
        }
        return j2;
    }

    @Override // p000X.C08M
    public C08O A06(long j) {
        if (!AbstractC34841ae.A1X(this.A02)) {
            return new C08O(MobileConfigValueSource.DEFAULT__NO_DATA_ON_DISK);
        }
        MobileConfigValueSource A00 = INW.A00(A00(j));
        return A00 == MobileConfigValueSource.DEFAULT__MISSING_SERVER_VALUE ? new C08O(A00) : new C08O(A00, Amw());
    }

    @Override // p000X.C08M
    public String A07(String str, long j, boolean z) {
        Object[] objArr;
        String str2;
        H2W h2w = this.A02;
        if (h2w != null && A01(j) == 3) {
            int i = (int) (j & 65535);
            try {
                int i2 = h2w.A07;
                int A02 = i2 != 0 ? A02(h2w, i2, i) : 0;
                if (AbstractC34841ae.A1J(((byte) A02) & 6)) {
                    if (z) {
                        A09(A02);
                    } else {
                        A0A(A02, j);
                    }
                }
                if (!AbstractC34881ai.A1Z(INW.A00(A02), MobileConfigValueSource.SERVER)) {
                    try {
                        int i3 = h2w.A08;
                        String A03 = i3 != 0 ? h2w.A03(h2w.A01(i3) + (i * 4)) : null;
                        if (A03 != null) {
                            return A03;
                        }
                    } catch (IndexOutOfBoundsException | NegativeArraySizeException | OutOfMemoryError | BufferUnderflowException e) {
                        objArr = new Object[]{e};
                        str2 = "Failed to get string value from config table";
                        AbstractC37395GlK.A01("MobileConfigContextV2Impl", str2, objArr);
                        return str;
                    }
                }
            } catch (IndexOutOfBoundsException | BufferUnderflowException e2) {
                objArr = new Object[]{e2};
                str2 = "Failed to get string meta from config table";
            }
        }
        return str;
    }

    @Override // p000X.C08M
    public boolean A08(long j, boolean z, boolean z2) {
        byte b;
        H2W h2w = this.A02;
        if (h2w != null && A01(j) == 1) {
            int i = (int) (j & 65535);
            try {
                int i2 = h2w.A01;
                if (i2 != 0) {
                    b = ((AbstractC39345HiB) h2w).A01.get(h2w.A01(i2) + i);
                    if ((b & 6) != 0) {
                        int i3 = INW.A00;
                        try {
                            int i4 = h2w.A00;
                            if (i4 != 0) {
                                i3 = ((AbstractC39345HiB) h2w).A01.getInt(h2w.A01(i4) + (i * 4));
                            } else {
                                i3 = 0;
                            }
                        } catch (IndexOutOfBoundsException | BufferUnderflowException e) {
                            AbstractC37395GlK.A01("MobileConfigContextV2Impl", "Failed to get boolean meta from config table", e);
                        }
                        if (z2) {
                            A09(i3);
                        } else {
                            A0A(i3, j);
                        }
                    }
                } else {
                    b = 0;
                }
                if (INW.A00(b) == MobileConfigValueSource.SERVER) {
                    return AbstractC34841ae.A1J(b >>> 7);
                }
            } catch (IndexOutOfBoundsException | BufferUnderflowException e2) {
                AbstractC37395GlK.A01("MobileConfigContextV2Impl", "Failed to get boolean data from config table", e2);
            }
        }
        return z;
    }

    public void A09(int i) {
        Object[] objArr;
        String str;
        AnonymousClass084 anonymousClass084 = this.A03;
        H2W h2w = this.A02;
        if (h2w == null || (((byte) i) & 6) == 0) {
            return;
        }
        int i2 = (i >>> 8) & 16777215;
        try {
            if (this.A00.A00.compareAndSet(i2, 0, 1)) {
                try {
                    int i3 = h2w.A04;
                    if (i3 != 0) {
                        String A03 = h2w.A03(h2w.A01(i3) + (i2 * 4));
                        if (A03.isEmpty()) {
                            return;
                        }
                        String A032 = A03();
                        if (A032 == null) {
                            A032 = "";
                        }
                        anonymousClass084.logAccessWithoutExposure(A03, A032);
                    }
                } catch (IndexOutOfBoundsException | NegativeArraySizeException | OutOfMemoryError | BufferUnderflowException e) {
                    objArr = new Object[]{e};
                    str = "Failed to get logging ID for access without exposure";
                    AbstractC37395GlK.A01("MobileConfigContextV2Impl", str, objArr);
                }
            }
        } catch (IndexOutOfBoundsException | BufferUnderflowException e2) {
            objArr = new Object[]{e2};
            str = "Failed to check access without exposure rate limiter due to corrupted data";
        }
    }

    public void A0A(int i, long j) {
        Object[] objArr;
        String str;
        AnonymousClass084 anonymousClass084 = this.A03;
        H2W h2w = this.A02;
        if (h2w == null || (((byte) i) & 6) == 0) {
            return;
        }
        int i2 = (i >>> 8) & 16777215;
        try {
            if (this.A01.A00.compareAndSet(i2, 0, 1)) {
                try {
                    int i3 = h2w.A04;
                    if (i3 != 0) {
                        String A03 = h2w.A03(h2w.A01(i3) + (i2 * 4));
                        if (A03.isEmpty()) {
                            return;
                        }
                        String A032 = A03();
                        anonymousClass084.logExposure(A03, j, AbstractC34841ae.A1J(i & 8) ? Log.getStackTraceString(new Throwable()) : "", A032 != null ? A032 : "");
                    }
                } catch (IndexOutOfBoundsException | NegativeArraySizeException | OutOfMemoryError | BufferUnderflowException e) {
                    objArr = new Object[]{e};
                    str = "Failed to get logging ID for exposure";
                    AbstractC37395GlK.A01("MobileConfigContextV2Impl", str, objArr);
                }
            }
        } catch (IndexOutOfBoundsException | BufferUnderflowException e2) {
            objArr = new Object[]{e2};
            str = "Failed to check exposure rate limiter due to corrupted data";
        }
    }

    @Override // p000X.C08C
    public Map AXn() {
        H2W h2w = this.A02;
        if (h2w != null) {
            try {
                return h2w.A0A;
            } catch (IndexOutOfBoundsException | BufferUnderflowException e) {
                AbstractC37395GlK.A01("MobileConfigContextV2Impl", "Failed to get emergency push info due to corrupted data", C3WG.A1b(e));
            }
        }
        return AbstractC34801aa.A1A();
    }

    @Override // p000X.C08L
    public String Aed(long j) {
        H2W h2w = this.A02;
        String str = null;
        if (h2w != null) {
            int A00 = A00(j);
            int i = AbstractC34841ae.A1J(((byte) A00) & 6) ? (A00 >>> 8) & 16777215 : -1;
            if (i >= 0) {
                try {
                    int i2 = h2w.A04;
                    if (i2 != 0) {
                        str = h2w.A03(h2w.A01(i2) + (i * 4));
                        return str;
                    }
                } catch (IndexOutOfBoundsException | NegativeArraySizeException | OutOfMemoryError | BufferUnderflowException e) {
                    AbstractC37395GlK.A01("MobileConfigContextV2Impl", "Failed to get logging ID from config table", C3WG.A1b(e));
                }
            }
        }
        return str;
    }

    @Override // p000X.C08L
    public int Aef(long j) {
        if (this.A02 == null) {
            return 0;
        }
        int A00 = A00(j);
        int i = (A00 & 6) >>> 1;
        return (A00 & 8) != 0 ? i | 128 : i;
    }

    @Override // p000X.C08M, p000X.C08L
    public long Amw() {
        long j = -1;
        try {
            H2W h2w = this.A02;
            if (h2w == null) {
                return -1L;
            }
            int A00 = h2w.A00(36);
            if (A00 == 0) {
                return 0L;
            }
            j = ((AbstractC39345HiB) h2w).A01.getLong(A00 + ((AbstractC39345HiB) h2w).A00);
            return j;
        } catch (IndexOutOfBoundsException unused) {
            return j;
        }
    }

    @Override // p000X.C08L
    public List Atz() {
        return (List) this.A05.get();
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public void BAj(long j) {
        if (this.A02 != null) {
            int A00 = A00(j);
            if ((((byte) A00) & 6) != 0) {
                A0A(A00, j);
            }
        }
    }

    @Override // p000X.C08L
    public boolean isValid() {
        return AbstractC34841ae.A1X(this.A02);
    }

    public C38138H2b(AbstractC39282Hh9 abstractC39282Hh9, AnonymousClass084 anonymousClass084, C08G c08g, AnonymousClass087 anonymousClass087) {
        super(c08g, anonymousClass087);
        ByteBuffer javaByteBuffer;
        int A00;
        int A002;
        short s;
        short s2;
        this.A03 = anonymousClass084;
        this.A04 = abstractC39282Hh9;
        H2W h2w = null;
        if (abstractC39282Hh9 != null && (javaByteBuffer = abstractC39282Hh9.getJavaByteBuffer()) != null && javaByteBuffer.capacity() > 0) {
            H2W h2w2 = new H2W();
            javaByteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            ((AbstractC39345HiB) h2w2).A00 = javaByteBuffer.getInt(javaByteBuffer.position()) + javaByteBuffer.position();
            ((AbstractC39345HiB) h2w2).A01 = javaByteBuffer;
            try {
                if (h2w2.A05() == 123456 && (((A00 = h2w2.A00(34)) != 0 && ((AbstractC39345HiB) h2w2).A01.getInt(A00 + ((AbstractC39345HiB) h2w2).A00) == 123456) || (A002 = h2w2.A00(34)) == 0 || ((AbstractC39345HiB) h2w2).A01.getInt(A002 + ((AbstractC39345HiB) h2w2).A00) == 0)) {
                    h2w2.A01 = h2w2.A00(6);
                    h2w2.A00 = h2w2.A00(8);
                    h2w2.A06 = h2w2.A00(10);
                    h2w2.A05 = h2w2.A00(12);
                    h2w2.A00(14);
                    h2w2.A00(16);
                    h2w2.A03 = h2w2.A00(18);
                    h2w2.A02 = h2w2.A00(20);
                    h2w2.A08 = h2w2.A00(22);
                    h2w2.A07 = h2w2.A00(24);
                    h2w2.A04 = h2w2.A00(26);
                    h2w2.A09 = h2w2.A00(42);
                    int A003 = h2w2.A00(32);
                    if (A003 != 0) {
                        int A02 = h2w2.A02(A003);
                        if (A02 <= 65536) {
                            for (int i = 0; i < A02; i++) {
                                int A004 = h2w2.A00(32);
                                if (A004 != 0) {
                                    int A01 = h2w2.A01(A004) + (i * 4);
                                    int i2 = A01 + ((AbstractC39345HiB) h2w2).A01.getInt(A01);
                                    ByteBuffer byteBuffer = ((AbstractC39345HiB) h2w2).A01;
                                    Map map = h2w2.A0A;
                                    int i3 = i2 - byteBuffer.getInt(i2);
                                    Integer valueOf = Integer.valueOf((8 >= byteBuffer.getShort(i3) || (s2 = byteBuffer.getShort(i3 + 8)) == 0) ? 0 : byteBuffer.getInt(s2 + i2));
                                    int i4 = i2 - byteBuffer.getInt(i2);
                                    AbstractC34871ah.A1R(valueOf, map, (6 >= byteBuffer.getShort(i4) || (s = byteBuffer.getShort(i4 + 6)) == 0) ? 0 : byteBuffer.getInt(s + i2));
                                }
                            }
                        }
                    }
                    h2w = h2w2;
                } else {
                    h2w2.A05();
                    int A005 = h2w2.A00(34);
                    if (A005 != 0) {
                        ((AbstractC39345HiB) h2w2).A01.getInt(A005 + ((AbstractC39345HiB) h2w2).A00);
                    }
                }
            } catch (IndexOutOfBoundsException unused) {
            }
        }
        this.A02 = h2w;
        ArrayList A16 = AbstractC34801aa.A16();
        if (h2w != null) {
            try {
                try {
                    int A006 = h2w.A00(26);
                    r3 = A006 != 0 ? h2w.A02(A006) : 0;
                    int i5 = 0;
                    while (true) {
                        try {
                            H2W h2w3 = this.A02;
                            int A007 = h2w3.A00(42);
                            if (i5 >= (A007 != 0 ? h2w3.A02(A007) : 0)) {
                                break;
                            }
                            H2W h2w4 = this.A02;
                            int i6 = h2w4.A09;
                            A16.add(i6 != 0 ? h2w4.A03(h2w4.A01(i6) + (i5 * 4)) : null);
                            i5++;
                        } catch (IndexOutOfBoundsException | BufferUnderflowException e) {
                            e = e;
                            AbstractC37395GlK.A01("MobileConfigContextV2Impl", "Failed to initialize config table data due to corrupted flatbuffer", AbstractC23467Abq.A1Y(e));
                            this.A01 = new C40123HvN(r3);
                            this.A00 = new C40123HvN(r3);
                            this.A05 = new JMJ(new JMW(A16, 0));
                        }
                    }
                } catch (Throwable th) {
                    this.A01 = new C40123HvN(r3);
                    this.A00 = new C40123HvN(r3);
                    throw th;
                }
            } catch (IndexOutOfBoundsException | BufferUnderflowException e2) {
                e = e2;
                r3 = 0;
            }
        }
        this.A01 = new C40123HvN(r3);
        this.A00 = new C40123HvN(r3);
        this.A05 = new JMJ(new JMW(A16, 0));
    }

    private int A00(long j) {
        int A01 = A01(j);
        int i = (int) (j & 65535);
        H2W h2w = this.A02;
        if (h2w != null) {
            try {
            } catch (IndexOutOfBoundsException | BufferUnderflowException e) {
                AbstractC37395GlK.A01("MobileConfigContextV2Impl", "Failed to get meta from config table", e);
            }
            if (A01 == 0) {
                Object[] objArr = new Object[1];
                AbstractC127845ir.A1P(objArr, 0, j);
                AnonymousClass062.A0A("MobileConfigContextV2Impl", String.format("Null type specifier is given: %d", objArr));
                return INW.A02;
            }
            if (A01 == 1) {
                int i2 = h2w.A00;
                if (i2 != 0) {
                    return A02(h2w, i2, i);
                }
                return 0;
            }
            if (A01 == 2) {
                int i3 = h2w.A05;
                if (i3 != 0) {
                    return A02(h2w, i3, i);
                }
                return 0;
            }
            if (A01 == 3) {
                int i4 = h2w.A07;
                if (i4 != 0) {
                    return A02(h2w, i4, i);
                }
                return 0;
            }
            if (A01 == 4) {
                int i5 = h2w.A02;
                if (i5 != 0) {
                    return A02(h2w, i5, i);
                }
                return 0;
            }
            Object[] objArr2 = new Object[1];
            AbstractC127845ir.A1P(objArr2, 0, j);
            AnonymousClass062.A0A("MobileConfigContextV2Impl", String.format("Fail to get meta for spec: %d", objArr2));
        }
        return INW.A01;
    }
}
