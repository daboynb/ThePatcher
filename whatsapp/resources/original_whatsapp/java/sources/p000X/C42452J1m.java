package p000X;

import java.io.File;

/* renamed from: X.J1m, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42452J1m implements InterfaceC44013Jtv {
    @Override // p000X.InterfaceC44013Jtv
    public File AGw(String str, String str2) {
        return File.createTempFile(str, str2, null);
    }

    @Override // p000X.InterfaceC44013Jtv
    public File AGx(String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1A("media_composition_and_media_metadata_spec_wf", str, ".json", A04);
        File A0z = AbstractC127835iq.A0z(null, A04.toString());
        if (A0z.createNewFile() || A0z.exists()) {
            return A0z;
        }
        return null;
    }

    @Override // p000X.InterfaceC44013Jtv
    public File AZw() {
        return null;
    }
}
