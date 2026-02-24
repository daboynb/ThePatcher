package p000X;

import java.io.File;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.HQd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38686HQd extends I5R {
    public static final C38686HQd A08 = new C38686HQd(null, null, C025601d.A00, null, null, 0, 0, 0, 0, false, false, false);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final List A04;
    public final boolean A05;
    public final boolean A06;
    public final int[] A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38686HQd(File file, String str, List list, byte[] bArr, int[] iArr, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3) {
        super(file, str, bArr, z);
        C00C.A0A(list, 11);
        this.A02 = i;
        this.A03 = i2;
        this.A00 = i3;
        this.A01 = i4;
        this.A05 = z2;
        this.A06 = z3;
        this.A04 = list;
        this.A07 = (iArr == null || iArr.length < 2) ? new int[0] : iArr;
    }

    public String toString() {
        String str;
        String str2;
        String A0m;
        String absolutePath;
        String name;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\n    {\n      \"isSuccess\": ");
        A04.append(super.A02);
        A04.append(",\n      \"dimensions\": {\n        \"width\": ");
        A04.append(this.A03);
        A04.append(",\n        \"height\": ");
        A04.append(this.A02);
        A04.append("\n      },\n      \"facePosition\": {\n        \"x\": ");
        A04.append(this.A00);
        A04.append(",\n        \"y\": ");
        A04.append(this.A01);
        A04.append("\n      },\n      \"progressive\": {\n        \"isProgressiveJpeg\": ");
        A04.append(this.A05);
        A04.append(",\n        \"scanCount\": ");
        int[] iArr = this.A07;
        A04.append(iArr.length);
        A04.append(",\n        \"scanLengths\": ");
        String arrays = Arrays.toString(iArr);
        C00C.A06(arrays);
        A04.append(arrays);
        A04.append(",\n        \"totalBytes\": ");
        int i = 0;
        for (int i2 : iArr) {
            i += i2;
        }
        A04.append(i);
        A04.append("\n      },\n      \"files\": {\n        \"processedMediaFile\": ");
        File file = super.A00;
        String str3 = "null";
        if (file == null || (name = file.getName()) == null || (str = C87Y.A0m(name, AbstractC34881ai.A10('\"'), '\"')) == null) {
            str = "null";
        }
        A04.append(str);
        A04.append(",\n        \"fileSize\": ");
        A04.append(file != null ? AbstractC37201Gi0.A0o(file) : "null");
        A04.append(",\n        \"filePath\": ");
        if (file == null || (absolutePath = file.getAbsolutePath()) == null || (str2 = C87Y.A0m(absolutePath, AbstractC34881ai.A10('\"'), '\"')) == null) {
            str2 = "null";
        }
        A04.append(str2);
        A04.append(",\n        \"thumbnailSize\": ");
        byte[] bArr = super.A03;
        A04.append(bArr != null ? Integer.valueOf(bArr.length) : "null");
        A04.append("\n      },\n      \"metadata\": {\n        \"originalFileHash\": ");
        String str4 = super.A01;
        if (str4 != null && (A0m = C87Y.A0m(str4, AbstractC34881ai.A10('\"'), '\"')) != null) {
            str3 = A0m;
        }
        A04.append(str3);
        return C87Y.A0l("\n      }\n    }\n  ", A04);
    }
}
