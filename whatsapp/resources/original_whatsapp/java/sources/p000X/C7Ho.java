package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7Ho, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7Ho {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final C6XQ A03;
    public final C6XR A04;
    public final C6XS A05;
    public final C6XO A06;
    public final C6XE A07;
    public final C6XF A08;
    public final C6XG A09;
    public final List A0A;
    public final List A0B;
    public final List A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7Ho) {
                C7Ho c7Ho = (C7Ho) obj;
                if (!C00C.areEqual(this.A09, c7Ho.A09) || !C00C.areEqual(this.A07, c7Ho.A07) || !C00C.areEqual(this.A08, c7Ho.A08) || !C00C.areEqual(this.A05, c7Ho.A05) || !C00C.areEqual(this.A03, c7Ho.A03) || !C00C.areEqual(this.A04, c7Ho.A04) || !C00C.areEqual(this.A0B, c7Ho.A0B) || !C00C.areEqual(this.A0C, c7Ho.A0C) || this.A02 != c7Ho.A02 || this.A0F != c7Ho.A0F || this.A0K != c7Ho.A0K || !C00C.areEqual(this.A0A, c7Ho.A0A) || !C00C.areEqual(this.A06, c7Ho.A06) || this.A0E != c7Ho.A0E || this.A01 != c7Ho.A01 || this.A00 != c7Ho.A00 || this.A0D != c7Ho.A0D || this.A0G != c7Ho.A0G || this.A0H != c7Ho.A0H || this.A0J != c7Ho.A0J || this.A0I != c7Ho.A0I || this.A0L != c7Ho.A0L) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean A03() {
        C7JR c7jr;
        return (this.A0B.isEmpty() && this.A0C.isEmpty() && this.A0A.isEmpty() && ((c7jr = this.A09.A06.A00) == null || c7jr.A02() <= 0)) ? false : true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC34881ai.A03(this.A0A, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A0C, AbstractC34881ai.A03(this.A0B, (AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A05, (((AbstractC34861ag.A00(this.A09) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A04(this.A08)) * 31)) + AbstractC34901ak.A04(this.A04)) * 31)), this.A02), this.A0F), this.A0K)) + AbstractC34871ah.A04(this.A06)) * 31, this.A0E), this.A01), this.A00), this.A0D), this.A0G), this.A0H), this.A0J), this.A0I), this.A0L);
    }

    public C7Ho(C6XQ c6xq, C6XR c6xr, C6XS c6xs, C6XO c6xo, C6XE c6xe, C6XF c6xf, C6XG c6xg, List list, List list2, List list3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        AbstractC127835iq.A1K(list, list2);
        C00C.A0A(list3, 11);
        this.A09 = c6xg;
        this.A07 = c6xe;
        this.A08 = c6xf;
        this.A05 = c6xs;
        this.A03 = c6xq;
        this.A04 = c6xr;
        this.A0B = list;
        this.A0C = list2;
        this.A02 = z;
        this.A0F = z2;
        this.A0K = z3;
        this.A0A = list3;
        this.A06 = c6xo;
        this.A0E = z4;
        this.A01 = z5;
        this.A00 = z6;
        this.A0D = z7;
        this.A0G = z8;
        this.A0H = z9;
        this.A0J = z10;
        this.A0I = z11;
        this.A0L = z12;
    }

    public static final List A00(List list) {
        C0IB c0ib;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C6XT c6xt = (C6XT) it.next();
            try {
                c0ib = c6xt.A00.clone();
            } catch (CloneNotSupportedException unused) {
                c0ib = null;
            }
            if (c0ib == null) {
                c0ib = c6xt.A00;
            }
            C7JR c7jr = c6xt.A01;
            InterfaceC1855186y interfaceC1855186y = c6xt.A04;
            CharSequence charSequence = c6xt.A05;
            boolean z = c6xt.A06;
            boolean z2 = c6xt.A07;
            InterfaceC1855186y interfaceC1855186y2 = c6xt.A03;
            InterfaceC1855186y interfaceC1855186y3 = c6xt.A02;
            boolean z3 = c6xt.A08;
            AbstractC34851af.A15(c0ib, interfaceC1855186y);
            A0G.add(new C6XT(c0ib, c7jr, interfaceC1855186y, interfaceC1855186y2, interfaceC1855186y3, charSequence, z, z2, z3));
        }
        return A0G;
    }

    public static final boolean A01(C0IB c0ib, List list) {
        Object obj;
        Iterator it = list.iterator();
        do {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            obj = it.next();
        } while (!C00C.areEqual(((C6XT) obj).A00.A05(), c0ib.A05()));
        C6XT c6xt = (C6XT) obj;
        if (c6xt == null) {
            return false;
        }
        c6xt.A00 = c0ib;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
    
        if (r5.A0H != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0037, code lost:
    
        if (r0 == true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
    
        r2.add(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0080, code lost:
    
        if (r4 != 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005d, code lost:
    
        if (r1.A02() > 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0057, code lost:
    
        if (r1 != null) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.6XR] */
    /* JADX WARN: Type inference failed for: r4v4, types: [X.6XQ] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList A02() {
        C6XF c6xf;
        C6XE c6xe;
        ArrayList A16 = AbstractC34801aa.A16();
        boolean z = this.A0E;
        if (!z) {
            if (this.A0G) {
                C6XE c6xe2 = this.A07;
                if (c6xe2 != null && (!c6xe2.A06.A03.isEmpty())) {
                    c6xe = c6xe2;
                }
                c6xe = this.A03;
                A16.add(c6xe);
            }
            if (this.A0J) {
                C6XF c6xf2 = this.A08;
                if (c6xf2 != null) {
                    boolean z2 = !c6xf2.A06.A03.isEmpty();
                    c6xf = c6xf2;
                }
                ?? r4 = this.A04;
                c6xf = r4;
            }
            if (this.A0F) {
                C7JR A01 = this.A09.A01();
                if (A01 == null || A01.A02() <= 0 || this.A0K) {
                    A16.add(this.A05);
                }
            }
            A16.add(this.A09);
        }
        A16.addAll(this.A0B);
        A16.addAll(this.A0C);
        if (z) {
            A16.addAll(this.A0A);
        } else {
            C6XO c6xo = this.A06;
            if (c6xo != null) {
                A16.add(c6xo);
                return A16;
            }
        }
        return A16;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusListUpdates(myStatus=");
        A04.append(this.A09);
        A04.append(", myGroupStatusDataItem=");
        A04.append(this.A07);
        A04.append(", myNewsletterStatusDataItem=");
        A04.append(this.A08);
        A04.append(", addStatus=");
        A04.append(this.A05);
        A04.append(", addGroupStatus=");
        A04.append(this.A03);
        A04.append(", addNewsletterStatus=");
        A04.append(this.A04);
        A04.append(", newUpdates=");
        A04.append(this.A0B);
        A04.append(", viewedUpdates=");
        A04.append(this.A0C);
        A04.append(", viewedStatusesExpanded=");
        A04.append(this.A02);
        A04.append(", isAddStatusTileEnabled=");
        A04.append(this.A0F);
        A04.append(", isSeparateAddStatusEnabled=");
        A04.append(this.A0K);
        A04.append(", mutedStatuses=");
        A04.append(this.A0A);
        A04.append(", mutedStatusesEntrypoint=");
        A04.append(this.A06);
        A04.append(", inSearchMode=");
        A04.append(this.A0E);
        A04.append(", mutedStatusesExpanded=");
        A04.append(this.A01);
        A04.append(", isPreviewListExpanded=");
        A04.append(this.A00);
        A04.append(", hasRecentStatusInteractions=");
        A04.append(this.A0D);
        A04.append(", isGroupStatusEntrypointEnabled=");
        A04.append(this.A0G);
        A04.append(", isMyGroupStatusPreviewTileEnabled=");
        A04.append(this.A0H);
        A04.append(", isNewsletterStatusEntrypointEnabled=");
        A04.append(this.A0J);
        A04.append(", isMyNewsletterStatusPreviewTileEnabled=");
        A04.append(this.A0I);
        A04.append(", isShimmerTimedOut=");
        return AbstractC34911al.A0g(A04, this.A0L);
    }
}
