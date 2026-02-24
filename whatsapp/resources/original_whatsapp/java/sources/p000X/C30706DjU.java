package p000X;

import android.content.pm.PackageInfo;
import android.os.Build;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.DjU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30706DjU extends AbstractC35412FpI {
    public final Pattern A00;

    public C30706DjU() {
        super("ALGORITHMIC_DARKENING", "ALGORITHMIC_DARKENING");
        this.A00 = Pattern.compile("\\A\\d+");
    }

    @Override // p000X.AbstractC35412FpI
    public final boolean A00() {
        return AbstractC34841ae.A1O(Build.VERSION.SDK_INT, 33);
    }

    @Override // p000X.AbstractC35412FpI
    public boolean A01() {
        boolean A01 = super.A01();
        if (!A01 || Build.VERSION.SDK_INT >= 29) {
            return A01;
        }
        PackageInfo A00 = AbstractC34689Fcs.A00();
        if (A00 == null) {
            return false;
        }
        Matcher matcher = this.A00.matcher(A00.versionName);
        return matcher.find() && Integer.parseInt(A00.versionName.substring(matcher.start(), matcher.end())) >= 105;
    }
}
