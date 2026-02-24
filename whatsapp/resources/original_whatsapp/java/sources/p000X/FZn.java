package p000X;

import android.content.SharedPreferences;
import java.io.File;
import java.lang.ref.Reference;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FZn {
    public final C00W A00 = AbstractC34901ak.A0X();
    public final FU2 A01 = (FU2) C00H.A02(5895);
    public final Map A02 = AbstractC34801aa.A1C();

    public static final File A00() {
        return AbstractC127835iq.A0z(AbstractC127835iq.A0z(C00T.A00().getDataDir(), "shared_prefs"), "thread_interaction_conf.xml");
    }

    public static final File A01(Class cls) {
        StringBuilder A0n = AbstractC34901ak.A0n(cls);
        A0n.append("thread_interaction_");
        return AbstractC127905ix.A0W(AbstractC127835iq.A0z(C00T.A00().getDataDir(), "shared_prefs"), ".xml", AbstractC34831ad.A11(AnonymousClass000.A03(C34613FbG.A01(cls), A0n)));
    }

    public final SharedPreferences A02(Class cls) {
        SharedPreferences sharedPreferences;
        StringBuilder A0n = AbstractC34901ak.A0n(cls);
        A0n.append("thread_interaction_");
        String A03 = AnonymousClass000.A03(C34613FbG.A01(cls), A0n);
        Map map = this.A02;
        Reference reference = (Reference) map.get(A03);
        if (reference != null && (sharedPreferences = (SharedPreferences) reference.get()) != null) {
            return sharedPreferences;
        }
        SharedPreferences A02 = C00C.A02(this.A00, A03);
        map.put(A03, AbstractC34801aa.A14(A02));
        return A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        if (r7.canWrite() == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(File file, Class cls, String str) {
        File parentFile = file.getParentFile();
        long usableSpace = parentFile != null ? parentFile.getUsableSpace() / 1024 : 0L;
        boolean z = file.exists();
        this.A01.A01(cls, str, usableSpace, z);
    }
}
