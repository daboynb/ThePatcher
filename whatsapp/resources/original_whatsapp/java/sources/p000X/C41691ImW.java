package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.ImW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41691ImW implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C41568IkE();
    public final Set A00;
    public final Set A01;
    public final ConcurrentHashMap A02;
    public final ConcurrentHashMap A03;
    public final ConcurrentHashMap A04;
    public final ConcurrentHashMap A05;
    public final ConcurrentHashMap A06;
    public final ConcurrentHashMap A07;
    public final ConcurrentHashMap A08;
    public final ConcurrentHashMap A09;
    public final ConcurrentHashMap A0A;
    public final Set A0B;
    public final Set A0C;
    public final Set A0D;
    public final Set A0E;
    public final Set A0F;
    public final Set A0G;
    public final ConcurrentHashMap A0H;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        Iterator A01 = A01(parcel, this.A06);
        while (A01.hasNext()) {
            parcel.writeFloat(C3WD.A02(A00(parcel, A01)));
        }
        Iterator A012 = A01(parcel, this.A05);
        while (A012.hasNext()) {
            parcel.writeFloatArray((float[]) A00(parcel, A012));
        }
        Iterator A013 = A01(parcel, this.A07);
        while (A013.hasNext()) {
            parcel.writeInt(AbstractC34811ab.A00(A00(parcel, A013)));
        }
        Iterator A014 = A01(parcel, this.A02);
        while (A014.hasNext()) {
            parcel.writeInt(AbstractC34811ab.A1Z(A00(parcel, A014)) ? 1 : 0);
        }
        Iterator A015 = A01(parcel, this.A09);
        while (A015.hasNext()) {
            parcel.writeString((String) A00(parcel, A015));
        }
        Iterator A016 = A01(parcel, this.A0A);
        while (A016.hasNext()) {
            parcel.writeString((String) A00(parcel, A016));
        }
        Iterator A017 = A01(parcel, this.A03);
        while (A017.hasNext()) {
            parcel.writeString((String) A00(parcel, A017));
        }
        Iterator A018 = A01(parcel, this.A0H);
        while (A018.hasNext()) {
            parcel.writeString((String) A00(parcel, A018));
        }
        Iterator A019 = A01(parcel, this.A04);
        while (A019.hasNext()) {
            parcel.writeParcelable((Parcelable) A00(parcel, A019), i);
        }
        Iterator A0110 = A01(parcel, this.A08);
        while (A0110.hasNext()) {
            List list = (List) A00(parcel, A0110);
            parcel.writeInt(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                parcel.writeFloatArray((float[]) it.next());
            }
        }
    }

    public static Set A02() {
        Set newSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        C00C.A06(newSetFromMap);
        return newSetFromMap;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C41691ImW) {
            C41691ImW c41691ImW = (C41691ImW) obj;
            if (C00C.areEqual(this.A06, c41691ImW.A06)) {
                ConcurrentHashMap concurrentHashMap = this.A05;
                ConcurrentHashMap concurrentHashMap2 = c41691ImW.A05;
                if (concurrentHashMap.size() == concurrentHashMap2.size()) {
                    Iterator A14 = AbstractC34831ad.A14(concurrentHashMap);
                    while (true) {
                        if (A14.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A14);
                            if (!Arrays.equals((float[]) A18.getValue(), (float[]) concurrentHashMap2.get(A18.getKey()))) {
                                break;
                            }
                        } else if (C00C.areEqual(this.A07, c41691ImW.A07) && C00C.areEqual(this.A02, c41691ImW.A02) && C00C.areEqual(this.A09, c41691ImW.A09) && C00C.areEqual(this.A0A, c41691ImW.A0A) && C00C.areEqual(this.A03, c41691ImW.A03) && C00C.areEqual(this.A0H, c41691ImW.A0H) && C00C.areEqual(this.A04, c41691ImW.A04)) {
                            ConcurrentHashMap concurrentHashMap3 = this.A08;
                            ConcurrentHashMap concurrentHashMap4 = c41691ImW.A08;
                            if (concurrentHashMap3.size() == concurrentHashMap4.size()) {
                                Iterator A142 = AbstractC34831ad.A14(concurrentHashMap3);
                                while (A142.hasNext()) {
                                    Map.Entry A182 = AbstractC34861ag.A18(A142);
                                    List A17 = C3WD.A17(A182.getKey(), concurrentHashMap4);
                                    if (A17 != null) {
                                        int i = 0;
                                        for (Object obj2 : (Iterable) A182.getValue()) {
                                            int i2 = i + 1;
                                            if (i < 0) {
                                                C01b.A0D();
                                                throw null;
                                            }
                                            float[] fArr = (float[]) obj2;
                                            float[] fArr2 = (float[]) A17.get(i);
                                            if (fArr2 != null && Arrays.equals(fArr, fArr2)) {
                                                i = i2;
                                            }
                                        }
                                    }
                                }
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = this.A06.hashCode();
        Iterator A14 = AbstractC34831ad.A14(this.A05);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            hashCode = AbstractC34881ai.A04(AbstractC34861ag.A13(A18), hashCode * 31) + Arrays.hashCode((float[]) A18.getValue());
        }
        return AbstractC34861ag.A01(this.A04, AbstractC34881ai.A03(this.A0H, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A0A, AbstractC34881ai.A03(this.A09, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A07, hashCode * 31)))))));
    }

    public C41691ImW(ConcurrentHashMap concurrentHashMap, ConcurrentHashMap concurrentHashMap2, ConcurrentHashMap concurrentHashMap3, ConcurrentHashMap concurrentHashMap4, ConcurrentHashMap concurrentHashMap5, ConcurrentHashMap concurrentHashMap6, ConcurrentHashMap concurrentHashMap7, ConcurrentHashMap concurrentHashMap8, ConcurrentHashMap concurrentHashMap9, ConcurrentHashMap concurrentHashMap10) {
        this.A06 = concurrentHashMap;
        this.A05 = concurrentHashMap2;
        this.A07 = concurrentHashMap3;
        this.A02 = concurrentHashMap4;
        this.A09 = concurrentHashMap5;
        this.A0A = concurrentHashMap6;
        this.A03 = concurrentHashMap7;
        this.A0H = concurrentHashMap8;
        this.A04 = concurrentHashMap9;
        this.A08 = concurrentHashMap10;
        this.A00 = A02();
        this.A0D = A02();
        this.A0E = A02();
        this.A0B = A02();
        this.A01 = A02();
        this.A0G = A02();
        this.A0C = A02();
        this.A0F = A02();
    }

    public static Object A00(Parcel parcel, Iterator it) {
        Map.Entry entry = (Map.Entry) it.next();
        parcel.writeString((String) entry.getKey());
        return entry.getValue();
    }

    public static Iterator A01(Parcel parcel, AbstractMap abstractMap) {
        parcel.writeInt(abstractMap.size());
        return abstractMap.entrySet().iterator();
    }

    public C41691ImW() {
        this(AbstractC34801aa.A1I(), AbstractC34801aa.A1I(), AbstractC34801aa.A1I(), AbstractC34801aa.A1I(), AbstractC34801aa.A1I(), AbstractC34801aa.A1I(), AbstractC34801aa.A1I(), AbstractC34801aa.A1I(), AbstractC34801aa.A1I(), AbstractC34801aa.A1I());
    }
}
