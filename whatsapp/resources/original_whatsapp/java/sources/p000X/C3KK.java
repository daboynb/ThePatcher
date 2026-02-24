package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.3KK, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3KK implements InterfaceC43893JrU {
    public boolean A00;
    public final C10700ad A03 = (C10700ad) C00H.A02(4228);
    public final C21950u2 A02 = (C21950u2) C00H.A02(4256);
    public final C05V A01 = C05Q.A00(3227);

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        C00C.A0A(c3sf, 1);
        if (!this.A00) {
            this.A00 = true;
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            C0VM c0vm = (C0VM) interfaceC024600q.get();
            Integer num = IO7.A06;
            if (!c0vm.A0Z(C0VM.A08(num, "has_video_call_with_more_than_participants_3"))) {
                this.A02.A0J(new C32S(this));
                ArrayList A09 = this.A03.A09(null, 0, 200);
                if (!(A09 instanceof Collection) || !A09.isEmpty()) {
                    Iterator it = A09.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        C33261Vf c33261Vf = (C33261Vf) it.next();
                        if (c33261Vf.A0M && c33261Vf.A06() >= 3) {
                            AbstractC34901ak.A1A((C0VM) interfaceC024600q.get(), num, "has_video_call_with_more_than_participants_3", true);
                            break;
                        }
                    }
                }
            }
        }
        return AbstractC34841ae.A1N(C00C.areEqual(AbstractC34901ak.A0j(c3sf), "1") ? 1 : 0, ((C0VM) C05V.A02(this.A01)).A0Z(C0VM.A08(IO7.A06, "has_video_call_with_more_than_participants_3")) ? 1 : 0);
    }
}
