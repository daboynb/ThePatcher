package p000X;

import androidx.fragment.app.Fragment;

/* renamed from: X.3RH, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3RH extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RH(Fragment fragment, InterfaceC024100j interfaceC024100j, int i) {
        super(0);
        this.$t = i;
        this.A01 = fragment;
        this.A00 = interfaceC024100j;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC06650Ln interfaceC06650Ln;
        C0OY AWX;
        Object invoke;
        Object invoke2;
        InterfaceC06650Ln interfaceC06650Ln2;
        Object invoke3;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
            case 2:
            case 5:
            case 7:
            case 9:
            case 11:
            case 13:
            case 18:
            case 20:
            case 22:
            case 24:
            case 27:
            case 30:
            case 31:
            case 33:
            case 35:
            case 38:
            case 40:
            case 42:
            case 46:
            case 47:
            case 48:
                InterfaceC06660Lo A0N = AbstractC34881ai.A0N(obj);
                return (!(A0N instanceof InterfaceC06650Ln) || (interfaceC06650Ln = (InterfaceC06650Ln) A0N) == null || (AWX = interfaceC06650Ln.AWX()) == null) ? ((Fragment) this.A01).AWX() : AWX;
            case 1:
            case 3:
            case 4:
            case 6:
            case 8:
            case 10:
            case 12:
            case 14:
            case 15:
            case 16:
            case 17:
            case 19:
            case 21:
            case 23:
            case 25:
            case 26:
            case 28:
            case 29:
            case 32:
            case 34:
            case 36:
            case 37:
            case 39:
            case 41:
            default:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) obj;
                if (interfaceC023900h != null && (invoke3 = interfaceC023900h.invoke()) != null) {
                    return invoke3;
                }
                InterfaceC06660Lo A0N2 = AbstractC34881ai.A0N(this.A01);
                return (!(A0N2 instanceof InterfaceC06650Ln) || (interfaceC06650Ln2 = (InterfaceC06650Ln) A0N2) == null) ? C07320Oh.A00 : interfaceC06650Ln2.AWW();
            case 43:
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) obj;
                return (interfaceC023900h2 == null || (invoke = interfaceC023900h2.invoke()) == null) ? ((ActivityC06760Ly) this.A01).AWW() : invoke;
            case 44:
            case 45:
                InterfaceC023900h interfaceC023900h3 = (InterfaceC023900h) obj;
                return (interfaceC023900h3 == null || (invoke2 = interfaceC023900h3.invoke()) == null) ? AbstractC34861ag.A0B(this.A01).AWW() : invoke2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RH(InterfaceC024100j interfaceC024100j, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = interfaceC024100j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RH(Fragment fragment, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = fragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RH(ActivityC06760Ly activityC06760Ly) {
        super(0);
        this.$t = 43;
        this.A00 = null;
        this.A01 = activityC06760Ly;
    }
}
