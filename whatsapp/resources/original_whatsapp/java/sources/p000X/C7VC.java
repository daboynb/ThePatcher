package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7VC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7VC implements InterfaceC1853586h {
    public final C1613376m A00;
    public final AbstractC60612hW A01;
    public final List A02;
    public final Function1 A03;
    public final Function1 A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7VC) {
                C7VC c7vc = (C7VC) obj;
                if (!C00C.areEqual(this.A00, c7vc.A00) || !C00C.areEqual(this.A03, c7vc.A03) || !C00C.areEqual(this.A04, c7vc.A04) || !C00C.areEqual(this.A02, c7vc.A02) || !C00C.areEqual(this.A01, c7vc.A01) || this.A05 != c7vc.A05) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC1853586h
    public AbstractC60612hW ASc() {
        return this.A01;
    }

    @Override // p000X.InterfaceC1853586h
    public List AbM() {
        return this.A02;
    }

    @Override // p000X.InterfaceC1853586h
    public C1613376m Afw() {
        return this.A00;
    }

    @Override // p000X.InterfaceC1853586h
    public Function1 Ahk() {
        return this.A03;
    }

    @Override // p000X.InterfaceC1853586h
    public Function1 Ahn() {
        return this.A04;
    }

    @Override // p000X.InterfaceC1853586h
    public boolean B7N() {
        return this.A05;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A00))) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A01)) * 31, this.A05);
    }

    public C7VC(C1613376m c1613376m, AbstractC60612hW abstractC60612hW, List list, Function1 function1, Function1 function12, boolean z) {
        this.A00 = c1613376m;
        this.A03 = function1;
        this.A04 = function12;
        this.A02 = list;
        this.A01 = abstractC60612hW;
        this.A05 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImageMessage(messageModel=");
        A04.append(this.A00);
        A04.append(", onClick=");
        A04.append(this.A03);
        A04.append(", onLongClick=");
        A04.append(this.A04);
        A04.append(", highlightTerms=");
        A04.append(this.A02);
        A04.append(", chatName=");
        A04.append(this.A01);
        A04.append(", isSelected=");
        return AbstractC34911al.A0g(A04, this.A05);
    }
}
