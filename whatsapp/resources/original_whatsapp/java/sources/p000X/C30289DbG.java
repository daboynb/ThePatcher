package p000X;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.DbG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30289DbG {
    public C30293DbK A00;
    public Integer A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final EnumC30248Daa A07;
    public final List A08 = AbstractC34801aa.A16();
    public final List A09 = AbstractC34801aa.A16();
    public final Set A0A = AbstractC34801aa.A1B();

    public C30281Db7 A02() {
        if (this.A00.A00()) {
            return new C30281Db7(this);
        }
        throw AbstractC34801aa.A0y("none of the syncs protocols enabled");
    }

    public void A03(byte[] bArr) {
        List list = this.A08;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (Arrays.equals((byte[]) it.next(), bArr)) {
                return;
            }
        }
        list.add(bArr);
    }

    public void A04(byte[] bArr) {
        List list = this.A09;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (Arrays.equals((byte[]) it.next(), bArr)) {
                return;
            }
        }
        list.add(bArr);
    }

    public C30289DbG(EnumC30248Daa enumC30248Daa, Integer num) {
        this.A07 = enumC30248Daa;
        this.A01 = num;
    }

    public static void A00(C30289DbG c30289DbG, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c30289DbG.A03((byte[]) it.next());
        }
    }

    public static void A01(C30289DbG c30289DbG, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c30289DbG.A04((byte[]) it.next());
        }
    }
}
