package p000X;

import androidx.media3.common.Timeline;
import java.util.List;

/* renamed from: X.Iq3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41843Iq3 implements InterfaceC43917Js3 {
    public int A00;
    public boolean A01;
    public final C37745Gsw A02;
    public final List A04 = AbstractC34801aa.A16();
    public final Object A03 = AbstractC127835iq.A12();

    @Override // p000X.InterfaceC43917Js3
    public Timeline Ase() {
        return this.A02.A01;
    }

    @Override // p000X.InterfaceC43917Js3
    public Object Atr() {
        return this.A03;
    }

    public C41843Iq3(InterfaceC44151JwU interfaceC44151JwU, boolean z) {
        this.A02 = new C37745Gsw(interfaceC44151JwU, z);
    }
}
