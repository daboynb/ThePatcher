package p000X;

import android.content.res.AssetManager;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.CharBuffer;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* loaded from: classes6.dex */
public abstract class CJX {
    public static byte[] A01(AssetManager assetManager, String str) {
        byte[] bArr;
        try {
            InputStream open = assetManager.open(str, 3);
            if (open == null) {
                return null;
            }
            try {
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        byte[] bArr2 = new byte[1024];
                        while (true) {
                            int read = open.read(bArr2, 0, 1024);
                            if (read == -1) {
                                break;
                            }
                            byteArrayOutputStream.write(bArr2, 0, read);
                        }
                        bArr = byteArrayOutputStream.toByteArray();
                        byteArrayOutputStream.close();
                    } catch (Throwable th) {
                        try {
                            byteArrayOutputStream.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    AnonymousClass062.A0I("FileParsingUtils", "getFileContentAsByte: failed due to exception: ", e);
                    bArr = null;
                }
                open.close();
                return bArr;
            } finally {
            }
        } catch (IOException e2) {
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC127835iq.A1M(str, e2, A1Z);
            AnonymousClass062.A0Q("FileParsingUtils", "getFileContentAsByteFromAssets: failed to get file %s, due to exception: ", A1Z);
            return null;
        }
    }

    public static int[] A02(ReadableByteChannel readableByteChannel, int i) {
        if (i <= 0) {
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, i, 0);
            AnonymousClass062.A0Q("FileParsingUtils", "loadParamsArrayFromChannel: received unexpected param size: %d", objArr);
            return new int[0];
        }
        int[] iArr = new int[i];
        int i2 = i * 4;
        try {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i2);
            allocateDirect.order(ByteOrder.LITTLE_ENDIAN);
            if (readableByteChannel.read(allocateDirect) != i2) {
                Object[] objArr2 = new Object[1];
                AbstractC34811ab.A1V(objArr2, i / 2, 0);
                AnonymousClass062.A0Q("FileParsingUtils", "populateTranslationTableNewToNew: Failed loading params_map v4 file, didn't read expected param size: %d", objArr2);
            }
            allocateDirect.flip();
            allocateDirect.asIntBuffer().get(iArr);
            return iArr;
        } catch (IOException e) {
            AnonymousClass062.A0U("FileParsingUtils", e, "buildTranslationTable load into array failed");
            return iArr;
        }
    }

    public static C26522BtI A00(ReadableByteChannel readableByteChannel) {
        String str;
        ByteBuffer allocate;
        String str2;
        Object[] objArr;
        String A1L;
        C26522BtI c26522BtI = new C26522BtI();
        try {
            allocate = ByteBuffer.allocate(2);
        } catch (IOException e) {
            e = e;
            str = "getHeaderInfoFromParamsMapFile: IOException";
            AnonymousClass062.A0U("FileParsingUtils", e, str);
            return c26522BtI;
        } catch (NumberFormatException e2) {
            e = e2;
            str = "getHeaderInfoFromParamsMapFile: NumberFormatException while getting content from v2";
            AnonymousClass062.A0U("FileParsingUtils", e, str);
            return c26522BtI;
        }
        if (readableByteChannel.read(allocate) == 2) {
            allocate.flip();
            CharBuffer decode = Charset.forName("US-ASCII").decode(allocate);
            if (decode == null) {
                AnonymousClass062.A0E("FileParsingUtils", "getHeaderInfoFromParamsMapFile: failed to get first two byte");
                return c26522BtI;
            }
            String obj = decode.toString();
            if (obj != null) {
                if (!obj.equals("v2")) {
                    if (!obj.equals("v4")) {
                        AnonymousClass062.A0E("FileParsingUtils", "getSchemaHashFromMclistFile: failed to get header version");
                        return c26522BtI;
                    }
                    ByteBuffer allocate2 = ByteBuffer.allocate(28);
                    allocate2.order(ByteOrder.LITTLE_ENDIAN);
                    if (readableByteChannel.read(allocate2) != 28) {
                        AnonymousClass062.A0E("FileParsingUtils", "getSchemaHashFromMclistFile: failed to get header required info");
                        return c26522BtI;
                    }
                    allocate2.flip();
                    short s = allocate2.getShort();
                    if (allocate2.getShort() != Short.MAX_VALUE) {
                        AnonymousClass062.A0E("FileParsingUtils", "getSchemaHashFromMclistFile: magic mismatch");
                        return c26522BtI;
                    }
                    allocate2.getShort();
                    c26522BtI.A01 = allocate2.getShort() & 65535;
                    allocate2.getShort();
                    allocate2.getShort();
                    allocate2.getShort();
                    allocate2.getShort();
                    allocate2.position(24);
                    c26522BtI.A00 = allocate2.getShort() & 65535;
                    allocate2.position(26);
                    short s2 = allocate2.getShort();
                    ByteBuffer allocate3 = ByteBuffer.allocate(s2);
                    int i = s2 + 30;
                    if (s != i) {
                        Object[] objArr2 = new Object[2];
                        AbstractC34831ad.A1J(Integer.valueOf(s), objArr2, 0, i, 1);
                        AnonymousClass062.A0Q("FileParsingUtils", "getSchemaHashFromMclistFile: header size doesn't match, in file: %d, read: %d", objArr2);
                        return c26522BtI;
                    }
                    if (readableByteChannel.read(allocate3) != s2) {
                        AnonymousClass062.A0E("FileParsingUtils", "getSchemaHashFromMclistFile: failed to read hash");
                        return c26522BtI;
                    }
                    allocate3.flip();
                    Charset.forName("US-ASCII").decode(allocate3).toString();
                    return c26522BtI;
                }
                ByteBuffer allocate4 = ByteBuffer.allocate(128);
                if (readableByteChannel.read(allocate4) < 0) {
                    AnonymousClass062.A0E("FileParsingUtils", "getHeaderInfoFromParamsMapFile: failed to get first line");
                    return c26522BtI;
                }
                allocate4.flip();
                String[] split = Charset.forName("US-ASCII").decode(allocate4).toString().split("\\r?\\n");
                int length = split.length;
                if (length != 0) {
                    String[] split2 = split[0].split(",");
                    int length2 = split2.length;
                    if (length2 >= 2 && length2 >= 3) {
                        Integer.parseInt(split2[2]);
                    }
                    if (length >= 2) {
                        String str3 = split[1];
                        if (str3.length() >= 2) {
                            String[] split3 = str3.split(",");
                            String str4 = split3[0];
                            if (str4.length() < 2) {
                                str2 = "getHeaderInfoFromParamsMapFile: Second line had unexpected format: %s";
                                objArr = new Object[]{str3};
                                AnonymousClass062.A0Q("FileParsingUtils", str2, objArr);
                                return c26522BtI;
                            }
                            if (str4.charAt(0) == '*') {
                                Character.isLetter(split3[0].charAt(1));
                                return c26522BtI;
                            }
                            str2 = "getHeaderInfoFromParamsMapFile: Second line didn't start with a config: %s";
                            objArr = new Object[1];
                            A1L = split[1];
                            objArr[0] = A1L;
                            AnonymousClass062.A0Q("FileParsingUtils", str2, objArr);
                            return c26522BtI;
                        }
                    }
                    str2 = "getHeaderInfoFromParamsMapFile: Failed when reading second line - %s";
                    objArr = new Object[1];
                    if (length < 2) {
                        A1L = "Only one line read";
                    } else {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Line too short - ");
                        A1L = AbstractC34811ab.A1L(A04, split[1].length());
                    }
                    objArr[0] = A1L;
                    AnonymousClass062.A0Q("FileParsingUtils", str2, objArr);
                    return c26522BtI;
                }
                return c26522BtI;
            }
        }
        AnonymousClass062.A0E("FileParsingUtils", "getHeaderInfoFromParamsMapFile: failed to get first two chars");
        return c26522BtI;
    }
}
