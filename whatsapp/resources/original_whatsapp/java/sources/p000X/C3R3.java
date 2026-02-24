package p000X;

import androidx.fragment.app.Fragment;

/* renamed from: X.3R3, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3R3 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3R3(Fragment fragment, InterfaceC024100j interfaceC024100j, int i) {
        super(0);
        this.$t = i;
        this.A01 = fragment;
        this.A00 = interfaceC024100j;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC06650Ln interfaceC06650Ln;
        Object invoke;
        InterfaceC06650Ln interfaceC06650Ln2;
        C0OY AWX;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 1:
            case 3:
            case 5:
            case 7:
            case 9:
            case 11:
            case 13:
            case 15:
            case 17:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) obj;
                if (interfaceC023900h != null && (invoke = interfaceC023900h.invoke()) != null) {
                    return invoke;
                }
                InterfaceC06660Lo A0N = AbstractC34881ai.A0N(this.A01);
                return (!(A0N instanceof InterfaceC06650Ln) || (interfaceC06650Ln = (InterfaceC06650Ln) A0N) == null) ? C07320Oh.A00 : interfaceC06650Ln.AWW();
            case 2:
            case 4:
            case 6:
            case 8:
            case 10:
            case 12:
            case 14:
            case 16:
            default:
                InterfaceC06660Lo A0N2 = AbstractC34881ai.A0N(obj);
                return (!(A0N2 instanceof InterfaceC06650Ln) || (interfaceC06650Ln2 = (InterfaceC06650Ln) A0N2) == null || (AWX = interfaceC06650Ln2.AWX()) == null) ? ((Fragment) this.A01).AWX() : AWX;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3R3(InterfaceC024100j interfaceC024100j, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = interfaceC024100j;
    }
}
