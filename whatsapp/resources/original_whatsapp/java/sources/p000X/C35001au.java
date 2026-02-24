package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1au, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35001au extends AbstractC29401Gf {
    public static final EnumC29481Go A03;
    public static final EnumC29441Gj A04;
    public final List A00;
    public final EnumC29441Gj A01;
    public final String[] A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35001au(C7FM c7fm, String str, List list, long j) {
        super(IVO.A03, c7fm, A03, str, 7, j, false);
        C00C.A0A(list, 1);
        this.A00 = list;
        EnumC29441Gj enumC29441Gj = A04;
        this.A02 = new String[]{enumC29441Gj.value};
        this.A01 = enumC29441Gj;
    }

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A0X;
        A04 = enumC29441Gj;
        A03 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        AnonymousClass159 A0G = C491220v.DEFAULT_INSTANCE.A0G();
        List list = this.A00;
        ArrayList A0G2 = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC34821ac.A1Y(A0G2, (int) AbstractC34891aj.A08(it));
        }
        C491220v c491220v = (C491220v) AbstractC34861ag.A0F(A0G);
        InterfaceC266314v interfaceC266314v = c491220v.sortedLabelIds_;
        boolean z = ((AbstractC266214u) interfaceC266314v).A00;
        C266514x c266514x = interfaceC266314v;
        if (!z) {
            C266514x A06 = AbstractC265514n.A06(interfaceC266314v);
            c491220v.sortedLabelIds_ = A06;
            c266514x = A06;
        }
        AnonymousClass158.A00(A0G2, c266514x);
        C189608Ss A02 = super.A02();
        C8X7 A0Z = AbstractC34871ah.A0Z(A02);
        C491220v c491220v2 = (C491220v) A0G.A0F();
        C8X7 c8x7 = C8X7.DEFAULT_INSTANCE;
        c491220v2.getClass();
        A0Z.labelReorderingAction_ = c491220v2;
        A0Z.bitField1_ |= 256;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A01;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC34871ah.A1P(this, "\n      PrimaryVersionMutation {\n      rowId=", A042);
        AbstractC34881ai.A1H(this, ",\n      keyId=", A042);
        AbstractC34881ai.A1I(this, "\n      timestamp=", A042);
        AbstractC34921am.A0u(this, A042);
        return C09U.A01(AnonymousClass000.A03(",\n      }", A042));
    }
}
