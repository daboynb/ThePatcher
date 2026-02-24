package p000X;

import android.os.Build;
import java.io.IOException;
import java.security.GeneralSecurityException;

/* loaded from: classes8.dex */
public abstract class IY3 {
    public static final Object A00 = AbstractC127835iq.A12();

    public static void A00(InterfaceC43957Jss handle, C41175IaP writer, C40403I0c masterAead) {
        try {
        } catch (IOException e) {
            throw new GeneralSecurityException(e);
        }
        if (handle == null) {
            if (!masterAead.A00.putString(masterAead.A01, ILE.A00(writer.A01.A0H())).commit()) {
                throw C87T.A0u("Failed to write to SharedPreferences");
            }
            return;
        }
        byte[] A1V = AbstractC37199Ghy.A1V();
        HDW hdw = writer.A01;
        byte[] AL7 = handle.AL7(hdw.A0H(), A1V);
        try {
            if (!AbstractC38385HDu.A04(C41270Icf.A00(), HDW.DEFAULT_INSTANCE, handle.AHu(AL7, A1V)).equals(hdw)) {
                throw AbstractC37199Ghy.A0k("cannot encrypt keyset");
            }
            HDI A0D = J6F.A0D(C38369HDe.DEFAULT_INSTANCE);
            ((C38369HDe) HDI.A00(A0D)).encryptedKeyset_ = JFL.A01(AL7, 0, AL7.length);
            HDX A002 = IMV.A00(hdw);
            C38369HDe c38369HDe = (C38369HDe) HDI.A00(A0D);
            A002.getClass();
            c38369HDe.keysetInfo_ = A002;
            c38369HDe.bitField0_ |= 1;
            if (masterAead.A00.putString(masterAead.A01, ILE.A00(A0D.A04().A0H())).commit()) {
                return;
            } else {
                throw C87T.A0u("Failed to write to SharedPreferences");
            }
        } catch (C38832HWm unused) {
            throw AbstractC37199Ghy.A0k("invalid keyset, corrupted key material");
        }
        throw new GeneralSecurityException(e);
    }

    public static boolean A01() {
        return AbstractC34841ae.A1O(Build.VERSION.SDK_INT, 23);
    }
}
