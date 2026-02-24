package p000X;

import android.database.Cursor;
import java.io.Closeable;
import java.util.ArrayList;

/* renamed from: X.3P4, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3P4 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public Object A0B;
    public Object A0C;
    public Object A0D;
    public final int A0E;
    public final int A0F;
    public final long A0G;
    public final Object A0H;
    public final Object A0I;
    public final Object A0J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3P4(EnumC54652Uf enumC54652Uf, C1VT c1vt, C29941Ik c29941Ik, InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3, long j) {
        super(2, interfaceC13670gH);
        this.$t = i3;
        this.A0J = c29941Ik;
        this.A0H = c1vt;
        this.A0I = enumC54652Uf;
        this.A0G = j;
        this.A0F = i;
        this.A0E = i2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i = this.$t;
        C29941Ik c29941Ik = (C29941Ik) this.A0J;
        C1VT c1vt = (C1VT) this.A0H;
        C3P4 c3p4 = new C3P4((EnumC54652Uf) this.A0I, c1vt, c29941Ik, interfaceC13670gH, this.A0F, this.A0E, i != 0 ? 1 : 0, this.A0G);
        c3p4.A06 = obj;
        return c3p4;
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x024f A[Catch: all -> 0x025b, TryCatch #6 {all -> 0x025b, blocks: (B:74:0x019a, B:76:0x019e, B:99:0x024b, B:100:0x024e, B:117:0x024f, B:121:0x023e, B:126:0x0192, B:96:0x0249), top: B:125:0x0192, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x023e A[Catch: all -> 0x025b, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x025b, blocks: (B:74:0x019a, B:76:0x019e, B:99:0x024b, B:100:0x024e, B:117:0x024f, B:121:0x023e, B:126:0x0192, B:96:0x0249), top: B:125:0x0192, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0075 A[Catch: all -> 0x012c, TRY_LEAVE, TryCatch #8 {all -> 0x012c, blocks: (B:11:0x0071, B:13:0x0075, B:36:0x0122, B:37:0x0125, B:56:0x0126, B:60:0x0115, B:65:0x0069, B:33:0x0120), top: B:64:0x0069, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0126 A[Catch: all -> 0x012c, TryCatch #8 {all -> 0x012c, blocks: (B:11:0x0071, B:13:0x0075, B:36:0x0122, B:37:0x0125, B:56:0x0126, B:60:0x0115, B:65:0x0069, B:33:0x0120), top: B:64:0x0069, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0115 A[Catch: all -> 0x012c, TRY_ENTER, TRY_LEAVE, TryCatch #8 {all -> 0x012c, blocks: (B:11:0x0071, B:13:0x0075, B:36:0x0122, B:37:0x0125, B:56:0x0126, B:60:0x0115, B:65:0x0069, B:33:0x0120), top: B:64:0x0069, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0239 A[Catch: all -> 0x0243, TryCatch #1 {all -> 0x0243, blocks: (B:69:0x0230, B:70:0x0233, B:72:0x0239), top: B:68:0x0230 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x019e A[Catch: all -> 0x025b, TRY_LEAVE, TryCatch #6 {all -> 0x025b, blocks: (B:74:0x019a, B:76:0x019e, B:99:0x024b, B:100:0x024e, B:117:0x024f, B:121:0x023e, B:126:0x0192, B:96:0x0249), top: B:125:0x0192, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0110 A[Catch: all -> 0x011a, TryCatch #5 {all -> 0x011a, blocks: (B:6:0x0107, B:7:0x010a, B:9:0x0110), top: B:5:0x0107 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:102:0x022e -> B:64:0x0233). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x0105 -> B:7:0x010a). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0MS c0ms;
        C5B6 c5b6;
        C29941Ik c29941Ik;
        Closeable closeable;
        C1VT c1vt;
        EnumC54652Uf enumC54652Uf;
        long j;
        int i;
        int i2;
        Closeable closeable2;
        C12G c12g;
        C0MS c0ms2;
        C5B6 c5b62;
        C29941Ik c29941Ik2;
        Closeable closeable3;
        C1VT c1vt2;
        EnumC54652Uf enumC54652Uf2;
        long j2;
        int i3;
        int i4;
        Closeable closeable4;
        C12G c12g2;
        int i5 = this.$t;
        Object obj2 = EnumC14170h7.A02;
        int i6 = this.A02;
        if (i5 != 0) {
            if (i6 != 0) {
                i4 = this.A01;
                i3 = this.A00;
                j2 = this.A03;
                Cursor A0A = (Cursor) this.A05;
                Closeable closeable5 = (Closeable) this.A04;
                c12g2 = (C12G) this.A0D;
                closeable4 = (InterfaceC21310sz) this.A0C;
                c29941Ik2 = (C29941Ik) this.A0B;
                enumC54652Uf2 = (EnumC54652Uf) this.A0A;
                c1vt2 = (C1VT) this.A09;
                closeable3 = (Closeable) this.A08;
                c5b62 = (C5B6) this.A07;
                c0ms2 = (C0MS) this.A06;
                try {
                    AbstractC13980go.A01(obj);
                    if (A0A.getCount() == 0) {
                        c12g2.element = false;
                    }
                    if (closeable5 != null) {
                        closeable5.close();
                    }
                    if (c12g2.element) {
                        C0L3 c0l3 = ((C21330t1) closeable4).A02;
                        String[] strArr = new String[5];
                        AbstractC34881ai.A1Q(strArr, c1vt2.value);
                        strArr[1] = String.valueOf(enumC54652Uf2.value);
                        AbstractC34881ai.A1U(strArr, j2);
                        AbstractC34881ai.A1S(strArr, c5b62.element);
                        strArr[4] = String.valueOf(i3);
                        A0A = c0l3.A0A("\n          SELECT\n            _id,\n            chat_row_id\n          FROM \n            composition\n          WHERE \n            composition_type = ?\n            AND \n            message_type = ?\n            AND \n            timestamp <  ?\n            AND \n            _id > ?\n          ORDER BY _id ASC\n          LIMIT ?\n        ", "GET_COMPOSITION_ID_AND_CHAT_ROW_ID_WITH_TIMESTAMP_LESS_THAN_SQL", strArr);
                        try {
                            ArrayList A16 = AbstractC34801aa.A16();
                            int i7 = 0;
                            while (A0A.moveToNext() && i7 < i4) {
                                try {
                                    AbstractC05520Fq A0E = c29941Ik2.A00.A0E(A0A.getLong(A0A.getColumnIndexOrThrow("chat_row_id")));
                                    if (A0E != null) {
                                        int A02 = AbstractC34881ai.A02(A0A, "_id");
                                        A16.add(A0E);
                                        c5b62.element = A02;
                                        i7++;
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    closeable5 = A0A;
                                    try {
                                        throw th;
                                    } finally {
                                    }
                                }
                            }
                            this.A06 = c0ms2;
                            this.A07 = c5b62;
                            this.A08 = closeable3;
                            this.A09 = c1vt2;
                            this.A0A = enumC54652Uf2;
                            this.A0B = c29941Ik2;
                            this.A0C = closeable4;
                            this.A0D = c12g2;
                            this.A04 = A0A;
                            this.A05 = A0A;
                            this.A03 = j2;
                            this.A00 = i3;
                            this.A01 = i4;
                            this.A02 = 1;
                            if (c0ms2.AKK(A16, this) != obj2) {
                                closeable5 = A0A;
                                if (A0A.getCount() == 0) {
                                }
                                if (closeable5 != null) {
                                }
                                if (c12g2.element) {
                                    obj2 = C06930Mq.A00;
                                    if (closeable3 != null) {
                                        closeable3.close();
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    throw th;
                }
            } else {
                AbstractC13980go.A01(obj);
                c0ms2 = (C0MS) this.A06;
                c5b62 = new C5B6();
                c29941Ik2 = (C29941Ik) this.A0J;
                closeable3 = c29941Ik2.A01.get();
                c1vt2 = (C1VT) this.A0H;
                enumC54652Uf2 = (EnumC54652Uf) this.A0I;
                j2 = this.A0G;
                i3 = this.A0F;
                i4 = this.A0E;
                closeable4 = closeable3;
                try {
                    c12g2 = new C12G();
                    c12g2.element = true;
                    if (c12g2.element) {
                    }
                } finally {
                }
            }
        } else if (i6 != 0) {
            i2 = this.A01;
            i = this.A00;
            j = this.A03;
            Cursor A0A2 = (Cursor) this.A05;
            Closeable closeable6 = (Closeable) this.A04;
            c12g = (C12G) this.A0D;
            closeable2 = (InterfaceC21310sz) this.A0C;
            c29941Ik = (C29941Ik) this.A0B;
            enumC54652Uf = (EnumC54652Uf) this.A0A;
            c1vt = (C1VT) this.A09;
            closeable = (Closeable) this.A08;
            c5b6 = (C5B6) this.A07;
            c0ms = (C0MS) this.A06;
            try {
                AbstractC13980go.A01(obj);
                if (A0A2.getCount() == 0) {
                    c12g.element = false;
                }
                if (closeable6 != null) {
                    closeable6.close();
                }
                if (c12g.element) {
                    C0L3 c0l32 = ((C21330t1) closeable2).A02;
                    String[] strArr2 = new String[5];
                    AbstractC34881ai.A1Q(strArr2, c1vt.value);
                    strArr2[1] = String.valueOf(enumC54652Uf.value);
                    AbstractC34881ai.A1U(strArr2, j);
                    AbstractC34881ai.A1S(strArr2, c5b6.element);
                    strArr2[4] = String.valueOf(i);
                    A0A2 = c0l32.A0A("\n          SELECT\n            _id,\n            chat_row_id\n          FROM \n            composition\n          WHERE \n            composition_type = ?\n            AND \n            message_type = ?\n            AND \n            timestamp >= ?\n            AND \n            _id > ?\n          ORDER BY _id ASC\n          LIMIT ?\n        ", "GET_COMPOSITION_ID_AND_CHAT_ROW_ID_WITH_TIMESTAMP_GREATER_THAN_SQL", strArr2);
                    try {
                        ArrayList A162 = AbstractC34801aa.A16();
                        int i8 = 0;
                        while (A0A2.moveToNext() && i8 < i2) {
                            try {
                                AbstractC05520Fq A0E2 = c29941Ik.A00.A0E(A0A2.getLong(A0A2.getColumnIndexOrThrow("chat_row_id")));
                                if (A0E2 != null) {
                                    int A022 = AbstractC34881ai.A02(A0A2, "_id");
                                    A162.add(A0E2);
                                    c5b6.element = A022;
                                    i8++;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                closeable6 = A0A2;
                                try {
                                    throw th;
                                } finally {
                                }
                            }
                        }
                        this.A06 = c0ms;
                        this.A07 = c5b6;
                        this.A08 = closeable;
                        this.A09 = c1vt;
                        this.A0A = enumC54652Uf;
                        this.A0B = c29941Ik;
                        this.A0C = closeable2;
                        this.A0D = c12g;
                        this.A04 = A0A2;
                        this.A05 = A0A2;
                        this.A03 = j;
                        this.A00 = i;
                        this.A01 = i2;
                        this.A02 = 1;
                        if (c0ms.AKK(A162, this) != obj2) {
                            closeable6 = A0A2;
                            if (A0A2.getCount() == 0) {
                            }
                            if (closeable6 != null) {
                            }
                            if (c12g.element) {
                                obj2 = C06930Mq.A00;
                                if (closeable != null) {
                                    closeable.close();
                                    return obj2;
                                }
                            }
                        }
                    } catch (Throwable th5) {
                        th = th5;
                    }
                }
            } catch (Throwable th6) {
                th = th6;
                throw th;
            }
        } else {
            AbstractC13980go.A01(obj);
            c0ms = (C0MS) this.A06;
            c5b6 = new C5B6();
            c29941Ik = (C29941Ik) this.A0J;
            closeable = c29941Ik.A01.get();
            c1vt = (C1VT) this.A0H;
            enumC54652Uf = (EnumC54652Uf) this.A0I;
            j = this.A0G;
            i = this.A0F;
            i2 = this.A0E;
            closeable2 = closeable;
            try {
                c12g = new C12G();
                c12g.element = true;
                if (c12g.element) {
                }
            } finally {
                try {
                    throw th;
                } finally {
                }
            }
        }
        return obj2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3P4) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
