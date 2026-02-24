package p000X;

import android.content.res.Resources;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.CharBuffer;

/* renamed from: X.IUu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41065IUu {
    public final Resources A00;

    public static String A00(C41065IUu c41065IUu, int i) {
        InputStreamReader inputStreamReader = new InputStreamReader(c41065IUu.A00.openRawResource(i));
        try {
            try {
                StringBuilder A04 = AnonymousClass000.A04();
                CharBuffer allocate = CharBuffer.allocate(2048);
                while (inputStreamReader.read(allocate) != -1) {
                    allocate.flip();
                    A04.append((CharSequence) allocate);
                    allocate.clear();
                }
                return A04.toString();
            } finally {
                try {
                    inputStreamReader.close();
                } catch (IOException unused) {
                }
            }
        } catch (IOException e) {
            throw C87T.A0x(e);
        }
    }

    public C41181IaV A03(String str, String str2, boolean z) {
        String obj;
        if (!z) {
            String[] split = str2.split("\n");
            String str3 = split[0];
            if (str3.equals("#extension GL_OES_EGL_image_external : require")) {
                obj = AbstractC37199Ghy.A0c(str3.length(), str2);
            } else {
                if (!str3.equals("#version 300 es")) {
                    throw AbstractC34801aa.A0z("Fragment shader's first line must be:\n#extension GL_OES_EGL_image_external : require");
                }
                if (!split[2].equals("#extension GL_OES_EGL_image_external : require")) {
                    throw AbstractC34801aa.A0z("Fragment shader's fourth line must be:\n#extension GL_OES_EGL_image_external : require");
                }
                StringBuilder A0i = AbstractC37199Ghy.A0i("");
                for (int i = 0; i < split.length; i++) {
                    if (i != 2) {
                        AbstractC37199Ghy.A1P(A0i, split, i);
                        A0i.append('\n');
                    }
                }
                obj = A0i.toString();
            }
            str2 = obj.replaceFirst("samplerExternalOES", "sampler2D").replaceFirst("__samplerExternal2DY2YEXT", "sampler2D");
        }
        return new C41181IaV(str, str2);
    }

    public C41065IUu(Resources resources) {
        this.A00 = resources;
    }

    public C41181IaV A01(int i, int i2) {
        return new C41181IaV(A00(this, i), A00(this, i2));
    }

    public C41181IaV A02(int i, int i2, boolean z) {
        return A03(A00(this, i), A00(this, i2), z);
    }
}
