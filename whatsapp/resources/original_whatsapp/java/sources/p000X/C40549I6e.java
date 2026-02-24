package p000X;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import java.util.List;

/* renamed from: X.I6e, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40549I6e {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public C40549I6e(C41689ImU c41689ImU) {
        List list = C40983IQt.A07;
        String A0l = AbstractC23469Abs.A0l();
        C00C.A06(A0l);
        this.A03 = A0l;
        C41294IdD c41294IdD = c41689ImU.A01;
        if (c41294IdD.A02 != ARAssetType.A02) {
            this.A00 = "";
            this.A02 = "";
            this.A04 = "";
            this.A01 = "";
            return;
        }
        this.A00 = AbstractC39416HjQ.A00(c41689ImU);
        String str = c41294IdD.A0B;
        if (str == null || (c41689ImU.A0A && (str = Integer.toString(c41689ImU.hashCode())) == null)) {
            str = "";
        }
        this.A01 = str;
        String str2 = c41689ImU.A06;
        this.A02 = str2 != null ? AbstractC041609b.A0A(str2, "\"", "", false) : "";
        this.A04 = "AREffect";
    }
}
