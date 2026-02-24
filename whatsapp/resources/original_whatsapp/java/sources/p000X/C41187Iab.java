package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.Iab, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41187Iab {

    @Deprecated
    public static final C41187Iab A0Q;
    public static final C41187Iab A0R;

    @Deprecated
    public static final InterfaceC43632Jly CREATOR;
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final ImmutableMap A0G;
    public final ImmutableSet A0H;
    public final List A0I;
    public final List A0J;
    public final List A0K;
    public final List A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41187Iab c41187Iab = (C41187Iab) obj;
            if (this.A06 != c41187Iab.A06 || this.A05 != c41187Iab.A05 || this.A04 != c41187Iab.A04 || this.A03 != c41187Iab.A03 || this.A0A != c41187Iab.A0A || this.A09 != c41187Iab.A09 || this.A08 != c41187Iab.A08 || this.A07 != c41187Iab.A07 || this.A0P != c41187Iab.A0P || this.A0F != c41187Iab.A0F || this.A0E != c41187Iab.A0E || !this.A0L.equals(c41187Iab.A0L) || this.A0D != c41187Iab.A0D || !this.A0I.equals(c41187Iab.A0I) || this.A0B != c41187Iab.A0B || this.A02 != c41187Iab.A02 || this.A01 != c41187Iab.A01 || !this.A0J.equals(c41187Iab.A0J) || !this.A0K.equals(c41187Iab.A0K) || this.A0C != c41187Iab.A0C || this.A00 != c41187Iab.A00 || this.A0O != c41187Iab.A0O || this.A0N != c41187Iab.A0N || this.A0M != c41187Iab.A0M || !this.A0G.equals(c41187Iab.A0G) || !this.A0H.equals(c41187Iab.A0H)) {
                return false;
            }
        }
        return true;
    }

    static {
        C41187Iab c41187Iab = new C41187Iab(new I9F());
        A0R = c41187Iab;
        A0Q = c41187Iab;
        CREATOR = new C42068Its(4);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A0H, AbstractC34881ai.A03(this.A0G, (((((((((((((((((((((((((((((((((((((((((((((((31 + this.A06) * 31) + this.A05) * 31) + this.A04) * 31) + this.A03) * 31) + this.A0A) * 31) + this.A09) * 31) + this.A08) * 31) + this.A07) * 31) + (this.A0P ? 1 : 0)) * 31) + this.A0F) * 31) + this.A0E) * 31) + this.A0L.hashCode()) * 31) + this.A0D) * 31) + this.A0I.hashCode()) * 31) + this.A0B) * 31) + this.A02) * 31) + this.A01) * 31) + this.A0J.hashCode()) * 31) + this.A0K.hashCode()) * 31) + this.A0C) * 31) + this.A00) * 31) + (this.A0O ? 1 : 0)) * 31) + (this.A0N ? 1 : 0)) * 31) + (this.A0M ? 1 : 0)) * 31));
    }

    public C41187Iab(Parcel parcel) {
        ClassLoader classLoader = C41187Iab.class.getClassLoader();
        this.A06 = parcel.readInt();
        this.A05 = parcel.readInt();
        this.A04 = parcel.readInt();
        this.A03 = parcel.readInt();
        this.A0A = parcel.readInt();
        this.A09 = parcel.readInt();
        this.A08 = parcel.readInt();
        this.A07 = parcel.readInt();
        this.A0F = parcel.readInt();
        this.A0E = parcel.readInt();
        this.A0P = AbstractC34841ae.A1J(parcel.readInt());
        ArrayList A16 = AbstractC34801aa.A16();
        parcel.readList(A16, classLoader);
        this.A0L = ImmutableList.copyOf((Collection) A16);
        this.A0D = parcel.readInt();
        ArrayList A162 = AbstractC34801aa.A16();
        parcel.readList(A162, classLoader);
        this.A0I = ImmutableList.copyOf((Collection) A162);
        this.A0B = parcel.readInt();
        this.A02 = parcel.readInt();
        this.A01 = parcel.readInt();
        ArrayList A163 = AbstractC34801aa.A16();
        parcel.readList(A163, classLoader);
        this.A0J = ImmutableList.copyOf((Collection) A163);
        ArrayList A164 = AbstractC34801aa.A16();
        parcel.readList(A164, classLoader);
        this.A0K = ImmutableList.copyOf((Collection) A164);
        this.A0C = parcel.readInt();
        this.A00 = parcel.readInt();
        this.A0O = AbstractC34841ae.A1J(parcel.readInt());
        this.A0N = AbstractC34841ae.A1J(parcel.readInt());
        this.A0M = AbstractC34841ae.A1J(parcel.readInt());
        HashMap A1A = AbstractC34801aa.A1A();
        int readInt = parcel.readInt();
        for (int i = 0; i < readInt; i++) {
            Parcelable A0E = AbstractC34881ai.A0E(parcel, C41660Ilv.class);
            parcel.readParcelable(AbstractC41648Ilc.class.getClassLoader());
            A1A.put(A0E, null);
        }
        this.A0G = ImmutableMap.copyOf((Map) A1A);
        ArrayList A165 = AbstractC34801aa.A16();
        parcel.readList(A165, classLoader);
        this.A0H = ImmutableSet.copyOf((Collection) A165);
    }

    public C41187Iab(I9F i9f) {
        this.A06 = i9f.A06;
        this.A05 = i9f.A05;
        this.A04 = i9f.A04;
        this.A03 = i9f.A03;
        this.A0A = i9f.A0A;
        this.A09 = i9f.A09;
        this.A08 = i9f.A08;
        this.A07 = i9f.A07;
        this.A0F = i9f.A0F;
        this.A0E = i9f.A0E;
        this.A0P = i9f.A0P;
        this.A0L = i9f.A0L;
        this.A0D = i9f.A0D;
        this.A0I = i9f.A0I;
        this.A0B = i9f.A0B;
        this.A02 = i9f.A02;
        this.A01 = i9f.A01;
        this.A0J = i9f.A0J;
        this.A0K = i9f.A0K;
        this.A0C = i9f.A0C;
        this.A00 = i9f.A00;
        this.A0O = i9f.A0O;
        this.A0N = i9f.A0N;
        this.A0M = i9f.A0M;
        this.A0G = ImmutableMap.copyOf((Map) i9f.A0G);
        this.A0H = ImmutableSet.copyOf((Collection) i9f.A0H);
    }
}
