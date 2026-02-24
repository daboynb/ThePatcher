package p000X;

import java.lang.reflect.Array;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public abstract class JPX implements K28 {
    public void A03(Object obj, InterfaceC44244Jy5 interfaceC44244Jy5, int i) {
        Object AHn;
        AbstractC43340Je4 abstractC43340Je4 = (AbstractC43340Je4) this;
        Map map = (Map) obj;
        AbstractC34851af.A14(interfaceC44244Jy5, map);
        InterfaceC44143JwL AWm = abstractC43340Je4.AWm();
        Object AHn2 = interfaceC44244Jy5.AHn(null, abstractC43340Je4.A00, AWm, i);
        int AHV = interfaceC44244Jy5.AHV(AWm);
        if (AHV != i + 1) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Value must follow key in a map, index for key: ");
            A04.append(i);
            throw C3WI.A0y(", returned index for value: ", A04, AHV);
        }
        if (map.containsKey(AHn2)) {
            K28 k28 = abstractC43340Je4.A01;
            if (!(k28.AWm().Adg() instanceof AbstractC43330Jds)) {
                AHn = interfaceC44244Jy5.AHn(AbstractC037107a.A00(map, AHn2), k28, AWm, AHV);
                map.put(AHn2, AHn);
            }
        }
        AHn = interfaceC44244Jy5.AHn(null, abstractC43340Je4.A01, AWm, AHV);
        map.put(AHn2, AHn);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c A[LOOP:0: B:6:0x0021->B:8:0x002c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0320 A[EDGE_INSN: B:9:0x0320->B:10:0x0320 BREAK  A[LOOP:0: B:6:0x0021->B:8:0x002c], SYNTHETIC] */
    @Override // p000X.InterfaceC43981JtI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        Object obj;
        int size;
        Object obj2;
        InterfaceC44244Jy5 AB9;
        int AHV;
        Object copyOf;
        HashMap hashMap;
        C00C.A0A(interfaceC44154JwY, 0);
        boolean z = this instanceof C43355JeM;
        if (z) {
            hashMap = AbstractC34801aa.A1C();
        } else {
            if (!(this instanceof C43354JeL)) {
                boolean z2 = this instanceof C43342Je7;
                if (z2) {
                    obj = AbstractC34801aa.A16();
                } else if (this instanceof AbstractC43384Jep) {
                    AbstractC43384Jep abstractC43384Jep = (AbstractC43384Jep) this;
                    if (abstractC43384Jep instanceof C43383Jeo) {
                        short[] sArr = new JJW(new short[0]).A00;
                        C43371Jec c43371Jec = new C43371Jec();
                        c43371Jec.A01 = sArr;
                        int length = sArr.length;
                        c43371Jec.A00 = length;
                        obj = c43371Jec;
                        if (length < 10) {
                            short[] copyOf2 = Arrays.copyOf(sArr, A00(length));
                            C00C.A06(copyOf2);
                            c43371Jec.A01 = copyOf2;
                            obj = c43371Jec;
                        }
                    } else {
                        boolean z3 = abstractC43384Jep instanceof C43382Jen;
                        Object jjv = z3 ? new JJV(new long[0]) : abstractC43384Jep instanceof C43381Jem ? new JJU(new int[0]) : abstractC43384Jep instanceof C43380Jel ? new JJT(AbstractC37199Ghy.A1V()) : abstractC43384Jep instanceof C43379Jek ? new short[0] : abstractC43384Jep instanceof C43378Jej ? new long[0] : abstractC43384Jep instanceof C43377Jei ? new int[0] : abstractC43384Jep instanceof C43376Jeh ? new float[0] : abstractC43384Jep instanceof C43375Jeg ? new double[0] : abstractC43384Jep instanceof C43374Jef ? new char[0] : abstractC43384Jep instanceof C43373Jee ? AbstractC37199Ghy.A1V() : new boolean[0];
                        if (z3) {
                            long[] jArr = ((JJV) jjv).A00;
                            C43370Jeb c43370Jeb = new C43370Jeb();
                            c43370Jeb.A01 = jArr;
                            int length2 = jArr.length;
                            c43370Jeb.A00 = length2;
                            obj = c43370Jeb;
                            if (length2 < 10) {
                                long[] copyOf3 = Arrays.copyOf(jArr, A00(length2));
                                C00C.A06(copyOf3);
                                c43370Jeb.A01 = copyOf3;
                                obj = c43370Jeb;
                            }
                        } else if (abstractC43384Jep instanceof C43381Jem) {
                            int[] iArr = ((JJU) jjv).A00;
                            C43369Jea c43369Jea = new C43369Jea();
                            c43369Jea.A01 = iArr;
                            int length3 = iArr.length;
                            c43369Jea.A00 = length3;
                            obj = c43369Jea;
                            if (length3 < 10) {
                                int[] copyOf4 = Arrays.copyOf(iArr, A00(length3));
                                C00C.A06(copyOf4);
                                c43369Jea.A01 = copyOf4;
                                obj = c43369Jea;
                            }
                        } else if (abstractC43384Jep instanceof C43380Jel) {
                            byte[] bArr = ((JJT) jjv).A00;
                            C43368JeZ c43368JeZ = new C43368JeZ();
                            c43368JeZ.A01 = bArr;
                            int length4 = bArr.length;
                            c43368JeZ.A00 = length4;
                            obj = c43368JeZ;
                            if (length4 < 10) {
                                byte[] copyOf5 = Arrays.copyOf(bArr, A00(length4));
                                C00C.A06(copyOf5);
                                c43368JeZ.A01 = copyOf5;
                                obj = c43368JeZ;
                            }
                        } else if (abstractC43384Jep instanceof C43379Jek) {
                            short[] sArr2 = (short[]) jjv;
                            C00C.A0A(sArr2, 0);
                            C43367JeY c43367JeY = new C43367JeY();
                            c43367JeY.A01 = sArr2;
                            int length5 = sArr2.length;
                            c43367JeY.A00 = length5;
                            obj = c43367JeY;
                            if (length5 < 10) {
                                short[] copyOf6 = Arrays.copyOf(sArr2, A00(length5));
                                C00C.A06(copyOf6);
                                c43367JeY.A01 = copyOf6;
                                obj = c43367JeY;
                            }
                        } else if (abstractC43384Jep instanceof C43378Jej) {
                            long[] jArr2 = (long[]) jjv;
                            C00C.A0A(jArr2, 0);
                            C43366JeX c43366JeX = new C43366JeX();
                            c43366JeX.A01 = jArr2;
                            int length6 = jArr2.length;
                            c43366JeX.A00 = length6;
                            obj = c43366JeX;
                            if (length6 < 10) {
                                long[] copyOf7 = Arrays.copyOf(jArr2, A00(length6));
                                C00C.A06(copyOf7);
                                c43366JeX.A01 = copyOf7;
                                obj = c43366JeX;
                            }
                        } else if (abstractC43384Jep instanceof C43377Jei) {
                            int[] iArr2 = (int[]) jjv;
                            C00C.A0A(iArr2, 0);
                            C43365JeW c43365JeW = new C43365JeW();
                            c43365JeW.A01 = iArr2;
                            int length7 = iArr2.length;
                            c43365JeW.A00 = length7;
                            obj = c43365JeW;
                            if (length7 < 10) {
                                int[] copyOf8 = Arrays.copyOf(iArr2, A00(length7));
                                C00C.A06(copyOf8);
                                c43365JeW.A01 = copyOf8;
                                obj = c43365JeW;
                            }
                        } else if (abstractC43384Jep instanceof C43376Jeh) {
                            float[] fArr = (float[]) jjv;
                            C00C.A0A(fArr, 0);
                            C43364JeV c43364JeV = new C43364JeV();
                            c43364JeV.A01 = fArr;
                            int length8 = fArr.length;
                            c43364JeV.A00 = length8;
                            obj = c43364JeV;
                            if (length8 < 10) {
                                float[] copyOf9 = Arrays.copyOf(fArr, A00(length8));
                                C00C.A06(copyOf9);
                                c43364JeV.A01 = copyOf9;
                                obj = c43364JeV;
                            }
                        } else if (abstractC43384Jep instanceof C43375Jeg) {
                            double[] dArr = (double[]) jjv;
                            C00C.A0A(dArr, 0);
                            C43363JeU c43363JeU = new C43363JeU();
                            c43363JeU.A01 = dArr;
                            int length9 = dArr.length;
                            c43363JeU.A00 = length9;
                            obj = c43363JeU;
                            if (length9 < 10) {
                                double[] copyOf10 = Arrays.copyOf(dArr, A00(length9));
                                C00C.A06(copyOf10);
                                c43363JeU.A01 = copyOf10;
                                obj = c43363JeU;
                            }
                        } else if (abstractC43384Jep instanceof C43374Jef) {
                            char[] cArr = (char[]) jjv;
                            C00C.A0A(cArr, 0);
                            C43362JeT c43362JeT = new C43362JeT();
                            c43362JeT.A01 = cArr;
                            int length10 = cArr.length;
                            c43362JeT.A00 = length10;
                            obj = c43362JeT;
                            if (length10 < 10) {
                                char[] copyOf11 = Arrays.copyOf(cArr, A00(length10));
                                C00C.A06(copyOf11);
                                c43362JeT.A01 = copyOf11;
                                obj = c43362JeT;
                            }
                        } else if (abstractC43384Jep instanceof C43373Jee) {
                            byte[] bArr2 = (byte[]) jjv;
                            C00C.A0A(bArr2, 0);
                            C43361JeS c43361JeS = new C43361JeS();
                            c43361JeS.A01 = bArr2;
                            int length11 = bArr2.length;
                            c43361JeS.A00 = length11;
                            obj = c43361JeS;
                            if (length11 < 10) {
                                byte[] copyOf12 = Arrays.copyOf(bArr2, A00(length11));
                                C00C.A06(copyOf12);
                                c43361JeS.A01 = copyOf12;
                                obj = c43361JeS;
                            }
                        } else if (abstractC43384Jep instanceof C43372Jed) {
                            boolean[] zArr = (boolean[]) jjv;
                            C00C.A0A(zArr, 0);
                            C43360JeR c43360JeR = new C43360JeR();
                            c43360JeR.A01 = zArr;
                            int length12 = zArr.length;
                            c43360JeR.A00 = length12;
                            obj = c43360JeR;
                            if (length12 < 10) {
                                boolean[] copyOf13 = Arrays.copyOf(zArr, A00(length12));
                                C00C.A06(copyOf13);
                                c43360JeR.A01 = copyOf13;
                                obj = c43360JeR;
                            }
                        } else {
                            Collection collection = (Collection) jjv;
                            C00C.A0A(collection, 0);
                            if (!(collection instanceof ArrayList)) {
                                collection = AbstractC34801aa.A19(collection);
                            }
                            obj = collection;
                        }
                    }
                } else {
                    obj = this instanceof C43344JeA ? AbstractC34801aa.A1E() : this instanceof C43343Je9 ? AbstractC34801aa.A1B() : AbstractC34801aa.A16();
                }
                if (z2 || !(this instanceof AbstractC43384Jep)) {
                    AbstractCollection abstractCollection = (AbstractCollection) obj;
                    C00C.A0A(abstractCollection, 0);
                    size = abstractCollection.size();
                    obj2 = obj;
                } else {
                    AbstractC39212Hfx abstractC39212Hfx = (AbstractC39212Hfx) obj;
                    C00C.A0A(abstractC39212Hfx, 0);
                    if (abstractC39212Hfx instanceof C43371Jec) {
                        size = ((C43371Jec) abstractC39212Hfx).A00;
                        obj2 = obj;
                    } else if (abstractC39212Hfx instanceof C43370Jeb) {
                        size = ((C43370Jeb) abstractC39212Hfx).A00;
                        obj2 = obj;
                    } else if (abstractC39212Hfx instanceof C43369Jea) {
                        size = ((C43369Jea) abstractC39212Hfx).A00;
                        obj2 = obj;
                    } else if (abstractC39212Hfx instanceof C43368JeZ) {
                        size = ((C43368JeZ) abstractC39212Hfx).A00;
                        obj2 = obj;
                    } else if (abstractC39212Hfx instanceof C43367JeY) {
                        size = ((C43367JeY) abstractC39212Hfx).A00;
                        obj2 = obj;
                    } else if (abstractC39212Hfx instanceof C43366JeX) {
                        size = ((C43366JeX) abstractC39212Hfx).A00;
                        obj2 = obj;
                    } else if (abstractC39212Hfx instanceof C43365JeW) {
                        size = ((C43365JeW) abstractC39212Hfx).A00;
                        obj2 = obj;
                    } else if (abstractC39212Hfx instanceof C43364JeV) {
                        size = ((C43364JeV) abstractC39212Hfx).A00;
                        obj2 = obj;
                    } else if (abstractC39212Hfx instanceof C43363JeU) {
                        size = ((C43363JeU) abstractC39212Hfx).A00;
                        obj2 = obj;
                    } else if (abstractC39212Hfx instanceof C43362JeT) {
                        size = ((C43362JeT) abstractC39212Hfx).A00;
                        obj2 = obj;
                    } else if (abstractC39212Hfx instanceof C43361JeS) {
                        size = ((C43361JeS) abstractC39212Hfx).A00;
                        obj2 = obj;
                    } else {
                        size = ((C43360JeR) abstractC39212Hfx).A00;
                        obj2 = obj;
                    }
                }
                AB9 = interfaceC44154JwY.AB9(AWm());
                while (true) {
                    AHV = AB9.AHV(AWm());
                    if (AHV != -1) {
                        break;
                    }
                    A03(obj2, AB9, size + AHV);
                }
                AB9.ALK(AWm());
                if (!z && !(this instanceof C43354JeL)) {
                    if (!(this instanceof C43342Je7)) {
                        AbstractCollection abstractCollection2 = (AbstractCollection) obj2;
                        C00C.A0A(abstractCollection2, 0);
                        Object newInstance = Array.newInstance((Class<?>) AbstractC07380On.A00(((C43342Je7) this).A00), abstractCollection2.size());
                        C00C.A0C(newInstance, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>");
                        Object[] array = abstractCollection2.toArray((Object[]) newInstance);
                        C00C.A06(array);
                        return array;
                    }
                    if (this instanceof AbstractC43384Jep) {
                        AbstractC39212Hfx abstractC39212Hfx2 = (AbstractC39212Hfx) obj2;
                        C00C.A0A(abstractC39212Hfx2, 0);
                        if (abstractC39212Hfx2 instanceof C43371Jec) {
                            C43371Jec c43371Jec2 = (C43371Jec) abstractC39212Hfx2;
                            short[] copyOf14 = Arrays.copyOf(c43371Jec2.A01, c43371Jec2.A00);
                            C00C.A06(copyOf14);
                            return new JJW(copyOf14);
                        }
                        if (abstractC39212Hfx2 instanceof C43370Jeb) {
                            C43370Jeb c43370Jeb2 = (C43370Jeb) abstractC39212Hfx2;
                            long[] copyOf15 = Arrays.copyOf(c43370Jeb2.A01, c43370Jeb2.A00);
                            C00C.A06(copyOf15);
                            return new JJV(copyOf15);
                        }
                        if (abstractC39212Hfx2 instanceof C43369Jea) {
                            C43369Jea c43369Jea2 = (C43369Jea) abstractC39212Hfx2;
                            int[] copyOf16 = Arrays.copyOf(c43369Jea2.A01, c43369Jea2.A00);
                            C00C.A06(copyOf16);
                            return new JJU(copyOf16);
                        }
                        if (abstractC39212Hfx2 instanceof C43368JeZ) {
                            C43368JeZ c43368JeZ2 = (C43368JeZ) abstractC39212Hfx2;
                            byte[] copyOf17 = Arrays.copyOf(c43368JeZ2.A01, c43368JeZ2.A00);
                            C00C.A06(copyOf17);
                            return new JJT(copyOf17);
                        }
                        if (abstractC39212Hfx2 instanceof C43367JeY) {
                            C43367JeY c43367JeY2 = (C43367JeY) abstractC39212Hfx2;
                            copyOf = Arrays.copyOf(c43367JeY2.A01, c43367JeY2.A00);
                        } else if (abstractC39212Hfx2 instanceof C43366JeX) {
                            C43366JeX c43366JeX2 = (C43366JeX) abstractC39212Hfx2;
                            copyOf = Arrays.copyOf(c43366JeX2.A01, c43366JeX2.A00);
                        } else if (abstractC39212Hfx2 instanceof C43365JeW) {
                            C43365JeW c43365JeW2 = (C43365JeW) abstractC39212Hfx2;
                            copyOf = Arrays.copyOf(c43365JeW2.A01, c43365JeW2.A00);
                        } else if (abstractC39212Hfx2 instanceof C43364JeV) {
                            C43364JeV c43364JeV2 = (C43364JeV) abstractC39212Hfx2;
                            copyOf = Arrays.copyOf(c43364JeV2.A01, c43364JeV2.A00);
                        } else if (abstractC39212Hfx2 instanceof C43363JeU) {
                            C43363JeU c43363JeU2 = (C43363JeU) abstractC39212Hfx2;
                            copyOf = Arrays.copyOf(c43363JeU2.A01, c43363JeU2.A00);
                        } else if (abstractC39212Hfx2 instanceof C43362JeT) {
                            C43362JeT c43362JeT2 = (C43362JeT) abstractC39212Hfx2;
                            copyOf = Arrays.copyOf(c43362JeT2.A01, c43362JeT2.A00);
                        } else if (abstractC39212Hfx2 instanceof C43361JeS) {
                            C43361JeS c43361JeS2 = (C43361JeS) abstractC39212Hfx2;
                            copyOf = Arrays.copyOf(c43361JeS2.A01, c43361JeS2.A00);
                        } else {
                            C43360JeR c43360JeR2 = (C43360JeR) abstractC39212Hfx2;
                            copyOf = Arrays.copyOf(c43360JeR2.A01, c43360JeR2.A00);
                        }
                        C00C.A06(copyOf);
                        return copyOf;
                    }
                }
                C00C.A0A(obj2, 0);
                return obj2;
            }
            hashMap = AbstractC34801aa.A1A();
        }
        HashMap hashMap2 = hashMap;
        C00C.A0A(hashMap2, 0);
        size = hashMap2.size() * 2;
        obj2 = hashMap;
        AB9 = interfaceC44154JwY.AB9(AWm());
        while (true) {
            AHV = AB9.AHV(AWm());
            if (AHV != -1) {
            }
            A03(obj2, AB9, size + AHV);
        }
        AB9.ALK(AWm());
        if (!z) {
            if (!(this instanceof C43342Je7)) {
            }
        }
        C00C.A0A(obj2, 0);
        return obj2;
    }

    public static int A00(int i) {
        int i2 = i * 2;
        if (10 < i2) {
            return i2;
        }
        return 10;
    }

    public int A01(Object obj) {
        if (this instanceof C43355JeM) {
            return AbstractC23469Abs.A0x(obj).size();
        }
        if (this instanceof C43354JeL) {
            return AbstractC23469Abs.A0x(obj).size();
        }
        if (this instanceof C43342Je7) {
            Object[] objArr = (Object[]) obj;
            C00C.A0A(objArr, 0);
            return objArr.length;
        }
        if (this instanceof AbstractC43345JeB) {
            Collection collection = (Collection) obj;
            C00C.A0A(collection, 0);
            return collection.size();
        }
        if (this instanceof C43383Jeo) {
            return ((JJW) obj).A00.length;
        }
        if (this instanceof C43382Jen) {
            return ((JJV) obj).A00.length;
        }
        if (this instanceof C43381Jem) {
            return ((JJU) obj).A00.length;
        }
        if (this instanceof C43380Jel) {
            return ((JJT) obj).A00.length;
        }
        if (this instanceof C43379Jek) {
            short[] sArr = (short[]) obj;
            C00C.A0A(sArr, 0);
            return sArr.length;
        }
        if (this instanceof C43378Jej) {
            long[] jArr = (long[]) obj;
            C00C.A0A(jArr, 0);
            return jArr.length;
        }
        if (this instanceof C43377Jei) {
            int[] iArr = (int[]) obj;
            C00C.A0A(iArr, 0);
            return iArr.length;
        }
        if (this instanceof C43376Jeh) {
            float[] fArr = (float[]) obj;
            C00C.A0A(fArr, 0);
            return fArr.length;
        }
        if (this instanceof C43375Jeg) {
            double[] dArr = (double[]) obj;
            C00C.A0A(dArr, 0);
            return dArr.length;
        }
        if (this instanceof C43374Jef) {
            char[] cArr = (char[]) obj;
            C00C.A0A(cArr, 0);
            return cArr.length;
        }
        if (this instanceof C43373Jee) {
            byte[] bArr = (byte[]) obj;
            C00C.A0A(bArr, 0);
            return bArr.length;
        }
        boolean[] zArr = (boolean[]) obj;
        C00C.A0A(zArr, 0);
        return zArr.length;
    }

    public Iterator A02(Object obj) {
        if (this instanceof C43355JeM) {
            return AbstractC34831ad.A15(AbstractC23469Abs.A0x(obj));
        }
        if (this instanceof C43354JeL) {
            return AbstractC34831ad.A15(AbstractC23469Abs.A0x(obj));
        }
        if (this instanceof C43342Je7) {
            return AbstractC23468Abr.A16((Object[]) obj);
        }
        if (this instanceof AbstractC43384Jep) {
            throw AbstractC34801aa.A0z("This method lead to boxing and must not be used, use writeContents instead");
        }
        Collection collection = (Collection) obj;
        C00C.A0A(collection, 0);
        return collection.iterator();
    }
}
