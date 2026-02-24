package p000X;

import java.util.ArrayList;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class IR3 {
    public final long A00;
    public final C39238HgQ A01;
    public final C39238HgQ A02;
    public final I8G A03;
    public final C39239HgR A04;
    public final C07B A05;
    public final C036006p A06;
    public final InterfaceC44021Ju4 A07;
    public final boolean A08;

    public IR3(C07B c07b, boolean z, boolean z2) {
        int i;
        int i2;
        int i3;
        int i4;
        C00C.A0A(c07b, 0);
        this.A07 = (InterfaceC44021Ju4) C00H.A02(66235);
        this.A06 = (C036006p) C00H.A02(29);
        this.A03 = AbstractC41337IeO.A00(c07b);
        JSONObject A0Q = c07b.A0Q(14734);
        I8R i8r = new I8R(A0Q.optDouble("intercept", 3.87d), A0Q.optDouble("coeff_duration_sec", -0.271d), A0Q.optDouble("coeff_original_file_size", -0.027d), A0Q.optDouble("coeff_src_resolution", 0.0105d), A0Q.optDouble("coeff_src_bitrate", -0.11d), A0Q.optDouble("coeff_target_resolution", 0.0d), A0Q.optDouble("coeff_target_bitrate", -0.152d), A0Q.optDouble("coeff_ram_size", 0.1643d), A0Q.optDouble("coeff_is_connection_wifi", 0.1878d), A0Q.optDouble("coeff_download_speed", 0.792d));
        I94 i94 = new I94(A0Q.optDouble("mean_duration_sec", 27.6762d), A0Q.optDouble("stddev_duration_sec", 32.91d), A0Q.optDouble("mean_original_file_size", 4.252483943565E7d), A0Q.optDouble("stddev_original_file_size", 9.74763086474E7d), A0Q.optDouble("mean_src_resolution", 949.8658d), A0Q.optDouble("stddev_src_resolution", 224.122d), A0Q.optDouble("mean_src_bitrate", 9172297.81d), A0Q.optDouble("stddev_src_bitrate", 1.2034119351E7d), A0Q.optDouble("mean_target_resolution", 0.0d), A0Q.optDouble("stddev_target_resolution", 1.0d), A0Q.optDouble("mean_target_bitrate", 4722439.228d), A0Q.optDouble("stddev_target_bitrate", 1832121.52d), A0Q.optDouble("mean_ram_size", 3.4541d), A0Q.optDouble("stddev_ram_size", 0.9509d), A0Q.optDouble("mean_is_connection_wifi", 0.40087d), A0Q.optDouble("stddev_is_connection_wifi", 0.49007d), A0Q.optDouble("mean_download_speed", 11647.1367d), A0Q.optDouble("stddev_download_speed", 11206.2152d));
        C39239HgR c39239HgR = new C39239HgR();
        c39239HgR.A00 = i8r;
        c39239HgR.A01 = i94;
        this.A04 = c39239HgR;
        if (z) {
            i = 14956;
        } else {
            i = 24371;
            if (z2) {
                i = 24727;
            }
        }
        float A0J = c07b.A0J(i);
        if (z) {
            i2 = 14955;
        } else {
            i2 = 24373;
            if (z2) {
                i2 = 24726;
            }
        }
        ArrayList A02 = AbstractC41337IeO.A02(c07b.A0O(i2));
        this.A08 = z;
        C39238HgQ c39238HgQ = new C39238HgQ();
        c39238HgQ.A00 = 1.0d;
        c39238HgQ.A00 = A0J;
        c39238HgQ.A01 = A02;
        this.A02 = c39238HgQ;
        if (z) {
            i3 = 20905;
        } else {
            i3 = 24371;
            if (z2) {
                i3 = 24727;
            }
        }
        double A0J2 = c07b.A0J(i3);
        if (z) {
            i4 = 20904;
        } else {
            i4 = 24373;
            if (z2) {
                i4 = 24726;
            }
        }
        ArrayList A022 = AbstractC41337IeO.A02(c07b.A0O(i4));
        C39238HgQ c39238HgQ2 = new C39238HgQ();
        c39238HgQ2.A00 = 1.0d;
        c39238HgQ2.A00 = A0J2;
        c39238HgQ2.A01 = A022;
        this.A01 = c39238HgQ2;
        this.A05 = c07b;
        this.A00 = 1048576 * c07b.A0K(z ? 4786 : 3185);
    }

    public static final int A00(C7E4 c7e4, IR3 ir3, boolean z) {
        if (c7e4.A0A) {
            C07B c07b = ir3.A05;
            if (c07b.A0Z(22016)) {
                return (int) (c7e4.A08.length() * c07b.A0J(z ? 21914 : 21915));
            }
        }
        return c7e4.A01();
    }
}
