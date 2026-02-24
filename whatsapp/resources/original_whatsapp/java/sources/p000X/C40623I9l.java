package p000X;

/* renamed from: X.I9l, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40623I9l {
    public final void A00(String str, int i) {
        String str2;
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append(" failed: ");
        switch (i) {
            case 12288:
                str2 = "EGL_SUCCESS";
                break;
            case 12289:
                str2 = "EGL_NOT_INITIALIZED";
                break;
            case 12290:
                str2 = "EGL_BAD_ACCESS";
                break;
            case 12291:
                str2 = "EGL_BAD_ALLOC";
                break;
            case 12292:
                str2 = "EGL_BAD_ATTRIBUTE";
                break;
            case 12293:
                str2 = "EGL_BAD_CONFIG";
                break;
            case 12294:
                str2 = "EGL_BAD_CONTEXT";
                break;
            case 12295:
                str2 = "EGL_BAD_CURRENT_SURFACE";
                break;
            case 12296:
                str2 = "EGL_BAD_DISPLAY";
                break;
            case 12297:
                str2 = "EGL_BAD_MATCH";
                break;
            case 12298:
                str2 = "EGL_BAD_NATIVE_PIXMAP";
                break;
            case 12299:
                str2 = "EGL_BAD_NATIVE_WINDOW";
                break;
            case 12300:
                str2 = "EGL_BAD_PARAMETER";
                break;
            case 12301:
                str2 = "EGL_BAD_SURFACE";
                break;
            case 12302:
                str2 = "EGL_CONTEXT_LOST";
                break;
            default:
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC37202Gi1.A1C("0x", A04, i);
                str2 = A04.toString();
                break;
        }
        throw AbstractC23471Abu.A0o(str2, A11);
    }
}
