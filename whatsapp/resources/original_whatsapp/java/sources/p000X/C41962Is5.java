package p000X;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: X.Is5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41962Is5 implements InterfaceC43759Jon {
    public final C41445Igz A00 = new C41445Igz();

    @Override // p000X.InterfaceC43759Jon
    public void BoU(InterfaceC43739JoT interfaceC43739JoT, byte[] bArr, int i) {
        C41186Iaa A00;
        C41445Igz c41445Igz = this.A00;
        c41445Igz.A0O(bArr, i);
        c41445Igz.A0M(0);
        ArrayList A16 = AbstractC34801aa.A16();
        while (true) {
            int A03 = c41445Igz.A03();
            if (A03 <= 0) {
                interfaceC43739JoT.accept(new I4G(A16, -9223372036854775807L, -9223372036854775807L));
                return;
            }
            AbstractC41492IiG.A0D(AbstractC34841ae.A1O(A03, 8), "Incomplete Mp4Webvtt Top Level box header found.");
            int A04 = c41445Igz.A04() - 8;
            if (c41445Igz.A04() == 1987343459) {
                CharSequence charSequence = null;
                C40713IDo c40713IDo = null;
                while (A04 > 0) {
                    AbstractC41492IiG.A0D(AbstractC34841ae.A1O(A04, 8), "Incomplete vtt cue box header found.");
                    int A042 = c41445Igz.A04();
                    int A043 = c41445Igz.A04();
                    int i2 = A042 - 8;
                    String A0g = AbstractC37199Ghy.A0g(StandardCharsets.UTF_8, c41445Igz.A02, c41445Igz.A01, i2);
                    c41445Igz.A0N(i2);
                    A04 = (A04 - 8) - i2;
                    if (A043 == 1937011815) {
                        IDX idx = new IDX();
                        AbstractC41431Igc.A05(idx, A0g);
                        c40713IDo = idx.A00();
                    } else if (A043 == 1885436268) {
                        charSequence = AbstractC41431Igc.A00(null, A0g.trim(), Collections.emptyList());
                    }
                }
                if (charSequence == null) {
                    charSequence = "";
                }
                if (c40713IDo != null) {
                    c40713IDo.A0G = charSequence;
                    c40713IDo.A0D = null;
                    A00 = c40713IDo.A00();
                } else {
                    IDX idx2 = new IDX();
                    idx2.A0A = charSequence;
                    A00 = idx2.A00().A00();
                }
                A16.add(A00);
            } else {
                c41445Igz.A0N(A04);
            }
        }
    }
}
