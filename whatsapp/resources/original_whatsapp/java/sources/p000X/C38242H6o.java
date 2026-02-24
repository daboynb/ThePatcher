package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.H6o, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38242H6o extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41589Ikb();
    public final C41678ImJ A00;
    public final EnumC38922Haf A01;

    public boolean equals(Object obj) {
        if (obj instanceof C38242H6o) {
            C38242H6o c38242H6o = (C38242H6o) obj;
            if (this.A01.equals(c38242H6o.A01) && this.A00.equals(c38242H6o.A00)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC127845ir.A07(this.A00, AbstractC23470Abt.A1b(this.A01), 1);
    }

    public final String toString() {
        C41678ImJ c41678ImJ = this.A00;
        String valueOf = String.valueOf(this.A01);
        String valueOf2 = String.valueOf(c41678ImJ);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PublicKeyCredentialParameters{\n type=");
        A04.append(valueOf);
        A04.append(", \n algorithm=");
        A04.append(valueOf2);
        return AnonymousClass000.A03("\n }", A04);
    }

    public C38242H6o(String str, int i) {
        AnonymousClass010.A00(str);
        try {
            this.A01 = EnumC38922Haf.A00(str);
            AnonymousClass010.A00(Integer.valueOf(i));
            try {
                this.A00 = C41678ImJ.A00(i);
            } catch (C38981Hbo e) {
                throw new IllegalArgumentException(e);
            }
        } catch (C38983Hbq e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A0D(parcel, this.A01.toString(), 2, false);
        int APE = this.A00.A00.APE();
        if (Integer.valueOf(APE) != null) {
            parcel.writeInt(262147);
            parcel.writeInt(APE);
        }
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
