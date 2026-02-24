package p000X;

import android.content.res.AssetManager;
import android.graphics.Canvas;
import android.graphics.Picture;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;

/* renamed from: X.IdQ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41305IdQ {
    public C37901GvU A01 = null;
    public IGN A00 = new IGN();
    public Map A02 = AbstractC34801aa.A1A();

    /* JADX WARN: Multi-variable type inference failed */
    private AbstractC37895GvO A01(InterfaceC43926JsC interfaceC43926JsC, String str) {
        AbstractC37895GvO abstractC37895GvO = (AbstractC37895GvO) interfaceC43926JsC;
        if (!str.equals(abstractC37895GvO.A03)) {
            for (Object obj : interfaceC43926JsC.ASx()) {
                if (obj instanceof AbstractC37895GvO) {
                    abstractC37895GvO = (AbstractC37895GvO) obj;
                    if (!str.equals(abstractC37895GvO.A03)) {
                        if ((obj instanceof InterfaceC43926JsC) && (abstractC37895GvO = A01((InterfaceC43926JsC) obj, str)) != null) {
                        }
                    }
                }
            }
            return null;
        }
        return abstractC37895GvO;
    }

    public AbstractC37895GvO A06(String str) {
        String substring;
        String str2;
        String replace;
        if (str != null) {
            String str3 = "\"";
            if (str.startsWith("\"") && str.endsWith("\"")) {
                substring = str.substring(1, C87U.A02(str, 1));
                str2 = "\\\"";
            } else {
                str3 = "'";
                if (str.startsWith("'") && str.endsWith("'")) {
                    substring = str.substring(1, C87U.A02(str, 1));
                    str2 = "\\'";
                }
                replace = str.replace("\\\n", "").replace("\\A", "\n");
                if (replace.length() > 1 && replace.startsWith("#")) {
                    return A05(replace.substring(1));
                }
            }
            str = substring.replace(str2, str3);
            replace = str.replace("\\\n", "").replace("\\A", "\n");
            if (replace.length() > 1) {
                return A05(replace.substring(1));
            }
        }
        return null;
    }

    public static C41024ISu A00(C41305IdQ c41305IdQ) {
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        float f;
        Integer num5;
        C37901GvU c37901GvU = c41305IdQ.A01;
        JEc jEc = c37901GvU.A01;
        JEc jEc2 = c37901GvU.A00;
        if (jEc != null && !AbstractC34841ae.A1K((jEc.A00 > 0.0f ? 1 : (jEc.A00 == 0.0f ? 0 : -1))) && (num = jEc.A01) != (num2 = IO7.A1A) && num != (num3 = IO7.A01) && num != (num4 = IO7.A0C)) {
            float A00 = jEc.A00();
            if (jEc2 == null) {
                C41024ISu c41024ISu = ((AbstractC37906GvZ) c37901GvU).A00;
                f = c41024ISu != null ? (c41024ISu.A00 * A00) / c41024ISu.A03 : A00;
            } else if (!AbstractC34841ae.A1K((jEc2.A00 > 0.0f ? 1 : (jEc2.A00 == 0.0f ? 0 : -1))) && (num5 = jEc2.A01) != num2 && num5 != num3 && num5 != num4) {
                f = jEc2.A00();
            }
            return new C41024ISu(0.0f, 0.0f, A00, f);
        }
        return new C41024ISu(-1.0f, -1.0f, -1.0f, -1.0f);
    }

    public static C41305IdQ A02(AssetManager assetManager, String str) {
        C41504Iig c41504Iig = new C41504Iig();
        InputStream open = assetManager.open(str);
        try {
            return c41504Iig.A0U(open);
        } finally {
            try {
                open.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0025, code lost:
    
        if (r7 != null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Picture A03(C40686ICk c40686ICk) {
        C41024ISu c41024ISu;
        float A00;
        float f;
        JEc jEc;
        if (c40686ICk == null || (c41024ISu = c40686ICk.A02) == null) {
            c41024ISu = ((AbstractC37906GvZ) this.A01).A00;
        }
        C41024ISu c41024ISu2 = c40686ICk.A03;
        if (c41024ISu2 != null) {
            f = c41024ISu2.A01 + c41024ISu2.A03;
            A00 = c41024ISu2.A02 + c41024ISu2.A00;
            return A04(c40686ICk, AbstractC23467Abq.A01(f), AbstractC23467Abq.A01(A00));
        }
        C37901GvU c37901GvU = this.A01;
        JEc jEc2 = c37901GvU.A01;
        if (jEc2 != null) {
            Integer num = jEc2.A01;
            Integer num2 = IO7.A1A;
            if (num != num2 && (jEc = c37901GvU.A00) != null && jEc.A01 != num2) {
                f = jEc2.A00();
                A00 = jEc.A00();
            } else if (c41024ISu != null) {
                f = jEc2.A00();
                A00 = (c41024ISu.A00 * f) / c41024ISu.A03;
            }
            return A04(c40686ICk, AbstractC23467Abq.A01(f), AbstractC23467Abq.A01(A00));
        }
        JEc jEc3 = c37901GvU.A00;
        if (jEc3 == null || c41024ISu == null) {
            return A04(c40686ICk, 512, 512);
        }
        A00 = jEc3.A00();
        f = (c41024ISu.A03 * A00) / c41024ISu.A00;
        return A04(c40686ICk, AbstractC23467Abq.A01(f), AbstractC23467Abq.A01(A00));
    }

    public Picture A04(C40686ICk c40686ICk, int i, int i2) {
        Picture picture = new Picture();
        Canvas beginRecording = picture.beginRecording(i, i2);
        if (c40686ICk != null) {
            if (c40686ICk.A03 == null) {
                C40686ICk c40686ICk2 = new C40686ICk();
                c40686ICk2.A00 = null;
                c40686ICk2.A01 = null;
                c40686ICk2.A02 = null;
                c40686ICk2.A04 = null;
                c40686ICk2.A03 = null;
                c40686ICk2.A00 = c40686ICk.A00;
                c40686ICk2.A01 = c40686ICk.A01;
                c40686ICk2.A02 = c40686ICk.A02;
                c40686ICk2.A04 = c40686ICk.A04;
                c40686ICk2.A03 = c40686ICk.A03;
                c40686ICk = c40686ICk2;
            }
            C41508Iiu c41508Iiu = new C41508Iiu();
            c41508Iiu.A00 = beginRecording;
            c41508Iiu.A0q(c40686ICk, this);
            picture.endRecording();
            return picture;
        }
        c40686ICk = new C40686ICk();
        c40686ICk.A03 = new C41024ISu(0.0f, 0.0f, i, i2);
        C41508Iiu c41508Iiu2 = new C41508Iiu();
        c41508Iiu2.A00 = beginRecording;
        c41508Iiu2.A0q(c40686ICk, this);
        picture.endRecording();
        return picture;
    }

    public AbstractC37895GvO A05(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        C37901GvU c37901GvU = this.A01;
        if (str.equals(((AbstractC37895GvO) c37901GvU).A03)) {
            return c37901GvU;
        }
        Map map = this.A02;
        if (map.containsKey(str)) {
            return (AbstractC37895GvO) map.get(str);
        }
        AbstractC37895GvO A01 = A01(this.A01, str);
        map.put(str, A01);
        return A01;
    }
}
