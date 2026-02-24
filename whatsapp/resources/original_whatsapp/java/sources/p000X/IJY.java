package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class IJY {
    public final AbstractC39179HfQ A00;
    public final J9A A01;

    public IJY(J9A j9a, C41082IVq c41082IVq, byte[] bArr) {
        AbstractC39179HfQ hot;
        C00C.A0A(j9a, 1);
        this.A01 = j9a;
        if (!c41082IVq.A00) {
            J95 j95 = j9a.A00;
            if (!(j95 instanceof HPK)) {
                if (!j9a.A02 || c41082IVq.A01) {
                    if (bArr == null) {
                        throw new HOL();
                    }
                    hot = new HOU(c41082IVq, bArr);
                } else {
                    if (!(j95 instanceof HPO) && !(j95 instanceof HPL)) {
                        throw new HOO(j95);
                    }
                    if (bArr == null) {
                        throw new HOJ();
                    }
                    hot = new HOV(c41082IVq, bArr);
                }
                this.A00 = hot;
            }
        }
        if (bArr != null) {
            throw new HOK();
        }
        hot = new HOT(c41082IVq);
        this.A00 = hot;
    }

    public final Object A00(C41204Ib2 c41204Ib2) {
        Throwable hop;
        Object A01;
        boolean z;
        try {
            J9A j9a = this.A01;
            J95 j95 = j9a.A00;
            if (!(j95 instanceof HPK)) {
                throw new HOS(HPK.A00, j95, j9a.A01);
            }
            AbstractC39179HfQ abstractC39179HfQ = this.A00;
            if (abstractC39179HfQ instanceof HOV) {
                hop = new HOO(HPK.A00);
            } else {
                if (abstractC39179HfQ instanceof HOT) {
                    A01 = c41204Ib2.A00.A01();
                    if (!(A01 instanceof C13950gl)) {
                        try {
                            long A03 = AbstractC34811ab.A03(A01);
                            if (A03 == 0) {
                                z = false;
                            } else {
                                if (A03 != 1) {
                                    throw new HON(A03);
                                }
                                z = true;
                            }
                            A01 = Boolean.valueOf(z);
                        } catch (Throwable th) {
                            A01 = AbstractC34801aa.A1K(th);
                        }
                    }
                    AbstractC13980go.A01(A01);
                    return (Boolean) A01;
                }
                if (!(abstractC39179HfQ instanceof HOU)) {
                    throw AbstractC34861ag.A1B();
                }
                hop = new HOP(HPK.A00);
            }
            A01 = AbstractC34801aa.A1K(hop);
            AbstractC13980go.A01(A01);
            return (Boolean) A01;
        } catch (Throwable th2) {
            return AbstractC34801aa.A1K(th2);
        }
    }

    public final Object A01(C41204Ib2 c41204Ib2) {
        Object obj;
        try {
            J9A j9a = this.A01;
            J95 j95 = j9a.A00;
            if (!(j95 instanceof HPL)) {
                throw new HOS(HPL.A00, j95, j9a.A01);
            }
            AbstractC39179HfQ abstractC39179HfQ = this.A00;
            try {
                if (abstractC39179HfQ instanceof HOV) {
                    Object A03 = c41204Ib2.A03();
                    boolean z = !(A03 instanceof C13950gl);
                    obj = A03;
                    if (z) {
                        AbstractC39181HfS abstractC39181HfS = (AbstractC39181HfS) A03;
                        if (abstractC39181HfS instanceof C38634HOd) {
                            long j = ((C38634HOd) abstractC39181HfS).A00;
                            ArrayList arrayList = ((HOV) abstractC39179HfQ).A02;
                            if (j >= arrayList.size()) {
                                throw new HOM(j);
                            }
                            AbstractC39180HfR abstractC39180HfR = (AbstractC39180HfR) AbstractC23468Abr.A0n(arrayList, (int) j);
                            if (!(abstractC39180HfR instanceof C38631HOa)) {
                                throw new HOR(HPL.A00, HPO.A00);
                            }
                            obj = ((C38631HOa) abstractC39180HfR).A00;
                        } else {
                            if (!(abstractC39181HfS instanceof C38635HOe)) {
                                throw AbstractC34861ag.A1B();
                            }
                            HOV hov = (HOV) abstractC39179HfQ;
                            Object A00 = hov.A00.A00(((C38635HOe) abstractC39181HfS).A00);
                            AbstractC13980go.A01(A00);
                            byte[] bArr = (byte[]) A00;
                            hov.A02.add(new C38631HOa(bArr));
                            obj = bArr;
                        }
                    }
                } else if (abstractC39179HfQ instanceof HOT) {
                    Object A04 = c41204Ib2.A04();
                    boolean z2 = !(A04 instanceof C13950gl);
                    obj = A04;
                    if (z2) {
                        Object A05 = c41204Ib2.A05(AbstractC34811ab.A03(A04));
                        AbstractC13980go.A01(A05);
                        obj = (byte[]) A05;
                    }
                } else {
                    if (!(abstractC39179HfQ instanceof HOU)) {
                        throw AbstractC34861ag.A1B();
                    }
                    Object A042 = c41204Ib2.A04();
                    boolean z3 = !(A042 instanceof C13950gl);
                    obj = A042;
                    if (z3) {
                        Object A002 = ((HOU) abstractC39179HfQ).A00.A00(AbstractC34811ab.A03(A042));
                        AbstractC13980go.A01(A002);
                        obj = (byte[]) A002;
                    }
                }
            } catch (Throwable th) {
                obj = AbstractC34801aa.A1K(th);
            }
            AbstractC13980go.A01(obj);
            return (byte[]) obj;
        } catch (Throwable th2) {
            return AbstractC34801aa.A1K(th2);
        }
    }

    public final Object A02(C41204Ib2 c41204Ib2) {
        J9A j9a;
        J95 j95;
        Object A02;
        try {
            j9a = this.A01;
            j95 = j9a.A00;
        } catch (Throwable th) {
            return AbstractC34801aa.A1K(th);
        }
        if (!(j95 instanceof HPN)) {
            throw new HOS(HPN.A00, j95, j9a.A01);
        }
        AbstractC39179HfQ abstractC39179HfQ = this.A00;
        if (!(abstractC39179HfQ instanceof HOV)) {
            if (abstractC39179HfQ instanceof HOT) {
                A02 = c41204Ib2.A00.A02(8);
                if (!(A02 instanceof C13950gl)) {
                    try {
                        A02 = Double.valueOf(ByteBuffer.wrap((byte[]) A02).order(ByteOrder.LITTLE_ENDIAN).getDouble());
                    } catch (Throwable th2) {
                        A02 = AbstractC34801aa.A1K(th2);
                    }
                }
            } else {
                if (!(abstractC39179HfQ instanceof HOU)) {
                    throw AbstractC34861ag.A1B();
                }
                A02 = ((HOU) abstractC39179HfQ).A00.A00.A02(8);
                if (!(A02 instanceof C13950gl)) {
                    try {
                        A02 = Double.valueOf(ByteBuffer.wrap((byte[]) A02).order(ByteOrder.LITTLE_ENDIAN).getDouble());
                    } catch (Throwable th3) {
                        A02 = AbstractC34801aa.A1K(th3);
                    }
                }
            }
            return AbstractC34801aa.A1K(th);
        }
        A02 = AbstractC13980go.A00(new HOO(HPN.A00));
        AbstractC13980go.A01(A02);
        return Double.valueOf(AbstractC127845ir.A00(A02));
    }

    public final Object A03(C41204Ib2 c41204Ib2) {
        Object obj;
        try {
            J9A j9a = this.A01;
            J95 j95 = j9a.A00;
            if (!(j95 instanceof HPO)) {
                throw new HOS(HPO.A00, j95, j9a.A01);
            }
            AbstractC39179HfQ abstractC39179HfQ = this.A00;
            try {
                if (abstractC39179HfQ instanceof HOV) {
                    Object A03 = c41204Ib2.A03();
                    boolean z = !(A03 instanceof C13950gl);
                    obj = A03;
                    if (z) {
                        AbstractC39181HfS abstractC39181HfS = (AbstractC39181HfS) A03;
                        if (abstractC39181HfS instanceof C38634HOd) {
                            long j = ((C38634HOd) abstractC39181HfS).A00;
                            ArrayList arrayList = ((HOV) abstractC39179HfQ).A02;
                            if (j >= arrayList.size()) {
                                throw new HOM(j);
                            }
                            AbstractC39180HfR abstractC39180HfR = (AbstractC39180HfR) AbstractC23468Abr.A0n(arrayList, (int) j);
                            if (!(abstractC39180HfR instanceof C38632HOb)) {
                                throw new HOR(HPO.A00, HPL.A00);
                            }
                            obj = ((C38632HOb) abstractC39180HfR).A00;
                        } else {
                            if (!(abstractC39181HfS instanceof C38635HOe)) {
                                throw AbstractC34861ag.A1B();
                            }
                            HOV hov = (HOV) abstractC39179HfQ;
                            Object A01 = hov.A00.A01(((C38635HOe) abstractC39181HfS).A00, hov.A01.A02);
                            AbstractC13980go.A01(A01);
                            String str = (String) A01;
                            hov.A02.add(new C38632HOb(str));
                            obj = str;
                        }
                    }
                } else if (abstractC39179HfQ instanceof HOT) {
                    Object A04 = c41204Ib2.A04();
                    boolean z2 = !(A04 instanceof C13950gl);
                    obj = A04;
                    if (z2) {
                        long A032 = AbstractC34811ab.A03(A04);
                        boolean z3 = ((HOT) abstractC39179HfQ).A00.A02;
                        Object A05 = c41204Ib2.A05(A032);
                        if (!(A05 instanceof C13950gl)) {
                            try {
                                A05 = AbstractC34811ab.A1K(c41204Ib2.A01.decode(ByteBuffer.wrap((byte[]) A05)));
                                if (z3) {
                                    Object A00 = c41204Ib2.A00.A00();
                                    if (!(A00 instanceof C13950gl)) {
                                        try {
                                            byte b = ((C42735JEx) A00).A00;
                                            if ((b & 255) != 0) {
                                                throw new C38641HOk(b);
                                            }
                                            A00 = C06930Mq.A00;
                                        } catch (Throwable th) {
                                            A00 = AbstractC34801aa.A1K(th);
                                        }
                                    }
                                    AbstractC13980go.A01(A00);
                                }
                            } catch (Throwable th2) {
                                A05 = AbstractC34801aa.A1K(th2);
                            }
                        }
                        AbstractC13980go.A01(A05);
                        obj = (String) A05;
                    }
                } else {
                    if (!(abstractC39179HfQ instanceof HOU)) {
                        throw AbstractC34861ag.A1B();
                    }
                    Object A042 = c41204Ib2.A04();
                    boolean z4 = !(A042 instanceof C13950gl);
                    obj = A042;
                    if (z4) {
                        HOU hou = (HOU) abstractC39179HfQ;
                        Object A012 = hou.A00.A01(AbstractC34811ab.A03(A042), hou.A01.A02);
                        AbstractC13980go.A01(A012);
                        obj = (String) A012;
                    }
                }
            } catch (Throwable th3) {
                obj = AbstractC34801aa.A1K(th3);
            }
            AbstractC13980go.A01(obj);
            return (String) obj;
        } catch (Throwable th4) {
            return AbstractC34801aa.A1K(th4);
        }
    }

    public final Object A04(C41204Ib2 c41204Ib2) {
        C40782IGv c40782IGv;
        Object A01;
        try {
            J9A j9a = this.A01;
            J95 j95 = j9a.A00;
            if (!(j95 instanceof HPP)) {
                throw new HOS(HPP.A00, j95, j9a.A01);
            }
            AbstractC39179HfQ abstractC39179HfQ = this.A00;
            if (abstractC39179HfQ instanceof HOV) {
                A01 = AbstractC13980go.A00(new HOO(HPP.A00));
            } else {
                if (abstractC39179HfQ instanceof HOT) {
                    c40782IGv = c41204Ib2.A00;
                } else {
                    if (!(abstractC39179HfQ instanceof HOU)) {
                        throw AbstractC34861ag.A1B();
                    }
                    c40782IGv = ((HOU) abstractC39179HfQ).A00.A00;
                }
                A01 = c40782IGv.A01();
            }
            AbstractC13980go.A01(A01);
            return Long.valueOf(AbstractC34811ab.A03(A01));
        } catch (Throwable th) {
            return AbstractC34801aa.A1K(th);
        }
    }
}
