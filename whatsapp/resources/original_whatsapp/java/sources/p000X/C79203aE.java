package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.3aE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C79203aE extends AbstractC79233aH {
    public final C111904xE A00;

    /* JADX WARN: Type inference failed for: r0v1, types: [X.4xE] */
    public C79203aE(Function1 function1) {
        super(C5N7.A00);
        this.A00 = new InterfaceC122685aR(function1) { // from class: X.4xE
            public final Function1 A00;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C111904xE) && C00C.areEqual(this.A00, ((C111904xE) obj).A00));
            }

            @Override // p000X.InterfaceC122685aR
            public Object Bs0(InterfaceC127765ii interfaceC127765ii) {
                return this.A00.invoke(interfaceC127765ii);
            }

            public int hashCode() {
                return this.A00.hashCode();
            }

            {
                this.A00 = function1;
            }

            public String toString() {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("ComputedValueHolder(compute=");
                return AbstractC34911al.A0b(this.A00, A04);
            }
        };
    }
}
