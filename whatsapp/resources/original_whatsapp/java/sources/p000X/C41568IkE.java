package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.IkE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41568IkE implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A04 = AbstractC34891aj.A04(parcel);
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(A04);
        for (int i = 0; i != A04; i++) {
            C87V.A1O(parcel.readString(), concurrentHashMap, parcel.readFloat());
        }
        int readInt = parcel.readInt();
        ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap(readInt);
        for (int i2 = 0; i2 != readInt; i2++) {
            concurrentHashMap2.put(parcel.readString(), parcel.createFloatArray());
        }
        int readInt2 = parcel.readInt();
        ConcurrentHashMap concurrentHashMap3 = new ConcurrentHashMap(readInt2);
        for (int i3 = 0; i3 != readInt2; i3++) {
            AbstractC34821ac.A1W(parcel.readString(), concurrentHashMap3, parcel.readInt());
        }
        int readInt3 = parcel.readInt();
        ConcurrentHashMap concurrentHashMap4 = new ConcurrentHashMap(readInt3);
        for (int i4 = 0; i4 != readInt3; i4++) {
            AbstractC37200Ghz.A1D(parcel.readString(), concurrentHashMap4, AbstractC34841ae.A1J(parcel.readInt()));
        }
        int readInt4 = parcel.readInt();
        ConcurrentHashMap concurrentHashMap5 = new ConcurrentHashMap(readInt4);
        for (int i5 = 0; i5 != readInt4; i5++) {
            AbstractC37201Gi0.A1D(parcel, parcel.readString(), concurrentHashMap5);
        }
        int readInt5 = parcel.readInt();
        ConcurrentHashMap concurrentHashMap6 = new ConcurrentHashMap(readInt5);
        for (int i6 = 0; i6 != readInt5; i6++) {
            AbstractC37201Gi0.A1D(parcel, parcel.readString(), concurrentHashMap6);
        }
        int readInt6 = parcel.readInt();
        ConcurrentHashMap concurrentHashMap7 = new ConcurrentHashMap(readInt6);
        for (int i7 = 0; i7 != readInt6; i7++) {
            AbstractC37201Gi0.A1D(parcel, parcel.readString(), concurrentHashMap7);
        }
        int readInt7 = parcel.readInt();
        ConcurrentHashMap concurrentHashMap8 = new ConcurrentHashMap(readInt7);
        for (int i8 = 0; i8 != readInt7; i8++) {
            AbstractC37201Gi0.A1D(parcel, parcel.readString(), concurrentHashMap8);
        }
        int readInt8 = parcel.readInt();
        ConcurrentHashMap concurrentHashMap9 = new ConcurrentHashMap(readInt8);
        for (int i9 = 0; i9 != readInt8; i9++) {
            concurrentHashMap9.put(parcel.readString(), AbstractC34881ai.A0E(parcel, C41691ImW.class));
        }
        int readInt9 = parcel.readInt();
        ConcurrentHashMap concurrentHashMap10 = new ConcurrentHashMap(readInt9);
        for (int i10 = 0; i10 != readInt9; i10++) {
            String readString = parcel.readString();
            int readInt10 = parcel.readInt();
            ArrayList A17 = AbstractC34801aa.A17(readInt10);
            for (int i11 = 0; i11 != readInt10; i11++) {
                A17.add(parcel.createFloatArray());
            }
            concurrentHashMap10.put(readString, A17);
        }
        return new C41691ImW(concurrentHashMap, concurrentHashMap2, concurrentHashMap3, concurrentHashMap4, concurrentHashMap5, concurrentHashMap6, concurrentHashMap7, concurrentHashMap8, concurrentHashMap9, concurrentHashMap10);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C41691ImW[i];
    }
}
