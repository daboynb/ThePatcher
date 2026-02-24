package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.40I, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C40I extends AbstractC95824Kq {
    public final C105214lj A00;
    public final C4cF A01;
    public final Integer A02;
    public final Function1 A03;
    public final Function1 A04;

    public C40I(C105214lj c105214lj, C4cF c4cF, Integer num, Function1 function1, Function1 function12) {
        C00C.A0A(c105214lj, 0);
        this.A00 = c105214lj;
        this.A01 = c4cF;
        this.A04 = function1;
        this.A02 = num;
        this.A03 = function12;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40I) {
                C40I c40i = (C40I) obj;
                if (!C00C.areEqual(this.A00, c40i.A00) || !C00C.areEqual(this.A01, c40i.A01) || !C00C.areEqual(this.A04, c40i.A04) || !C00C.areEqual(this.A02, c40i.A02) || !C00C.areEqual(this.A03, c40i.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A04, (AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)) + 2131894953) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DialogState(input=");
        A04.append(this.A00);
        A04.append(", userMessage=");
        A04.append(this.A01);
        A04.append(", positiveButtonText=");
        A04.append(2131894953);
        A04.append(", positiveButtonHandler=");
        A04.append(this.A04);
        A04.append(", negativeButtonText=");
        A04.append(this.A02);
        A04.append(", negativeButtonHandler=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
