package p000X;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.channels.Channels;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes6.dex */
public class CGE {
    public C26523BtJ A02 = new C26523BtJ();
    public int[] A05 = null;
    public C26522BtI A01 = new C26522BtI();
    public Map A03 = AbstractC34801aa.A1A();
    public int A00 = 0;
    public boolean A04 = false;

    public static String A00(InputStream inputStream) {
        StringBuilder A04 = AnonymousClass000.A04();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, Charset.forName(StandardCharsets.UTF_8.name())));
            while (true) {
                try {
                    int read = bufferedReader.read();
                    if (read == -1) {
                        break;
                    }
                    A04.append((char) read);
                } finally {
                }
            }
            bufferedReader.close();
        } catch (FileNotFoundException e) {
            AnonymousClass062.A0L("FileParsingUtils", "getFileContentAsString: failed. File does not exist: %s ", e, AbstractC23467Abq.A1Y(inputStream));
        } catch (IOException e2) {
            AnonymousClass062.A0I("FileParsingUtils", "getFileContentAsString: failed due to exception: ", e2);
        }
        return A04.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:97:0x0185, code lost:
    
        if (r2 == 2) goto L87;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x00b7 A[Catch: IOException -> 0x0210, TryCatch #3 {IOException -> 0x0210, blocks: (B:48:0x00ae, B:51:0x00bc, B:53:0x00be, B:83:0x013c, B:84:0x0154, B:86:0x0158, B:89:0x0162, B:91:0x0167, B:93:0x017b, B:101:0x018c, B:103:0x019b, B:105:0x01a8, B:106:0x01bb, B:108:0x01c3, B:110:0x01d6, B:111:0x01e3, B:113:0x01f2, B:115:0x0206, B:120:0x020a, B:125:0x014b, B:130:0x0148, B:132:0x014d, B:133:0x00b7), top: B:47:0x00ae, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cc A[Catch: all -> 0x0140, TryCatch #0 {all -> 0x0140, blocks: (B:55:0x00c2, B:57:0x00cc, B:59:0x00d6, B:61:0x00da, B:62:0x00e4, B:64:0x00ea, B:66:0x00f0, B:67:0x010c, B:69:0x010f, B:71:0x011f, B:73:0x0122, B:76:0x0138, B:80:0x012b, B:81:0x0125), top: B:54:0x00c2, inners: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x013c A[Catch: IOException -> 0x014c, IOException -> 0x0210, TRY_ENTER, TRY_LEAVE, TryCatch #5 {IOException -> 0x014c, blocks: (B:53:0x00be, B:83:0x013c, B:125:0x014b, B:130:0x0148), top: B:52:0x00be, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0158 A[Catch: IOException -> 0x0210, TryCatch #3 {IOException -> 0x0210, blocks: (B:48:0x00ae, B:51:0x00bc, B:53:0x00be, B:83:0x013c, B:84:0x0154, B:86:0x0158, B:89:0x0162, B:91:0x0167, B:93:0x017b, B:101:0x018c, B:103:0x019b, B:105:0x01a8, B:106:0x01bb, B:108:0x01c3, B:110:0x01d6, B:111:0x01e3, B:113:0x01f2, B:115:0x0206, B:120:0x020a, B:125:0x014b, B:130:0x0148, B:132:0x014d, B:133:0x00b7), top: B:47:0x00ae, inners: #5 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(String str) {
        String str2;
        String obj;
        String name;
        int i;
        String str3;
        ReadableByteChannel newChannel;
        int i2;
        HashMap A1A;
        String str4;
        try {
            FileInputStream fileInputStream = new FileInputStream(AbstractC127835iq.A10(str));
            try {
                byte[] bArr = new byte[2];
                fileInputStream.read(bArr);
                str2 = new String(bArr, 0, 2);
                try {
                    fileInputStream.close();
                } catch (IOException e) {
                    e = e;
                    AnonymousClass062.A0G("ParamsMapParser", "could not read param map file to verify version from header", e);
                    if (str2.equals("v4")) {
                    }
                    File A10 = AbstractC127835iq.A10(str);
                    if (A10.getParent() == null) {
                    }
                    if (!AbstractC127885iv.A1S(obj)) {
                    }
                    name = AbstractC127835iq.A10(str).getName();
                    if (!name.equals("params_map.txt")) {
                    }
                    i = 0;
                    try {
                        FileInputStream fileInputStream2 = new FileInputStream(str);
                        if (obj != null) {
                        }
                        this.A00 = i;
                        try {
                            newChannel = Channels.newChannel(fileInputStream2);
                            try {
                                C26522BtI A00 = CJX.A00(newChannel);
                                this.A01 = A00;
                                i2 = A00.A01;
                                if (i2 > 0) {
                                }
                                if (newChannel != null) {
                                }
                            } catch (Throwable th) {
                                if (newChannel != null) {
                                    try {
                                        newChannel.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                }
                                throw th;
                            }
                        } catch (IOException e2) {
                            AnonymousClass062.A0G("ParamsMapParser", "Failed to load params map due to exception", e2);
                        }
                        if (!this.A04) {
                        }
                    } catch (IOException e3) {
                        AnonymousClass062.A0G("ParamsMapParser", "Failed to parse params map V4 by paths", e3);
                        return;
                    }
                }
            } finally {
            }
        } catch (IOException e4) {
            e = e4;
            str2 = "";
            AnonymousClass062.A0G("ParamsMapParser", "could not read param map file to verify version from header", e);
            if (str2.equals("v4")) {
            }
            File A102 = AbstractC127835iq.A10(str);
            if (A102.getParent() == null) {
            }
            if (!AbstractC127885iv.A1S(obj)) {
            }
            name = AbstractC127835iq.A10(str).getName();
            if (!name.equals("params_map.txt")) {
            }
            i = 0;
            FileInputStream fileInputStream22 = new FileInputStream(str);
            if (obj != null) {
            }
            this.A00 = i;
            newChannel = Channels.newChannel(fileInputStream22);
            C26522BtI A002 = CJX.A00(newChannel);
            this.A01 = A002;
            i2 = A002.A01;
            if (i2 > 0) {
            }
            if (newChannel != null) {
            }
            if (!this.A04) {
            }
        }
        if (str2.equals("v4") && (!str2.equals("") || !str.contains("_v4_u"))) {
            this.A02 = new C26523BtJ();
            try {
                FileInputStream fileInputStream3 = new FileInputStream(str);
                try {
                    str4 = A00(fileInputStream3);
                    fileInputStream3.close();
                } finally {
                }
            } catch (FileNotFoundException e5) {
                AnonymousClass062.A0L("FileParsingUtils", "getFileContentAsString: failed. File does not exist: %s ", e5, str);
                str4 = "";
                this.A02.A00 = Collections.unmodifiableList(AbstractC25842Bhu.A00(str4, false).A00);
                return;
            } catch (IOException e6) {
                AnonymousClass062.A0M("FileParsingUtils", "getFileContentAsString: failed for path: %s ", e6, str);
                str4 = "";
                this.A02.A00 = Collections.unmodifiableList(AbstractC25842Bhu.A00(str4, false).A00);
                return;
            }
            this.A02.A00 = Collections.unmodifiableList(AbstractC25842Bhu.A00(str4, false).A00);
            return;
        }
        File A1022 = AbstractC127835iq.A10(str);
        obj = A1022.getParent() == null ? "" : new File(A1022.getParent(), A1022.getName().replace("params_map", "params_names")).toString();
        if (!AbstractC127885iv.A1S(obj)) {
            obj = null;
        }
        name = AbstractC127835iq.A10(str).getName();
        if (!name.equals("params_map.txt")) {
            if (name.contains("_kMobileConfigAdminId")) {
                i = 4;
            } else if (name.contains("_u")) {
                i = Integer.parseInt(name.substring(name.indexOf("_u") + 2, name.indexOf(".txt")));
            }
            FileInputStream fileInputStream222 = new FileInputStream(str);
            FileInputStream fileInputStream4 = obj != null ? null : new FileInputStream(obj);
            this.A00 = i;
            newChannel = Channels.newChannel(fileInputStream222);
            C26522BtI A0022 = CJX.A00(newChannel);
            this.A01 = A0022;
            i2 = A0022.A01;
            if (i2 > 0) {
                this.A05 = CJX.A02(newChannel, i2 * 2);
                if (fileInputStream4 != null) {
                    try {
                        JSONArray jSONArray = new JSONArray(A00(fileInputStream4));
                        A1A = AbstractC34801aa.A1A();
                        for (int i3 = 0; i3 < jSONArray.length(); i3++) {
                            String string = jSONArray.getString(i3);
                            if (string != null) {
                                String[] split = string.split(":");
                                Integer valueOf = Integer.valueOf(Integer.parseInt(split[0]));
                                String str5 = split[1];
                                HashMap A1A2 = AbstractC34801aa.A1A();
                                AbstractC23468Abr.A1O(str5, A1A2, -2);
                                for (int i4 = 2; i4 < split.length; i4 += 2) {
                                    AbstractC23468Abr.A1O(split[i4 + 1], A1A2, Integer.parseInt(split[i4]));
                                }
                                A1A.put(valueOf, A1A2);
                            }
                        }
                    } catch (JSONException e7) {
                        AnonymousClass062.A0G("ParamsMapParser", e7.toString(), e7);
                        A1A = AbstractC34801aa.A1A();
                    }
                } else {
                    A1A = AbstractC34801aa.A1A();
                }
                this.A03 = A1A;
            }
            if (newChannel != null) {
                newChannel.close();
            }
            if (!this.A04) {
                return;
            }
            if (this.A05 == null) {
                AnonymousClass062.A0A("ParamsMapParser", "Failed to load base params_map v4");
                return;
            }
            int i5 = -1;
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            while (true) {
                int[] iArr = this.A05;
                if (i6 >= iArr.length) {
                    return;
                }
                int i9 = iArr[i6 + 1];
                int i10 = i9 >>> 12;
                int i11 = i9 & 4095;
                int i12 = (iArr[i6] >> 9) & 127;
                int i13 = (i12 & 2) >> 1;
                if (i10 != i7) {
                    i5++;
                    i8 = this.A00;
                    if (i8 != 0 && i8 != 1) {
                        i7 = i10;
                    }
                    i7 = i10;
                    i8 = 2;
                    if (i13 > 0) {
                        i8 = 1;
                    }
                }
                int i14 = iArr[i6];
                int i15 = ((-65536) & i14) >> 16;
                int i16 = (i14 & 14336) >> 11;
                if ((i12 & 32) == 0) {
                    Map map = this.A03;
                    Integer valueOf2 = Integer.valueOf(i10);
                    String str6 = "";
                    if (map.containsKey(valueOf2)) {
                        Map A17 = AbstractC23467Abq.A17(valueOf2, this.A03);
                        A17.getClass();
                        str3 = (String) AbstractC34821ac.A1A(A17, -2);
                        str3.getClass();
                    } else {
                        str3 = "";
                    }
                    if (this.A03.containsKey(valueOf2)) {
                        Map A172 = AbstractC23467Abq.A17(valueOf2, this.A03);
                        A172.getClass();
                        Integer valueOf3 = Integer.valueOf(i11);
                        if (A172.containsKey(valueOf3)) {
                            str6 = AbstractC127845ir.A1E(valueOf3, AbstractC23467Abq.A17(valueOf2, this.A03));
                            str6.getClass();
                        }
                    }
                    this.A02.A00.add(new C4E(str3, str6, i11, i5, i11, i15, i16, i8, i10, AbstractC34841ae.A1N(i12 % 2, 1), AbstractC34841ae.A1N(i12 >> 6, 1), false));
                }
                i6 += 2;
            }
        }
        i = 0;
        FileInputStream fileInputStream2222 = new FileInputStream(str);
        if (obj != null) {
        }
        this.A00 = i;
        newChannel = Channels.newChannel(fileInputStream2222);
        C26522BtI A00222 = CJX.A00(newChannel);
        this.A01 = A00222;
        i2 = A00222.A01;
        if (i2 > 0) {
        }
        if (newChannel != null) {
        }
        if (!this.A04) {
        }
    }
}
