package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.3Rb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C77113Rb extends AbstractC033004y implements Function1 {
    public static final C77113Rb A00 = new C77113Rb();

    public C77113Rb() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C0IB c0ib = (C0IB) obj;
        StringBuilder A0n = AbstractC34901ak.A0n(c0ib);
        A0n.append("Missing contact: ");
        A0n.append(c0ib.A05());
        A0n.append(", hasRawNumber: ");
        A0n.append(AbstractC34841ae.A1J((c0ib.A02() > 0L ? 1 : (c0ib.A02() == 0L ? 0 : -1))));
        A0n.append(", phoneTypeID: ");
        A0n.append(c0ib.A0A);
        A0n.append(", isWhatsAppUser: ");
        A0n.append(c0ib.A0X);
        return AbstractC34871ah.A0s(A0n, '.');
    }
}
