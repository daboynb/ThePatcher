package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class G0Y implements InterfaceC28761Dn, InterfaceC37180GhT {
    public final int A00;
    public final AEC A01;
    public final FXR A02;
    public final C0IB A03;
    public final List A04;
    public final boolean A05;
    public final boolean A06;

    public final boolean A02(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 == null) {
            return false;
        }
        FXR fxr = this.A02;
        if (fxr.A0E) {
            List list = fxr.A0C;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (C00C.areEqual(AbstractC34891aj.A0N(it), A05)) {
                        return true;
                    }
                }
            }
        } else {
            C0IB c0ib2 = fxr.A08;
            if (C00C.areEqual(c0ib2 != null ? c0ib2.A05() : null, A05)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC28761Dn
    public boolean B7E(InterfaceC28761Dn interfaceC28761Dn) {
        C00C.A0A(interfaceC28761Dn, 0);
        if (!(interfaceC28761Dn instanceof G0Y)) {
            return false;
        }
        G0Y g0y = (G0Y) interfaceC28761Dn;
        if (!C00C.areEqual(this.A03, g0y.A03)) {
            return false;
        }
        List A06 = this.A01.A06();
        List A062 = g0y.A01.A06();
        if (A06.size() != A062.size()) {
            if (A06.isEmpty() || A062.isEmpty()) {
                return false;
            }
            if (A06.size() < A062.size()) {
                A062 = A062.subList(0, A06.size());
            } else {
                A06 = A06.subList(0, A062.size());
            }
        }
        return C00C.areEqual(A06, A062);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof G0Y) {
                G0Y g0y = (G0Y) obj;
                if (!C00C.areEqual(this.A03, g0y.A03) || !C00C.areEqual(this.A02, g0y.A02) || !C00C.areEqual(this.A04, g0y.A04) || this.A00 != g0y.A00 || this.A06 != g0y.A06 || this.A05 != g0y.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public G0Y A00(boolean z) {
        return new G0Y(this.A02, this.A03, this.A04, this.A00, this.A06, z);
    }

    @Override // p000X.InterfaceC37180GhT
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public G0Y C0k(boolean z) {
        return new G0Y(this.A02, this.A03, this.A04, this.A00, z, this.A05);
    }

    @Override // p000X.InterfaceC28761Dn
    public AEC ARq() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28761Dn
    public int AdE() {
        return 2;
    }

    @Override // p000X.InterfaceC28761Dn
    public int Ao6() {
        return this.A00;
    }

    @Override // p000X.InterfaceC37180GhT
    public boolean B7N() {
        return this.A06;
    }

    @Override // p000X.InterfaceC28761Dn
    public AbstractC05520Fq getJid() {
        AbstractC05520Fq abstractC05520Fq;
        AEC aec = this.A01;
        C33261Vf A00 = AEC.A00(aec);
        if (A00 == null || (abstractC05520Fq = A00.A0C) == null) {
            C33261Vf A002 = AEC.A00(aec);
            abstractC05520Fq = A002 != null ? A002.A04.A01 : null;
        }
        return abstractC05520Fq;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01((((AbstractC34881ai.A03(this.A02, AbstractC34901ak.A04(this.A03) * 31) + AbstractC34871ah.A04(this.A04)) * 31) + this.A00) * 31, this.A06), this.A05);
    }

    public G0Y(FXR fxr, C0IB c0ib, List list, int i, boolean z, boolean z2) {
        this.A03 = c0ib;
        this.A02 = fxr;
        this.A04 = list;
        this.A00 = i;
        this.A06 = z;
        this.A05 = z2;
        this.A01 = fxr.A06;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallsHistoryCallItem(groupContact=");
        A04.append(this.A03);
        A04.append(", viewState=");
        A04.append(this.A02);
        A04.append(", searchTerms=");
        A04.append(this.A04);
        A04.append(", searchResultPosition=");
        A04.append(this.A00);
        A04.append(", isSelected=");
        A04.append(this.A06);
        A04.append(", isExpanded=");
        return AbstractC34911al.A0g(A04, this.A05);
    }
}
