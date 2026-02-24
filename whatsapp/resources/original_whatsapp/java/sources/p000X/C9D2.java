package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Set;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* renamed from: X.9D2, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9D2 {
    public static final Set A00(C07B c07b) {
        C00C.A0A(c07b, 0);
        String A0q = c07b.A0Z(15871) ? AbstractC34851af.A0q("(?!.*WaWaist.*)", "com.bloks.www.(async.components.)?(fxcal|waffle|fx|fxim|fxcim|.*profile_center|bloks.pc|consent)(.[0-9a-zA-Z_]+)+", AnonymousClass000.A04()) : "com.bloks.www.(async.components.)?(fxcal|waffle|fx|fxim|fxcim|.*profile_center|bloks.pc|consent)(.[0-9a-zA-Z_]+)+";
        if (A0q == null || A0q.length() == 0) {
            return C21270sv.A00;
        }
        C0LY c0ly = new C0LY(0);
        try {
            Pattern compile = Pattern.compile(A0q);
            C00C.A06(compile);
            c0ly.add(compile);
            return c0ly;
        } catch (PatternSyntaxException e) {
            C00N.A05(e);
            Log.m222e(e);
            return c0ly;
        }
    }
}
