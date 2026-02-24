package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;

/* loaded from: classes7.dex */
public final class FB6 {
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
    
        if (r2.equals(r0) == false) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final SpannableStringBuilder A00(Context context, FN4 fn4) {
        int i;
        int i2;
        int i3;
        int A00;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i4 = fn4.A01;
        String str = fn4.A0A;
        if (i4 != 4) {
            if (str != null) {
                int hashCode = str.hashCode();
                if (hashCode != -1281977283) {
                    if (hashCode != -49733154) {
                        String str2 = hashCode == 96784904 ? "error" : "failed";
                    } else if (str.equals("captured")) {
                        i = 2131902895;
                        A00 = 2131101024;
                        String A1C = AbstractC34821ac.A1C(context, i);
                        if (AbstractC23475Aby.A00(null, context.getResources(), 2131233591) == null) {
                            throw AbstractC34871ah.A0e();
                        }
                        SpannableStringBuilder A08 = AbstractC34801aa.A08(A1C);
                        A08.setSpan(DYZ.A09(context, A00), 0, A08.length(), 0);
                        spannableStringBuilder.append((CharSequence) A08);
                        return spannableStringBuilder;
                    }
                }
            }
            i = 2131902898;
            i2 = 2130971206;
            i3 = 2131101356;
            A00 = AbstractC23400wT.A00(context, i2, i3);
            String A1C2 = AbstractC34821ac.A1C(context, i);
            if (AbstractC23475Aby.A00(null, context.getResources(), 2131233591) == null) {
            }
        }
        i = 2131902897;
        i2 = 2130971215;
        i3 = 2131101275;
        A00 = AbstractC23400wT.A00(context, i2, i3);
        String A1C22 = AbstractC34821ac.A1C(context, i);
        if (AbstractC23475Aby.A00(null, context.getResources(), 2131233591) == null) {
        }
    }
}
