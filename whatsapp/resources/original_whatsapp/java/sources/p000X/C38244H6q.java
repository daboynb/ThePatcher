package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* renamed from: X.H6q, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38244H6q extends AbstractC35561Frl {
    public static final AbstractC38256H7d A03;
    public static final Parcelable.Creator CREATOR;
    public final EnumC38922Haf A00;
    public final JFO A01;
    public final List A02;

    public C38244H6q(String str, List list, byte[] bArr) {
        H81 A01 = JFO.A01(bArr, bArr.length);
        AnonymousClass010.A00(str);
        try {
            this.A00 = EnumC38922Haf.A00(str);
            AnonymousClass010.A00(A01);
            this.A01 = A01;
            this.A02 = list;
        } catch (C38983Hbq e) {
            throw new IllegalArgumentException(e);
        }
    }

    static {
        Object[] objArr = new Object[2];
        AbstractC127835iq.A1M(AbstractC39969Hsf.A00, AbstractC39969Hsf.A01, objArr);
        A03 = AbstractC38256H7d.A01(objArr, 2);
        CREATOR = new C41588Ika();
    }

    public boolean equals(Object obj) {
        if (obj instanceof C38244H6q) {
            C38244H6q c38244H6q = (C38244H6q) obj;
            if (this.A00.equals(c38244H6q.A00) && FOF.A01(this.A01, c38244H6q.A01)) {
                List list = this.A02;
                List list2 = c38244H6q.A02;
                if (list != null ? !(list2 == null || !list.containsAll(list2) || !list2.containsAll(list)) : list2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] A1Y = DYX.A1Y(this.A00, 3);
        A1Y[1] = this.A01;
        return AbstractC127845ir.A07(this.A02, A1Y, 2);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.A00);
        String A00 = AnonymousClass042.A00(this.A01.A04());
        String valueOf2 = String.valueOf(this.A02);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PublicKeyCredentialDescriptor{\n type=");
        A04.append(valueOf);
        A04.append(", \n id=");
        A04.append(A00);
        A04.append(", \n transports=");
        A04.append(valueOf2);
        return DYX.A0y(A04);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        boolean A0O = AbstractC35561Frl.A0O(parcel, this.A00.toString());
        AbstractC34734Fdu.A0G(parcel, this.A01.A04(), 3, A0O);
        AbstractC34734Fdu.A0F(parcel, this.A02, 4, A0O);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
