package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.EUt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32331EUt extends EV2 {
    public final List A00;
    public final Function1 A01;

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32331EUt) {
                C32331EUt c32331EUt = (C32331EUt) obj;
                if (!C00C.areEqual(this.A00, c32331EUt.A00) || !C00C.areEqual(this.A01, c32331EUt.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.EV2
    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A00, 0));
    }

    public C32331EUt(List list, Function1 function1) {
        super(51);
        this.A00 = list;
        this.A01 = function1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1D(A04, "SuggestedSearchListItemData(suggestionType=");
        A04.append(", suggestedSearch=");
        A04.append(this.A00);
        A04.append(", clickListener=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
