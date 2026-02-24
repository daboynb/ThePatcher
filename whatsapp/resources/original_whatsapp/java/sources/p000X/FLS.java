package p000X;

import java.util.List;
import java.util.regex.Matcher;

/* loaded from: classes7.dex */
public final class FLS {
    public List A00;
    public final Matcher A01;
    public final C36582GPl A02 = new C36582GPl(this);
    public final CharSequence A03;

    public List A00() {
        List list = this.A00;
        if (list != null) {
            return list;
        }
        C36583GPm c36583GPm = new C36583GPm(this);
        this.A00 = c36583GPm;
        return c36583GPm;
    }

    public C07700Pt A01() {
        Matcher matcher = this.A01;
        return C0AL.A07(matcher.start(), matcher.end());
    }

    public FLS A02() {
        Matcher matcher = this.A01;
        int end = matcher.end() + (AbstractC34841ae.A1N(matcher.end(), matcher.start()) ? 1 : 0);
        CharSequence charSequence = this.A03;
        if (end > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        C00C.A06(matcher2);
        if (matcher2.find(end)) {
            return new FLS(charSequence, matcher2);
        }
        return null;
    }

    public FLS(CharSequence charSequence, Matcher matcher) {
        this.A01 = matcher;
        this.A03 = charSequence;
    }
}
