package p000X;

import android.view.View;

/* renamed from: X.5MG, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5MG extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5MG(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
            case 2:
            case 5:
                return C3WG.A0P(this.A00);
            case 1:
            case 4:
                return C3WG.A0Q(this.A00);
            case 3:
                return C00I.A03(C05V.A00(((C82223h5) this.A00).A01), 21784);
            case 6:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 29:
            case 31:
            default:
                return AbstractC34911al.A0B(this.A00);
            case 7:
            case 10:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 8:
            case 11:
            case 30:
                return ((ActivityC06760Ly) this.A00).AvC();
            case 9:
                return ((C81553fq) this.A00).A01.A03("pixel_besties");
            case 23:
                return ((View) this.A00).findViewById(2131437072);
            case 24:
                return ((View) this.A00).findViewById(2131432757);
            case 25:
                return ((View) this.A00).findViewById(2131437073);
            case 26:
                return AbstractC34841ae.A0z((View) this.A00, 2131438536);
            case 27:
                return ((View) this.A00).findViewById(2131438537);
            case 28:
                return ((View) this.A00).findViewById(2131438540);
            case 32:
                return this.A00;
            case 33:
                return C3WD.A12(this.A00);
        }
    }
}
