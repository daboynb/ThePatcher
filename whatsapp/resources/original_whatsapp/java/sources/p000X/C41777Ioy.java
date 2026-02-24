package p000X;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: X.Ioy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41777Ioy implements InterfaceC43988JtR {
    public final int A00;
    public final int A01;
    public final String A02;
    public final byte[] A03;

    @Override // p000X.InterfaceC43988JtR
    public /* synthetic */ void BpT(C41059IUm c41059IUm) {
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41777Ioy c41777Ioy = (C41777Ioy) obj;
            if (!this.A02.equals(c41777Ioy.A02) || !Arrays.equals(this.A03, c41777Ioy.A03) || this.A00 != c41777Ioy.A00 || this.A01 != c41777Ioy.A01) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC43988JtR
    public /* synthetic */ byte[] AwG() {
        return null;
    }

    @Override // p000X.InterfaceC43988JtR
    public /* synthetic */ C41211IbA AwH() {
        return null;
    }

    public int hashCode() {
        return ((C87V.A00(this.A03, AbstractC34881ai.A04(this.A02, 527)) + this.A00) * 31) + this.A01;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00b7 A[LOOP:0: B:18:0x00b5->B:19:0x00b7, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        String obj;
        int length;
        int i;
        int i2 = this.A01;
        if (i2 == 0) {
            if (this.A02.equals("auxiliary.tracks.map")) {
                byte[] bArr = this.A03;
                byte b = bArr[1];
                ArrayList A16 = AbstractC34801aa.A16();
                for (int i3 = 0; i3 < b; i3++) {
                    AbstractC34821ac.A1Y(A16, bArr[i3 + 2]);
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("track types = ");
                new IEM(String.valueOf(',')).A01(A04, A16.iterator());
                obj = A04.toString();
            }
            byte[] bArr2 = this.A03;
            length = bArr2.length;
            StringBuilder A0z = DYX.A0z(length * 2);
            while (i < length) {
            }
            obj = A0z.toString();
        } else if (i2 == 1) {
            obj = AbstractC37199Ghy.A0f(StandardCharsets.UTF_8, this.A03);
        } else if (i2 == 23) {
            obj = String.valueOf(Float.intBitsToFloat(AbstractC41391Ifg.A03(this.A03)));
        } else if (i2 == 67) {
            obj = String.valueOf(AbstractC41391Ifg.A03(this.A03));
        } else if (i2 != 75) {
            if (i2 == 78) {
                obj = String.valueOf(new C41445Igz(this.A03).A0D());
            }
            byte[] bArr22 = this.A03;
            length = bArr22.length;
            StringBuilder A0z2 = DYX.A0z(length * 2);
            for (i = 0; i < length; i++) {
                A0z2.append(Character.forDigit((bArr22[i] >> 4) & 15, 16));
                A0z2.append(Character.forDigit(bArr22[i] & 15, 16));
            }
            obj = A0z2.toString();
        } else {
            obj = String.valueOf(this.A03[0] & 255);
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("mdta: key=");
        A042.append(this.A02);
        return AbstractC34851af.A0q(", value=", obj, A042);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        if (r5.length == 8) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0049, code lost:
    
        if (r0 == 1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0059, code lost:
    
        if (r5.length == 4) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r7 == 0) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41777Ioy(byte[] bArr, int i, int i2, String str) {
        String str2;
        boolean z = false;
        switch (str.hashCode()) {
            case -1949883051:
                if (str.equals("com.android.capture.fps")) {
                    if (i2 == 23) {
                        break;
                    }
                    AbstractC41492IiG.A0B(z);
                    break;
                }
                break;
            case -269399509:
                if (str.equals("auxiliary.tracks.interleaved")) {
                    if (i2 == 75) {
                        if (bArr.length == 1) {
                            byte b = bArr[0];
                            if (b != 0) {
                            }
                            z = true;
                        }
                    }
                    AbstractC41492IiG.A0B(z);
                    break;
                }
                break;
            case 1011693540:
                str2 = "auxiliary.tracks.length";
                if (str.equals(str2)) {
                    if (i2 == 78) {
                        break;
                    }
                    AbstractC41492IiG.A0B(z);
                    break;
                }
                break;
            case 1098277265:
                str2 = "auxiliary.tracks.offset";
                if (str.equals(str2)) {
                }
                break;
            case 2002123038:
                if (str.equals("auxiliary.tracks.map")) {
                }
                break;
        }
        this.A02 = str;
        this.A03 = bArr;
        this.A00 = i;
        this.A01 = i2;
    }
}
