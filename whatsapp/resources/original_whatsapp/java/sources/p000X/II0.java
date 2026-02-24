package p000X;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class II0 {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC037707g.A00(4095);
    public final C05V A01 = C05Q.A00(66235);
    public final C05V A03 = C05Q.A00(4096);

    /* JADX WARN: Code restructure failed: missing block: B:107:0x01ae, code lost:
    
        if (r7.A0Z(23716) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0039, code lost:
    
        if (r7.A0Z(24729) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
    
        if (r0 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005c, code lost:
    
        if (r31.A0H() != true) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0176, code lost:
    
        if (r31.A0H() != true) goto L88;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C41670Im7 A02(C37260Giy c37260Giy, C7E4 c7e4, C7KG c7kg, int i, long j, long j2, boolean z, boolean z2) {
        int i2;
        C41670Im7 A01;
        boolean z3;
        int min;
        char c;
        C05V c05v = this.A00;
        C07B A0H = AbstractC127885iv.A0H(c05v);
        InterfaceC44021Ju4 interfaceC44021Ju4 = AbstractC41337IeO.A00;
        C00C.A0A(A0H, 1);
        boolean z4 = false;
        if (z) {
            if (AbstractC41337IeO.A03(A0H)) {
                z4 = AbstractC34841ae.A1Q(A0H, 14447);
            }
        } else if (!z2) {
            C07B A0H2 = AbstractC127885iv.A0H(c05v);
            C00C.A0A(A0H2, 0);
            if (AbstractC41337IeO.A03(A0H2)) {
            }
        }
        if (z2) {
            C07B A0H3 = AbstractC127885iv.A0H(c05v);
            C00C.A0A(A0H3, 0);
            boolean z5 = AbstractC41337IeO.A03(A0H3);
        }
        boolean z6 = z4;
        C024200k A012 = AbstractC024000i.A01(new C43071JZb(1, this, z4));
        InterfaceC024100j interfaceC024100j = c37260Giy.A07;
        boolean z7 = AbstractC34841ae.A1a(interfaceC024100j) && c7kg != null;
        if (c37260Giy.A0D && AbstractC34841ae.A1a(interfaceC024100j) && !z7 && !AbstractC34811ab.A1Z(A012.getValue())) {
            i2 = 10;
        } else {
            if (!AbstractC34841ae.A1a(interfaceC024100j) || z7 || AbstractC34811ab.A1Z(A012.getValue())) {
                if (z6) {
                    ISX isx = (ISX) C05V.A02(this.A02);
                    boolean z8 = c7kg != null;
                    A01 = isx.A01(c37260Giy, c7e4, i, z, z2, z8);
                } else {
                    i2 = 2;
                    if (i != 2) {
                        i2 = 7;
                        if (i != 4) {
                            i2 = 3;
                            if (!z) {
                                if (z2) {
                                    i2 = 5;
                                } else if (i == 3) {
                                    i2 = 6;
                                } else {
                                    A01 = A01(1);
                                }
                            }
                        }
                    }
                }
                long j3 = (j <= 0 || (j2 > 0 && j2 < c7e4.A04)) ? j2 - j : c7e4.A04;
                boolean A0Z = AbstractC127885iv.A0H(c05v).A0Z(15305);
                z3 = A01.A0A;
                Integer valueOf = (!z3 || A0Z) ? Integer.valueOf(A01.A02) : null;
                boolean z9 = !c37260Giy.A09;
                if (z3) {
                    AbstractC127885iv.A0H(c05v);
                    C09R A00 = AbstractC39672Hnj.A00(c37260Giy, c7e4);
                    int A05 = AbstractC34881ai.A05(A00);
                    int A04 = AbstractC34821ac.A04(A00);
                    if (A05 == 0 || A04 == 0) {
                        throw new C6MN("dimensions_are_zero");
                    }
                    int i3 = A01.A03;
                    int i4 = A05;
                    if (A05 < A04) {
                        i4 = A04;
                    }
                    if (i3 > i4) {
                        i3 = i4;
                    }
                    C10420aB c10420aB = C10410aA.A07;
                    AbstractC127885iv.A0H(c05v);
                    int i5 = c37260Giy.A01;
                    Integer valueOf2 = Integer.valueOf(i5);
                    if (i5 <= 0) {
                        valueOf2 = null;
                    }
                    int i6 = c37260Giy.A00;
                    C09R A042 = c10420aB.A04(AbstractC127885iv.A0H(c05v), AbstractC39691Ho3.A00(i3), null, null, A05, A04, (valueOf2 == null || (i6 > 0 ? Integer.valueOf(i6) : null) == null) ? c7e4.A02 : 0);
                    int A052 = AbstractC34881ai.A05(A042);
                    min = Math.min(A01.A02, (int) (r2 * A052 * C10420aB.A00(A01.A01, AbstractC34821ac.A04(A042), A052, z ? 6 : 9, j3)));
                    c = 4011;
                } else {
                    c = 4015;
                    min = 0;
                }
                int i7 = A01.A01;
                int i8 = A01.A03;
                if ((c & 4) != 0) {
                    min = A01.A02;
                }
                return new C41670Im7(A01.A04, A01.A05, A01.A06, A01.A07, valueOf, A01.A09, i7, i8, min, A01.A00, z3, z9);
            }
            i2 = 9;
        }
        A01 = A01(i2);
        if (j <= 0) {
        }
        boolean A0Z2 = AbstractC127885iv.A0H(c05v).A0Z(15305);
        z3 = A01.A0A;
        if (z3) {
        }
        boolean z92 = !c37260Giy.A09;
        if (z3) {
        }
        int i72 = A01.A01;
        int i82 = A01.A03;
        if ((c & 4) != 0) {
        }
        return new C41670Im7(A01.A04, A01.A05, A01.A06, A01.A07, valueOf, A01.A09, i72, i82, min, A01.A00, z3, z92);
    }

    public final int A00(int i, boolean z) {
        C07B A0H;
        int i2;
        Float valueOf = z ? Float.valueOf(Float.MAX_VALUE) : ((InterfaceC44021Ju4) C05V.A02(this.A01)).AQa(0, 4, 5800000L);
        C05V c05v = this.A00;
        if (AbstractC127885iv.A0H(c05v).A0Z(5549)) {
            JSONObject A0Q = AbstractC127885iv.A0H(c05v).A0Q(5550);
            try {
                JSONObject jSONObject = i >= EnumC38883HZe.A02.value ? A0Q.getJSONObject("1080") : i >= EnumC38883HZe.A05.value ? A0Q.getJSONObject("720") : i >= EnumC38883HZe.A04.value ? A0Q.getJSONObject("480") : A0Q.getJSONObject("360");
                int i3 = jSONObject.getInt("min_bitrate");
                int i4 = jSONObject.getInt("max_bitrate");
                int i5 = jSONObject.getInt("null_bitrate");
                int i6 = jSONObject.getInt("min_bandwidth");
                int i7 = jSONObject.getInt("max_bandwidth");
                if (valueOf == null) {
                    i3 = i5;
                } else {
                    float floatValue = valueOf.floatValue();
                    float f = i6;
                    if (floatValue > f) {
                        i3 = floatValue >= ((float) i7) ? i4 : (int) ((((floatValue - f) / (i7 - i6)) * (i4 - i3)) + i3);
                    }
                }
                if (i3 > 0) {
                    return i3;
                }
            } catch (JSONException unused) {
            }
        }
        if (i >= EnumC38883HZe.A02.value) {
            A0H = AbstractC127885iv.A0H(c05v);
            i2 = 3758;
        } else if (i >= EnumC38883HZe.A05.value) {
            A0H = AbstractC127885iv.A0H(c05v);
            i2 = 3757;
        } else {
            int i8 = EnumC38883HZe.A04.value;
            A0H = AbstractC127885iv.A0H(c05v);
            i2 = 3755;
            if (i >= i8) {
                i2 = 3756;
            }
        }
        return A0H.A0K(i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final C41670Im7 A01(int i) {
        Object obj;
        Float AQa;
        C05V c05v;
        int A0K;
        int i2;
        int i3;
        C05V c05v2;
        C07B A0H;
        int A05;
        Integer num;
        int i4;
        int i5 = 3183;
        switch (i) {
            case 1:
                c05v2 = this.A00;
                A0K = AbstractC127885iv.A0H(c05v2).A0K(3185);
                A0H = AbstractC127885iv.A0H(c05v2);
                i2 = A0H.A0K(i5);
                i3 = AbstractC127885iv.A0H(c05v2).A0K(i5);
                A05 = (int) AbstractC34821ac.A05(A00(i3, false));
                num = null;
                i4 = 30;
                return new C41670Im7(C41666Im3.A03, C38730HRv.A00, C32278ESl.A00, C38739HSe.A00, num, num, A0K, i2, A05, i4, false, true);
            case 2:
                c05v2 = this.A00;
                A0K = AbstractC127885iv.A0H(c05v2).A0K(596);
                A0H = AbstractC127885iv.A0H(c05v2);
                i5 = 594;
                i2 = A0H.A0K(i5);
                i3 = AbstractC127885iv.A0H(c05v2).A0K(i5);
                A05 = (int) AbstractC34821ac.A05(A00(i3, false));
                num = null;
                i4 = 30;
                return new C41670Im7(C41666Im3.A03, C38730HRv.A00, C32278ESl.A00, C38739HSe.A00, num, num, A0K, i2, A05, i4, false, true);
            case 3:
                C40554I6m c40554I6m = (C40554I6m) C05V.A02(this.A03);
                C32278ESl c32278ESl = C32278ESl.A00;
                JSONObject A0Q = AbstractC127875iu.A0K(c40554I6m.A04.A00).A0Q(9705);
                int i6 = A0Q.has("min_bandwidth") ? A0Q.getInt("min_bandwidth") : -1;
                if (A0Q.has("network_types")) {
                    JSONArray jSONArray = A0Q.getJSONArray("network_types");
                    C00C.A06(jSONArray);
                    int length = jSONArray.length();
                    obj = AbstractC34801aa.A17(length);
                    for (int i7 = 0; i7 < length; i7++) {
                        Object obj2 = jSONArray.get(i7);
                        if (obj2 == null) {
                            throw AbstractC34801aa.A12("null cannot be cast to non-null type kotlin.Int");
                        }
                        obj.add(obj2);
                    }
                } else {
                    obj = C025601d.A00;
                }
                C09R A1J = AbstractC34801aa.A1J(Integer.valueOf(i6), obj);
                int A052 = AbstractC34881ai.A05(A1J);
                List list = (List) A1J.second;
                int A0K2 = (A052 <= 0 || ((AQa = ((InterfaceC44021Ju4) C05V.A02(c40554I6m.A01)).AQa(0, 9, 5800000L)) == null ? list.isEmpty() || AbstractC34881ai.A1a(list, AbstractC206399Bp.A00(((C036006p) C05V.A02(c40554I6m.A02)).A0L())) : AQa.floatValue() >= ((float) A052))) ? C05V.A00(c40554I6m.A00).A0K(4685) : EnumC38883HZe.A03.value;
                InterfaceC024600q interfaceC024600q = c40554I6m.A00.A00;
                int A0K3 = AbstractC34801aa.A0Z(interfaceC024600q).A0K(3659);
                int A053 = (int) AbstractC34821ac.A05(((II0) C05V.A02(c40554I6m.A03)).A00(A0K2, false));
                return new C41670Im7(C41666Im3.A03, C38730HRv.A00, c32278ESl, C38739HSe.A00, AbstractC34801aa.A0Z(interfaceC024600q).A0Z(15305) ? Integer.valueOf(A053) : null, null, A0K3, A0K2, A053, 30, false, true);
            case 4:
                C05V c05v3 = this.A00;
                A0K = AbstractC127885iv.A0H(c05v3).A0K(3656);
                i2 = AbstractC127885iv.A0H(c05v3).A0K(3654);
                A05 = (int) AbstractC34821ac.A05(A00(AbstractC127885iv.A0H(c05v3).A0K(3654), false));
                num = null;
                i4 = 15;
                return new C41670Im7(C41666Im3.A03, C38730HRv.A00, C32278ESl.A00, C38739HSe.A00, num, num, A0K, i2, A05, i4, false, true);
            case 5:
                c05v2 = this.A00;
                A0K = AbstractC127885iv.A0H(c05v2).A0K(4155);
                A0H = AbstractC127885iv.A0H(c05v2);
                i5 = 4686;
                i2 = A0H.A0K(i5);
                i3 = AbstractC127885iv.A0H(c05v2).A0K(i5);
                A05 = (int) AbstractC34821ac.A05(A00(i3, false));
                num = null;
                i4 = 30;
                return new C41670Im7(C41666Im3.A03, C38730HRv.A00, C32278ESl.A00, C38739HSe.A00, num, num, A0K, i2, A05, i4, false, true);
            case 6:
                c05v2 = this.A00;
                A0K = AbstractC127885iv.A0H(c05v2).A0K(15751);
                A0H = AbstractC127885iv.A0H(c05v2);
                i5 = 15750;
                i2 = A0H.A0K(i5);
                i3 = AbstractC127885iv.A0H(c05v2).A0K(i5);
                A05 = (int) AbstractC34821ac.A05(A00(i3, false));
                num = null;
                i4 = 30;
                return new C41670Im7(C41666Im3.A03, C38730HRv.A00, C32278ESl.A00, C38739HSe.A00, num, num, A0K, i2, A05, i4, false, true);
            case 7:
                c05v2 = this.A00;
                A0K = AbstractC127885iv.A0H(c05v2).A0K(15744);
                A0H = AbstractC127885iv.A0H(c05v2);
                i5 = 15745;
                i2 = A0H.A0K(i5);
                i3 = AbstractC127885iv.A0H(c05v2).A0K(i5);
                A05 = (int) AbstractC34821ac.A05(A00(i3, false));
                num = null;
                i4 = 30;
                return new C41670Im7(C41666Im3.A03, C38730HRv.A00, C32278ESl.A00, C38739HSe.A00, num, num, A0K, i2, A05, i4, false, true);
            case 8:
                A0K = AbstractC127885iv.A0H(this.A00).A0K(3185);
                i2 = EnumC38883HZe.A03.value;
                i3 = i2;
                A05 = (int) AbstractC34821ac.A05(A00(i3, false));
                num = null;
                i4 = 30;
                return new C41670Im7(C41666Im3.A03, C38730HRv.A00, C32278ESl.A00, C38739HSe.A00, num, num, A0K, i2, A05, i4, false, true);
            case 9:
                c05v = this.A00;
                A0K = AbstractC127885iv.A0H(c05v).A0K(596);
                i2 = AbstractC127885iv.A0H(c05v).A0K(13065);
                i3 = AbstractC127885iv.A0H(c05v).A0K(13065);
                A05 = (int) AbstractC34821ac.A05(A00(i3, false));
                num = null;
                i4 = 30;
                return new C41670Im7(C41666Im3.A03, C38730HRv.A00, C32278ESl.A00, C38739HSe.A00, num, num, A0K, i2, A05, i4, false, true);
            default:
                c05v = this.A00;
                A0K = AbstractC127885iv.A0H(c05v).A0K(15742);
                i2 = AbstractC127885iv.A0H(c05v).A0K(13065);
                i3 = AbstractC127885iv.A0H(c05v).A0K(13065);
                A05 = (int) AbstractC34821ac.A05(A00(i3, false));
                num = null;
                i4 = 30;
                return new C41670Im7(C41666Im3.A03, C38730HRv.A00, C32278ESl.A00, C38739HSe.A00, num, num, A0K, i2, A05, i4, false, true);
        }
    }
}
