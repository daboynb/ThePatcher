package p000X;

import android.content.DialogInterface;
import android.os.Bundle;
import com.whatsapp.status.playback.page.StatusImageQualityDialogFragment;
import com.whatsapp.status.playback.page.StatusMediaQualityDialogFragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.File;

/* renamed from: X.2ha, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C60652ha {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
    
        if (r4 == null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
    
        if (r11.B02(8) == true) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0107, code lost:
    
        if (r11.B02(8) == true) goto L75;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final WDSBottomSheetDialogFragment A00(DialogInterface.OnDismissListener onDismissListener, InterfaceC1855186y interfaceC1855186y, String str, String str2) {
        C128385k8 c128385k8;
        StatusImageQualityDialogFragment statusImageQualityDialogFragment;
        C87G c87g;
        C87G c87g2;
        C87G c87g3;
        C128385k8 Afh;
        File file;
        long j;
        StatusMediaQualityDialogFragment statusMediaQualityDialogFragment;
        C87G c87g4;
        C87G c87g5;
        C00C.A0A(str, 2);
        C00C.A0A(str2, 3);
        Integer A01 = C7JT.A01(interfaceC1855186y);
        if (A01 == null) {
            return null;
        }
        int intValue = A01.intValue();
        if (intValue != 3) {
            if (intValue != 2) {
                return null;
            }
            boolean z = interfaceC1855186y instanceof C87G;
            File file2 = null;
            if (!z || (c87g2 = (C87G) interfaceC1855186y) == null) {
                c128385k8 = null;
            } else {
                c128385k8 = c87g2.Afh(3);
                if (c128385k8 != null || (c128385k8 = c87g2.AZn()) != null) {
                    file2 = c128385k8.A0P;
                }
            }
            C128385k8 c128385k82 = null;
            if (z && (c87g = (C87G) interfaceC1855186y) != null) {
                int i = !c87g.B02(4) ? 8 : 4;
                c128385k82 = c87g.Afh(i);
            }
            if (file2 == null || c128385k82 != null) {
                statusImageQualityDialogFragment = new StatusImageQualityDialogFragment();
                Bundle A07 = AbstractC34801aa.A07();
                if (c128385k8 != null) {
                    A07.putSerializable("media_file_sd", c128385k8.A0P);
                }
                if (c128385k82 != null) {
                    A07.putSerializable("media_file_hd", c128385k82.A0P);
                }
                A07.putInt("media_width", c128385k8 != null ? c128385k8.A0D : 0);
                A07.putInt("media_height", c128385k8 != null ? c128385k8.A07 : 0);
                A07.putInt("media_width_hd", c128385k82 != null ? c128385k82.A0D : 0);
                A07.putInt("media_height_hd", c128385k82 != null ? c128385k82.A07 : 0);
                A07.putSerializable("selected_media_quality", str2);
                statusImageQualityDialogFragment.A1h(A07);
            } else {
                C00C.A0A(c128385k8, 0);
                statusImageQualityDialogFragment = new StatusImageQualityDialogFragment();
                Bundle A072 = AbstractC34801aa.A07();
                A072.putSerializable("media_file_sd", file2);
                A072.putInt("media_width", c128385k8.A0D);
                A072.putInt("media_height", c128385k8.A07);
                A072.putSerializable("selected_media_quality", str2);
                statusImageQualityDialogFragment.A1h(A072);
            }
            statusImageQualityDialogFragment.A00 = new DialogInterfaceOnDismissListenerC68422wl(onDismissListener, 4);
            return statusImageQualityDialogFragment;
        }
        boolean z2 = interfaceC1855186y instanceof C87G;
        if (str.equals("NOT_PAIRED")) {
            if (z2 && (c87g5 = (C87G) interfaceC1855186y) != null) {
                Afh = c87g5.AZn();
            }
            Afh = null;
            file = null;
        } else {
            if (z2 && (c87g3 = (C87G) interfaceC1855186y) != null) {
                Afh = c87g3.Afh(7);
                if (Afh == null) {
                    Afh = c87g3.Afh(3);
                }
                file = Afh.A0P;
            }
            Afh = null;
            file = null;
        }
        C128385k8 c128385k83 = null;
        if (z2 && (c87g4 = (C87G) interfaceC1855186y) != null) {
            int i2 = !c87g4.B02(4) ? 8 : 4;
            c128385k83 = c87g4.Afh(i2);
        }
        if (file != null) {
            r7 = c128385k83 != null ? c128385k83.A0P : null;
            statusMediaQualityDialogFragment = new StatusMediaQualityDialogFragment();
            Bundle A073 = AbstractC34801aa.A07();
            A073.putSerializable("media_file_sd", file);
            if (r7 != null) {
                A073.putSerializable("media_file_hd", r7);
            }
            A073.putSerializable("selected_media_quality", str);
            statusMediaQualityDialogFragment.A1h(A073);
        } else {
            Long valueOf = Afh != null ? Long.valueOf(Afh.A0I) : null;
            if (c128385k83 != null) {
                r7 = c128385k83.A0P;
                j = c128385k83.A0I;
            } else {
                j = 0;
            }
            Long valueOf2 = Long.valueOf(j);
            statusMediaQualityDialogFragment = new StatusMediaQualityDialogFragment();
            Bundle A074 = AbstractC34801aa.A07();
            A074.putLong("media_file_sd_file_size", valueOf != null ? valueOf.longValue() : -1L);
            A074.putLong("media_file_hd_file_size", valueOf2 != null ? valueOf2.longValue() : -1L);
            if (r7 != null) {
                A074.putSerializable("media_file_hd", r7);
            }
            A074.putSerializable("selected_media_quality", str);
            statusMediaQualityDialogFragment.A1h(A074);
        }
        statusMediaQualityDialogFragment.A00 = new DialogInterfaceOnDismissListenerC68422wl(onDismissListener, 3);
        return statusMediaQualityDialogFragment;
    }
}
