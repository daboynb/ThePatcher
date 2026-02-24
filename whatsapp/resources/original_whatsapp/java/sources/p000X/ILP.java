package p000X;

import java.util.concurrent.CancellationException;

/* loaded from: classes8.dex */
public abstract class ILP {
    public static final String A00(String str, Throwable th) {
        C148886iJ c148886iJ;
        C39018HcP c39018HcP;
        StringBuilder A11 = AbstractC34881ai.A11(str, 1);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("appBuildId = ");
        A04.append(887258014L);
        C3WE.A1P(A04, A11);
        A11.append('\n');
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("exceptionName = ");
        AbstractC127905ix.A1C(A01(th), A042, A11, '\n');
        StringBuilder A043 = AnonymousClass000.A04();
        AbstractC127905ix.A1C(AbstractC127845ir.A1G("message = ", A043, th), A043, A11, '\n');
        StringBuilder A044 = AnonymousClass000.A04();
        A044.append("stateHistory = ");
        AbstractC127905ix.A1C(str, A044, A11, '\n');
        StringBuilder A045 = AnonymousClass000.A04();
        A045.append("stackTrace = ");
        AbstractC127905ix.A1C(AbstractC213379ca.A00(th), A045, A11, '\n');
        Throwable cause = th.getCause();
        if (cause != null) {
            StringBuilder A046 = AnonymousClass000.A04();
            A046.append("cause.exceptionName = ");
            AbstractC127905ix.A1C(A01(cause), A046, A11, '\n');
            StringBuilder A047 = AnonymousClass000.A04();
            String A1G = AbstractC127845ir.A1G("cause.message = ", A047, cause);
            if (A1G == null) {
                A1G = "";
            }
            AbstractC127905ix.A1C(A1G, A047, A11, '\n');
            StringBuilder A048 = AnonymousClass000.A04();
            A048.append("cause.stackTrace = ");
            AbstractC127905ix.A1C(AbstractC213379ca.A00(cause), A048, A11, '\n');
        }
        if ((th instanceof C39018HcP) && (c39018HcP = (C39018HcP) th) != null) {
            StringBuilder A049 = AnonymousClass000.A04();
            A049.append("detailMessage = ");
            String str2 = c39018HcP.detailMessage;
            AbstractC127905ix.A1C(str2 != null ? str2 : "", A049, A11, '\n');
        }
        if ((th instanceof C148886iJ) && (c148886iJ = (C148886iJ) th) != null) {
            StringBuilder A0410 = AnonymousClass000.A04();
            A0410.append("errorType = ");
            AbstractC127905ix.A1C(c148886iJ.errorType, A0410, A11, '\n');
        }
        return A11.toString();
    }

    public static final String A01(Throwable th) {
        String str;
        Class<?> cls;
        if (th instanceof CancellationException) {
            return "Cancel";
        }
        if (th instanceof C39018HcP) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Mp4OpsFail (");
            A04.append(((C39018HcP) th).errorCode);
            return AbstractC34871ah.A0s(A04, ')');
        }
        if (th instanceof C39079HdQ) {
            StringBuilder A042 = AnonymousClass000.A04();
            String A1G = AbstractC127845ir.A1G("MediaResizeException (", A042, th);
            if (A1G == null) {
                Throwable cause = th.getCause();
                if (cause == null || (cls = cause.getClass()) == null || (str = cls.getSimpleName()) == null) {
                    str = "Unknown";
                }
            } else {
                str = (AbstractC34871ah.A1b(A1G, "ARFrameLiteRenderer") && AbstractC34871ah.A1b(A1G, "timeout")) ? "ARFrameRenderer Timeout" : AbstractC34871ah.A1b(A1G, "ARFrameLiteRenderer") ? "ARFrameRenderer Error" : AbstractC34871ah.A1b(A1G, "Previous pts") ? "Invalid PTS" : AbstractC34871ah.A1b(A1G, "Cannot stop the muxer") ? "Muxer Stop Failed" : AbstractC34871ah.A1b(A1G, "Failed to close output stream") ? "Output Stream Close Failed" : AbstractC34871ah.A1b(A1G, "Failed to finish writing data") ? "Write Data Failed" : AbstractC34871ah.A1b(A1G, "signalEndOfInputStream") ? "Signal EOS Failed" : (AbstractC34871ah.A1b(A1G, "isCanceled:false") && AbstractC34871ah.A1b(A1G, "isReleased:true")) ? "Codec Released" : (AbstractC34871ah.A1b(A1G, "isCanceled:false") && AbstractC34871ah.A1b(A1G, "codecHasStarted: false")) ? "Codec Not Started" : AbstractC34871ah.A1b(A1G, "media codec:") ? "Codec Config Error" : AbstractC34871ah.A1b(A1G, "Released by resource manager") ? "Resource Manager Released" : AbstractC34871ah.A1b(A1G, "getSampleMediaFormat failed") ? "Demuxer Failed" : AbstractC34871ah.A1b(A1G, "Failed to init codecs") ? "Codec Init Failed" : AbstractC34871ah.A1b(A1G, "Error 0x") ? "Media Codec Error" : AbstractC34871ah.A1b(A1G, "releaseOutputBuffer") ? "Codec State Error" : AbstractC34871ah.A1b(A1G, "cannot be cast to") ? "Type Cast Error" : AbstractC34871ah.A1b(A1G, "IllegalStateException") ? "IllegalState" : (A1G.length() == 0 || A1G.equals("null")) ? "No Message" : "Other";
            }
            return C87Y.A0m(str, A042, ')');
        }
        if (th instanceof C39038Hcj) {
            return "FailedToLoad";
        }
        if (th instanceof BL4) {
            return "InvalidBitmapException";
        }
        if (th instanceof C25519BcZ) {
            return "NotAnImageException";
        }
        if (th instanceof C39039Hck) {
            return "GifValidationException";
        }
        if (th instanceof JSt) {
            return "ValidationException";
        }
        if (th instanceof C39053Hcy) {
            return "MediaNotEligibleToSendException";
        }
        if (th instanceof HVt) {
            return "InputFileNoExistsException";
        }
        if (th instanceof C38997Hc4) {
            return "OutputFileNoExistsException";
        }
        if (th instanceof C39052Hcx) {
            return "AudioMetadataFetchException";
        }
        if (th instanceof C6MN) {
            return "VideoMetadataFetchException";
        }
        if (th instanceof IllegalStateException) {
            return "IllegalStateException";
        }
        if (th instanceof ExceptionInInitializerError) {
            return "ExceptionInInitializerError";
        }
        if (th instanceof NoClassDefFoundError) {
            return "NoClassDefFoundError";
        }
        String A0z = AbstractC34881ai.A0z(th);
        C00C.A06(A0z);
        return A0z;
    }
}
