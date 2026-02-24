package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* loaded from: classes7.dex */
public final class E47 extends E3d {
    public static final AnonymousClass013 A06;
    public static final Parcelable.Creator CREATOR = new C34816FfP();
    public List A00;
    public List A01;
    public List A02;
    public List A03;
    public List A04;
    public final int A05;

    static {
        AnonymousClass013 anonymousClass013 = new AnonymousClass013(0);
        A06 = anonymousClass013;
        anonymousClass013.put("registered", C31736E2v.A00("registered", 2));
        anonymousClass013.put("in_progress", C31736E2v.A00("in_progress", 3));
        anonymousClass013.put("success", C31736E2v.A00("success", 4));
        anonymousClass013.put("failed", C31736E2v.A00("failed", 5));
        anonymousClass013.put("escrowed", C31736E2v.A00("escrowed", 6));
    }

    public E47(List list, List list2, List list3, List list4, List list5, int i) {
        this.A05 = i;
        this.A00 = list;
        this.A01 = list2;
        this.A02 = list3;
        this.A03 = list4;
        this.A04 = list5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 1, this.A05);
        AbstractC34734Fdu.A0E(parcel, this.A00, 2);
        AbstractC34734Fdu.A0E(parcel, this.A01, 3);
        AbstractC34734Fdu.A0E(parcel, this.A02, 4);
        AbstractC34734Fdu.A0E(parcel, this.A03, 5);
        AbstractC34734Fdu.A0E(parcel, this.A04, 6);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public E47() {
        this.A05 = 1;
    }
}
