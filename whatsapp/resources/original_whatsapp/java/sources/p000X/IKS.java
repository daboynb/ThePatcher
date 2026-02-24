package p000X;

import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class IKS {
    public static C41203Ib1 A00(List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        for (int i = 0; i < list.size(); i++) {
            String A12 = AbstractC34861ag.A12(list, i);
            String[] split = A12.split("=", 2);
            if (split.length != 2) {
                AbstractC41448Ih4.A04("VorbisUtil", AbstractC34851af.A0q("Failed to parse Vorbis comment: ", A12, AnonymousClass000.A04()));
            } else if (split[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    C41445Igz c41445Igz = new C41445Igz(Base64.decode(split[1], 0));
                    int A04 = c41445Igz.A04();
                    String A05 = AbstractC41476Ihm.A05(c41445Igz.A0H(StandardCharsets.US_ASCII, c41445Igz.A04()));
                    String A0H = c41445Igz.A0H(StandardCharsets.UTF_8, c41445Igz.A04());
                    int A042 = c41445Igz.A04();
                    int A043 = c41445Igz.A04();
                    int A044 = c41445Igz.A04();
                    int A045 = c41445Igz.A04();
                    int A046 = c41445Igz.A04();
                    byte[] bArr = new byte[A046];
                    c41445Igz.A0P(bArr, 0, A046);
                    A16.add(new C41778Ioz(A05, A0H, bArr, A04, A042, A043, A044, A045));
                } catch (RuntimeException e) {
                    AbstractC41448Ih4.A06("VorbisUtil", "Failed to parse vorbis picture", e);
                }
            } else {
                A16.add(new C41775Iow(split[0], split[1]));
            }
        }
        if (A16.isEmpty()) {
            return null;
        }
        return new C41203Ib1(A16);
    }

    public static boolean A01(C41445Igz c41445Igz, int i, boolean z) {
        String str;
        StringBuilder A04;
        int A03 = c41445Igz.A03();
        if (A03 < 7) {
            if (!z) {
                A04 = AnonymousClass000.A04();
                A04.append("too short header: ");
                A04.append(A03);
                str = A04.toString();
            }
            return false;
        }
        if (c41445Igz.A06() != i) {
            if (!z) {
                A04 = AnonymousClass000.A04();
                AbstractC37202Gi1.A1C("expected header type ", A04, i);
                str = A04.toString();
            }
        } else {
            if (c41445Igz.A06() == 118 && c41445Igz.A06() == 111 && c41445Igz.A06() == 114 && c41445Igz.A06() == 98 && c41445Igz.A06() == 105 && c41445Igz.A06() == 115) {
                return true;
            }
            if (!z) {
                str = "expected characters 'vorbis'";
            }
        }
        return false;
        throw C38829HWh.A01(str, null);
    }
}
