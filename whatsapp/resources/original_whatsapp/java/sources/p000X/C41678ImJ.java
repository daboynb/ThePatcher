package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.ImJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41678ImJ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C41611Ikx();
    public final InterfaceC43829JqL A00;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.Haj[]] */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.Hak[]] */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.Haj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.Hak] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.JqL] */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.Hak] */
    public static C41678ImJ A00(int i) {
        ?? r5;
        if (i == Hak.A01.zzb) {
            r5 = Hak.A02;
        } else {
            ?? values = Hak.values();
            int length = values.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    ?? values2 = EnumC38925Haj.values();
                    int length2 = values2.length;
                    for (int i3 = 0; i3 < length2; i3++) {
                        r5 = values2[i3];
                        if (r5.zzb != i) {
                        }
                    }
                    throw new C38981Hbo(i);
                }
                r5 = values[i2];
                if (r5.zzb == i) {
                    break;
                }
                i2++;
            }
        }
        return new C41678ImJ(r5);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C41678ImJ) && this.A00.APE() == ((C41678ImJ) obj).A00.APE();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.A00);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("COSEAlgorithmIdentifier{algorithm=");
        A04.append(valueOf);
        return DYX.A0y(A04);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00.APE());
    }

    public C41678ImJ(InterfaceC43829JqL interfaceC43829JqL) {
        this.A00 = interfaceC43829JqL;
    }

    public int hashCode() {
        return AbstractC127845ir.A07(this.A00, AbstractC34801aa.A1Y(), 0);
    }
}
