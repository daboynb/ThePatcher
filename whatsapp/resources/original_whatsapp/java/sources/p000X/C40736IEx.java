package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.IEx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40736IEx {
    public Object A00;
    public final AtomicReference A02 = AbstractC37199Ghy.A0r(AbstractC39796Hpq.A00);
    public final Object A01 = AbstractC127835iq.A12();

    public final Object A00() {
        long id = Thread.currentThread().getId();
        if (id == AbstractC39797Hpr.A00) {
            return this.A00;
        }
        C40953IPl c40953IPl = (C40953IPl) this.A02.get();
        int A00 = C40953IPl.A00(c40953IPl, id);
        if (A00 >= 0) {
            return c40953IPl.A02[A00];
        }
        return null;
    }

    public final void A01(Object obj) {
        long id = Thread.currentThread().getId();
        if (id == AbstractC39797Hpr.A00) {
            this.A00 = obj;
            return;
        }
        synchronized (this.A01) {
            AtomicReference atomicReference = this.A02;
            C40953IPl c40953IPl = (C40953IPl) atomicReference.get();
            int A00 = C40953IPl.A00(c40953IPl, id);
            if (A00 < 0) {
                int i = c40953IPl.A00;
                Object[] objArr = c40953IPl.A02;
                int i2 = 0;
                int i3 = 0;
                for (Object obj2 : objArr) {
                    if (obj2 != null) {
                        i3++;
                    }
                }
                int i4 = i3 + 1;
                long[] jArr = new long[i4];
                Object[] objArr2 = new Object[i4];
                if (i4 > 1) {
                    int i5 = 0;
                    while (true) {
                        if (i5 >= i) {
                            break;
                        }
                        long j = c40953IPl.A01[i5];
                        Object obj3 = objArr[i5];
                        if (j > id) {
                            jArr[i2] = id;
                            objArr2[i2] = obj;
                            i2++;
                            break;
                        } else {
                            if (obj3 != null) {
                                jArr[i2] = j;
                                objArr2[i2] = obj3;
                                i2++;
                            }
                            i5++;
                            if (i2 >= i4) {
                                break;
                            }
                        }
                    }
                    if (i5 == i) {
                        int i6 = i4 - 1;
                        jArr[i6] = id;
                        objArr2[i6] = obj;
                    } else {
                        while (i2 < i4) {
                            long j2 = c40953IPl.A01[i5];
                            Object obj4 = objArr[i5];
                            if (obj4 != null) {
                                jArr[i2] = j2;
                                objArr2[i2] = obj4;
                                i2++;
                            }
                            i5++;
                        }
                    }
                } else {
                    jArr[0] = id;
                    objArr2[0] = obj;
                }
                atomicReference.set(new C40953IPl(jArr, objArr2, i4));
            } else {
                c40953IPl.A02[A00] = obj;
            }
        }
    }
}
