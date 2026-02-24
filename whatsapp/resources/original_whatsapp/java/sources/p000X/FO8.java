package p000X;

import android.content.Intent;
import android.net.Uri;
import java.io.File;
import java.util.HashMap;

/* loaded from: classes7.dex */
public final class FO8 {
    public static final Uri A00(Intent intent, C0M0 c0m0, String str) {
        String str2;
        C31538Dxk c31538Dxk = new C31538Dxk();
        HashMap hashMap = AnonymousClass056.A07;
        C34098FCw A02 = AnonymousClass056.A02(AnonymousClass056.A01(c0m0, null, new C05I()), AnonymousClass057.A03);
        Integer num = c31538Dxk.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("__SFP_SCOPE__/");
        switch (num.intValue()) {
            case 0:
                str2 = "any_app";
                break;
            case 1:
                str2 = "third_party";
                break;
            default:
                str2 = "family";
                break;
        }
        String A03 = AnonymousClass000.A03(str2, A04);
        if (A03 != null && !A03.isEmpty()) {
            HashMap hashMap2 = A02.A02;
            if (hashMap2.containsKey(A03)) {
                A02 = (C34098FCw) hashMap2.get(A03);
            } else {
                A02 = new C34098FCw(A02.A00, AbstractC127835iq.A0z(A02.A01, A03));
                hashMap2.put(A03, A02);
            }
        }
        if (str != null && !str.startsWith(".")) {
            str = AbstractC127915iy.A0W(".", str);
        }
        Uri A032 = AnonymousClass056.A01(c0m0, null, new C05I()).A03(File.createTempFile("webcore_tmp_file", str, A02.A00()));
        FOB.A01(intent, A032);
        C00C.A06(A032);
        return A032;
    }
}
