package p000X;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Isz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42014Isz implements InterfaceC44276Jz3, InterfaceC43765Jp0 {
    public boolean A00;
    public final C37420Glu A01;
    public final Path A02 = AbstractC127835iq.A0E();
    public final IA3 A03 = new IA3();
    public final C37852Gug A04;
    public final boolean A05;

    @Override // p000X.InterfaceC43765Jp0
    public void BmB() {
        this.A00 = false;
        this.A01.invalidateSelf();
    }

    @Override // p000X.InterfaceC43923Js9
    public void BzZ(List list, List list2) {
        ArrayList arrayList = null;
        for (int i = 0; i < list.size(); i++) {
            InterfaceC43923Js9 interfaceC43923Js9 = (InterfaceC43923Js9) list.get(i);
            if ((interfaceC43923Js9 instanceof C42012Isx) && ((C42012Isx) interfaceC43923Js9).A03 == IO7.A00) {
                C42012Isx c42012Isx = (C42012Isx) interfaceC43923Js9;
                this.A03.A00.add(c42012Isx);
                c42012Isx.A04.add(this);
            } else if (interfaceC43923Js9 instanceof C42011Isw) {
                arrayList = AbstractC23469Abs.A0v(arrayList);
                arrayList.add(interfaceC43923Js9);
            }
        }
        this.A04.A00 = arrayList;
    }

    @Override // p000X.InterfaceC44276Jz3
    public Path Aj7() {
        boolean z = this.A00;
        Path path = this.A02;
        if (!z) {
            path.reset();
            if (!this.A05) {
                Path path2 = (Path) this.A04.A05();
                if (path2 != null) {
                    path.set(path2);
                    path.setFillType(Path.FillType.EVEN_ODD);
                    this.A03.A00(path);
                }
            }
            this.A00 = true;
        }
        return path;
    }

    public C42014Isz(C37420Glu c37420Glu, C42040ItQ c42040ItQ, AbstractC42024ItA abstractC42024ItA) {
        this.A05 = c42040ItQ.A01;
        this.A01 = c37420Glu;
        C37852Gug c37852Gug = new C37852Gug(c42040ItQ.A00.A00);
        this.A04 = c37852Gug;
        abstractC42024ItA.A0C(c37852Gug);
        c37852Gug.A09(this);
    }

    @Override // p000X.InterfaceC43923Js9
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
