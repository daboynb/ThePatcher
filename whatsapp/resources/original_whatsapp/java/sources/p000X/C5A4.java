package p000X;

import com.whatsapp.profilelinks.MyProfileLinksManager;
import java.util.List;

/* renamed from: X.5A4, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5A4 implements InterfaceC123365bY {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C5A4(MyProfileLinksManager myProfileLinksManager, List list, InterfaceC14180h8 interfaceC14180h8, int i) {
        this.$t = i;
        if (i != 0) {
            this.A01 = list;
            this.A02 = myProfileLinksManager;
        } else {
            this.A02 = myProfileLinksManager;
            this.A01 = list;
        }
        this.A00 = interfaceC14180h8;
    }

    @Override // p000X.InterfaceC123365bY
    public void onError(int i) {
        int i2 = this.$t;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) this.A00;
        C13950gl A00 = AbstractC13980go.A00(new C95344Iu(Integer.valueOf(i)));
        if (i2 != 0) {
            AbstractC34881ai.A1N(A00, interfaceC13670gH);
        } else {
            AbstractC34881ai.A1N(A00, interfaceC13670gH);
        }
    }
}
