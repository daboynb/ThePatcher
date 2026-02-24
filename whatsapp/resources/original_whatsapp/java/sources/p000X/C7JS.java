package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;

/* renamed from: X.7JS, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7JS {
    public static final CharSequence A01(Context context, C1J0 c1j0, C16160kK c16160kK, CharSequence charSequence) {
        AbstractC34831ad.A1G(context, 0, c16160kK);
        if (!C1VD.A06(c1j0) || charSequence == null) {
            return charSequence;
        }
        SpannableStringBuilder A08 = AbstractC34801aa.A08(charSequence);
        List A01 = C1VD.A01(c1j0);
        if (A01 != null) {
            if (A01.size() > 100) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("ConversationPreviewUtil/addMentionSpansToMessageText too many mentions/");
                A04.append(c1j0.getClass());
                A04.append(' ');
                AbstractC34851af.A1M(A04, A01.size() / 100);
            }
            if (!A01.isEmpty() && !TextUtils.isEmpty(A08)) {
                HashMap A02 = C16160kK.A02(A01);
                Matcher matcher = AbstractC68052w9.A00.matcher(A08);
                int i = 0;
                while (matcher.find()) {
                    String group = matcher.group();
                    C033105d A00 = C16160kK.A00(c16160kK, group, A02);
                    if (A00 != null) {
                        if (A00.A00 == null) {
                            C00N.A0C(false, "Mentions/null mention after map population");
                        } else {
                            int start = matcher.start() + i;
                            String A0F = C0IE.A0F((String) A00.A01, c16160kK.A08.A0K(14801));
                            int length = group.length();
                            A08.replace(start, length + start, (CharSequence) A0F);
                            int length2 = A0F.length();
                            i += length2 - length;
                            int i2 = length2 + start;
                            A08.setSpan(new ForegroundColorSpan(AbstractC34831ad.A00(context, 2130971206, 2131100911)), start, i2, 33);
                            A08.setSpan(new BVR(context), start + 1, i2, 33);
                        }
                    }
                }
            }
        }
        return A08;
    }

    public static final String A03(Context context, C07B c07b, C00V c00v, int i) {
        String A1I;
        int A1Y = AbstractC127835iq.A1Y(context, c07b, c00v);
        if (i == 0 || !c07b.A0Z(17685)) {
            A1I = AbstractC34811ab.A1I(context, "", new Object[A1Y], 0, 2131889725);
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(" (");
            A1I = AbstractC34821ac.A1D(context, AbstractC34911al.A0c(AbstractC127865it.A10(c00v, i), A04), A1Y, 0, 2131889725);
        }
        C00C.A06(A1I);
        return A1I;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x005e, code lost:
    
        if ((r9.A0E + 86400000) < p000X.C07T.A00(r8)) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001c, code lost:
    
        if (p000X.AbstractC32951Ua.A03(r9.AqU(), 4) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Drawable A00(Context context, C07T c07t, C1J0 c1j0) {
        int i;
        int A00;
        C00C.A0B(context, c07t);
        if (!AbstractC30551Kt.A11(c1j0) || !c1j0.A0h.A02) {
            if (!(c1j0 instanceof C1MM) && c1j0.A0h.A02) {
                int AqU = c1j0.AqU();
                if (AqU != 20) {
                    switch (AqU) {
                        case 0:
                            break;
                        case 4:
                            i = 2131232906;
                            break;
                        case 5:
                            i = 2131232897;
                            break;
                        case 6:
                            break;
                        case 8:
                        case 13:
                            i = 2131232897;
                            A00 = AbstractC23400wT.A00(context, 2130971212, 2131100930);
                            return AbstractC31851Pt.A03(context, i, A00);
                        default:
                            i = 2131232338;
                            break;
                    }
                }
                return AbstractC1855687e.A00(context, 2131231946);
            }
            return null;
        }
        A00 = 2131100931;
        return AbstractC31851Pt.A03(context, i, A00);
    }

    public static final String A02(Context context, C07B c07b, C00V c00v, int i) {
        AbstractC34851af.A18(context, c07b, c00v);
        if (i == 0) {
            return AbstractC34821ac.A1C(context, 2131889732);
        }
        String A10 = AbstractC127865it.A10(c00v, i);
        C00C.A06(A10);
        if (!c07b.A0Z(17685)) {
            return A10;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(" (");
        return AbstractC34851af.A0q(context.getString(2131900748), AbstractC34911al.A0c(A10, A04), AnonymousClass000.A04());
    }

    public static final String A04(Context context, C1NQ c1nq) {
        C00C.A0B(context, c1nq);
        String A02 = C7JU.A02(c1nq);
        String AfI = c1nq.AfI();
        if (A02 == null || A02.length() == 0) {
            if (AfI == null || AfI.length() == 0 || C7JU.A05(c1nq)) {
                return AbstractC34871ah.A0m(context, 2131889716);
            }
            A02 = c1nq.A0V;
            if (A02 == null || A02.length() <= 0) {
                return AfI;
            }
        }
        return A02;
    }

    public static final String A05(Context context, C1PQ c1pq, boolean z) {
        C00C.A0B(context, c1pq);
        String A02 = C7JU.A02(c1pq);
        String AfI = c1pq.AfI();
        if (A02 == null || A02.length() == 0) {
            if (AfI == null || AfI.length() == 0 || C7JU.A05(c1pq)) {
                return AbstractC34821ac.A1C(context, z ? 2131889721 : 2131889730);
            }
            A02 = c1pq.A0V;
            if (A02 == null || A02.length() <= 0) {
                return AfI;
            }
        }
        return A02;
    }
}
