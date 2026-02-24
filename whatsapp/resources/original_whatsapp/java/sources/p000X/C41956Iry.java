package p000X;

import java.util.Collections;
import java.util.List;

/* renamed from: X.Iry, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41956Iry implements InterfaceC44034JuK {
    public final List A00;

    @Override // p000X.InterfaceC44034JuK
    public List AV8(long j) {
        return j >= 0 ? this.A00 : Collections.emptyList();
    }

    @Override // p000X.InterfaceC44034JuK
    public int AYd() {
        return 1;
    }

    @Override // p000X.InterfaceC44034JuK
    public int Ah6(long j) {
        return j < 0 ? 0 : -1;
    }

    public C41956Iry(List list) {
        this.A00 = list;
    }

    @Override // p000X.InterfaceC44034JuK
    public long AYc(int i) {
        AbstractC41492IiG.A0B(AbstractC34841ae.A1K(i));
        return 0L;
    }
}
