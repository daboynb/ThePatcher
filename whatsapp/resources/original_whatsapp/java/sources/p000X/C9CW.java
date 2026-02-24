package p000X;

import android.text.TextUtils;
import android.util.Base64;
import java.nio.ByteBuffer;
import java.util.Random;

/* renamed from: X.9CW, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9CW {
    public static String A00(C209269Mz c209269Mz, String str) {
        if (TextUtils.isEmpty(str) || c209269Mz == null) {
            return null;
        }
        byte[] bArr = new byte[24];
        ((Random) C9E4.A00.getValue()).nextBytes(bArr);
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.putInt(1);
        byte[] array = allocate.array();
        byte[] bytes = "cd7962b7".getBytes();
        ByteBuffer allocate2 = ByteBuffer.allocate(4);
        allocate2.putInt(c209269Mz.A02);
        byte[] array2 = allocate2.array();
        ByteBuffer allocate3 = ByteBuffer.allocate(8);
        allocate3.putLong(c209269Mz.A03);
        byte[] array3 = allocate3.array();
        byte[][] bArr2 = new byte[6][];
        bArr2[0] = bytes;
        bArr2[1] = array3;
        AbstractC127855is.A1T(array2, array, bArr2);
        bArr2[4] = c209269Mz.A01;
        bArr2[5] = bArr;
        return Base64.encodeToString(AbstractC272117d.A06(AbstractC272117d.A06(bArr2), IXW.A02(AbstractC41342Iea.A01(c209269Mz.A04, c209269Mz.A00), bArr, str.getBytes())), 0);
    }
}
