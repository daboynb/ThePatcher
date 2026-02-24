package p000X;

/* renamed from: X.EPm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32204EPm extends AbstractC28131Bb {
    public final C0SZ A00;

    public C32204EPm(String str) {
        C0SV A0n = AbstractC127835iq.A0n("denied_biz_list");
        if (AbstractC23470Abt.A1Y(str, 1L, false)) {
            AbstractC127865it.A1M(A0n, "value", str);
        }
        this.A00 = A0n.A01();
    }

    @Override // p000X.AbstractC28131Bb
    public C0SZ AhG() {
        return this.A00;
    }
}
