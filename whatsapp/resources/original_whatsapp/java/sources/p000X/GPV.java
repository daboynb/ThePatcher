package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class GPV extends ArrayList<AbstractC28231Bl<?>> {
    public final boolean enforceOverrideOnEmpty;
    public final C16210kP linkifyWeb;
    public final C34102FDa messageSearchResultRenderer;
    public final G7I timeBucketsProvider;
    public static final C32428EZt A0E = new C32428EZt(2131897757, 1, null);
    public static final C32428EZt A03 = A00(2131897752);
    public static final C32428EZt A08 = A00(2131892897);
    public static final C32428EZt A09 = A00(2131897754);
    public static final C32428EZt A01 = A00(2131897750);
    public static final C32428EZt A02 = A00(2131889557);
    public static final C32428EZt A07 = A00(2131892822);
    public static final C32428EZt A0C = A00(2131894886);
    public static final C32428EZt A06 = A00(2131892502);
    public static final C32428EZt A05 = A00(2131897753);
    public static final C32428EZt A00 = A00(2131902993);
    public static final C32428EZt A0B = new C32428EZt(AbstractC34821ac.A0s(), 13, null);
    public static final C32428EZt A0D = new C32428EZt(2131897749, 101, null);
    public static final C32428EZt A0A = new C32428EZt(AbstractC34821ac.A0t(), 13, null);
    public static final C32428EZt A04 = new C32428EZt(2131897492, 27, null);
    public D87 latestBucket = null;
    public final InterfaceC024600q searchUserJourneyLogger = C00H.A00(98991);
    public final InterfaceC024600q metaAiSearchSharedPrefs = AbstractC34801aa.A0O(82235);
    public final List backingSearchResultList = AbstractC34801aa.A16();

    public static C32428EZt A00(int i) {
        return new C32428EZt(Integer.valueOf(i), 1, null);
    }

    public int A01(int i) {
        if (i < 0 || i >= size()) {
            return -1;
        }
        return this.backingSearchResultList.indexOf(get(i));
    }

    public void A03(C1J0 c1j0, boolean z) {
        D87 A002 = this.timeBucketsProvider.A00(c1j0.A0E);
        if (C0J4.A00(A002, this.latestBucket)) {
            return;
        }
        C32428EZt.A00(AbstractC127835iq.A0J(A002.toString(), Boolean.valueOf(z)), this, 12);
        this.latestBucket = A002;
    }

    public void A04(GPV gpv) {
        this.backingSearchResultList.addAll(gpv.backingSearchResultList);
        super.addAll(gpv);
    }

    public GPV(C00V c00v, C16210kP c16210kP, C34102FDa c34102FDa, Boolean bool) {
        this.linkifyWeb = c16210kP;
        this.messageSearchResultRenderer = c34102FDa;
        this.timeBucketsProvider = new G7I(C00T.A00(), c00v);
        this.enforceOverrideOnEmpty = bool.booleanValue();
    }

    public void A02(C07B c07b, List list, boolean z) {
        AbstractC28231Bl c32429EZu;
        int i;
        FJ6 fj6;
        int i2;
        C1J0 c1j0;
        list.size();
        Iterator it = list.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            C34153FFk c34153FFk = (C34153FFk) it.next();
            if (c34153FFk != null) {
                C1J0 c1j02 = c34153FFk.A00;
                if (z) {
                    A03(c1j02, false);
                }
                this.messageSearchResultRenderer.A00(c1j02);
                if (c1j02 instanceof C1O5) {
                    boolean z2 = C16210kP.A02(c1j02.A08(), true, true, false) != null;
                    fj6 = c34153FFk.A01;
                    i2 = 7;
                    if (z2) {
                        i2 = 19;
                    }
                } else if (c1j02 instanceof C31521Om) {
                    fj6 = c34153FFk.A01;
                    i2 = 11;
                } else if (c1j02 instanceof C1PH) {
                    fj6 = c34153FFk.A01;
                    i2 = 20;
                } else {
                    if (c1j02 instanceof C1OJ) {
                        C168657Zt A002 = AbstractC128995l8.A00(c1j02);
                        C1OJ c1oj = (C1OJ) c1j02;
                        if (A002 != null) {
                            i = 40;
                            c1j0 = c1oj;
                        } else {
                            boolean A022 = AbstractC163577Fr.A02(c1oj);
                            i = 14;
                            c1j0 = c1oj;
                            if (A022) {
                                i = 15;
                                c1j0 = c1oj;
                            }
                        }
                    } else {
                        if (!(c1j02 instanceof C1NX)) {
                            if (c1j02 instanceof C1NQ) {
                                fj6 = c34153FFk.A01;
                                i2 = 16;
                            } else if (c1j02 instanceof C1PQ) {
                                fj6 = c34153FFk.A01;
                                i2 = 17;
                            } else if (c1j02 instanceof C31601Ou) {
                                fj6 = c34153FFk.A01;
                                i2 = 18;
                            } else if (c1j02 instanceof C1Q7) {
                                fj6 = c34153FFk.A01;
                                i2 = 51;
                            } else if (c1j02 instanceof C1Q4) {
                                fj6 = c34153FFk.A01;
                                i2 = 53;
                            } else if ((c1j02 instanceof C31271Nn) || (c1j02 instanceof C31241Nk)) {
                                i = 21;
                                c1j0 = c1j02;
                            } else if ((c1j02 instanceof C1M3) && c07b.A0Z(2662)) {
                                fj6 = c34153FFk.A01;
                                i2 = 26;
                            } else if ((c1j02 instanceof C30641Lc) && c07b.A0Z(15327)) {
                                fj6 = c34153FFk.A01;
                                i2 = 54;
                            }
                        }
                        c32429EZu = new C32429EZu(c1j02);
                        this.backingSearchResultList.add(c32429EZu);
                        add(c32429EZu);
                        i3++;
                    }
                    c32429EZu = new C32428EZt(c1j0, i, null);
                    this.backingSearchResultList.add(c32429EZu);
                    add(c32429EZu);
                    i3++;
                }
                c32429EZu = new C32428EZt(c1j02, i2, fj6);
                this.backingSearchResultList.add(c32429EZu);
                add(c32429EZu);
                i3++;
            }
        }
        GL8.A00((C34638Fbk) this.searchUserJourneyLogger.get(), 3, i3);
    }

    public void A05(List list, int i, int i2) {
        ArrayList A16 = AbstractC34801aa.A16();
        while (i < list.size() && i < i2) {
            C32428EZt.A00(list.get(i), A16, 43);
            i++;
        }
        GL8.A00(AbstractC30168DYb.A0Q(this, A16), 6, AbstractC23467Abq.A0D(A16));
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        super.clear();
        this.backingSearchResultList.clear();
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object remove(int i) {
        Object remove = super.remove(i);
        this.backingSearchResultList.remove(remove);
        return remove;
    }
}
