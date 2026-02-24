package p000X;

import android.content.Context;

/* renamed from: X.Ipa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41815Ipa implements InterfaceC43742JoW {
    public final Context A00;
    public final InterfaceC43742JoW A01;

    public C41815Ipa(Context context) {
        C41816Ipb c41816Ipb = new C41816Ipb();
        this.A00 = context.getApplicationContext();
        this.A01 = c41816Ipb;
    }

    @Override // p000X.InterfaceC43742JoW
    public /* bridge */ /* synthetic */ InterfaceC44257Jyg AFy() {
        return new C41822Iph(this.A00, this.A01.AFy());
    }
}
