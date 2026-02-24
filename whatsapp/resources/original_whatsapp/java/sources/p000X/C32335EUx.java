package p000X;

import java.util.AbstractCollection;

/* renamed from: X.EUx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32335EUx extends EV2 {
    public final int A00;
    public final InterfaceC36956GdH A01;

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && super.equals(obj) && this.A00 == ((C32335EUx) obj).A00;
        }
        return true;
    }

    public C32335EUx(InterfaceC36956GdH interfaceC36956GdH, int i) {
        super(16);
        this.A00 = i;
        this.A01 = interfaceC36956GdH;
    }

    public static void A00(InterfaceC36956GdH interfaceC36956GdH, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(new C32335EUx(interfaceC36956GdH, i));
    }
}
