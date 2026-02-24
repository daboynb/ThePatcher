package p000X;

import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.util.TypedValue;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.text.MessageFormat;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public abstract class CKM {
    public static final Pattern A00 = Pattern.compile("\\[(\\d+)]");

    public static void A01(Spannable spannable, C24490yN c24490yN, C28581Cny c28581Cny, C28240CiI c28240CiI, C27287CGu c27287CGu) {
        AbstractC34831ad.A1C(c27287CGu.A04, (TextEmojiLabel) c24490yN);
        c24490yN.setText(spannable);
        String A0s = AbstractC23468Abr.A0s(c28240CiI);
        if (A0s != null) {
            try {
                c24490yN.setGravity(AbstractC27484CPq.A06(A0s));
            } catch (BYD e) {
                CKH.A00(c28581Cny, "WaRcRichTextComponentBinderUtils", String.format("Failed to parse text align %s", C3WG.A1b(A0s)), e, false);
            }
        }
        Float A02 = CO8.A02(c28240CiI, 35);
        if (A02 != null) {
            c24490yN.setLineHeight(A02.intValue());
        }
    }

    public static SpannableStringBuilder A00(C28581Cny c28581Cny, C28240CiI c28240CiI) {
        Object A002 = C28240CiI.A00(c28240CiI, 44);
        Integer num = null;
        Object[] array = A002 != null ? ((List) A002).toArray(new String[0]) : null;
        String A0r = AbstractC23468Abr.A0r(c28240CiI);
        if (array != null) {
            A0r = MessageFormat.format(A0r, array);
        }
        if (A0r == null) {
            return new SpannableStringBuilder();
        }
        SpannableStringBuilder A08 = AbstractC34801aa.A08(A0r);
        C28240CiI A0B = c28240CiI.A0B(43);
        int i = 40;
        String A0F = c28240CiI.A0F(40);
        if (A0B != null) {
            num = Integer.valueOf(CB8.A01(A0B, c28581Cny, 0));
        } else if (A0F != null) {
            try {
                num = Integer.valueOf(AbstractC27484CPq.A04(A0F));
            } catch (BYD e) {
                CKH.A00(c28581Cny, "WaRcRichTextComponentBinderUtils", String.format("Failed to parse text color %s", AbstractC23467Abq.A1Y(A0F)), e, false);
            }
        }
        if (num != null) {
            A08.setSpan(new ForegroundColorSpan(num.intValue()), 0, A0r.length(), 0);
        }
        Float A02 = CO8.A02(c28240CiI, 41);
        if (A02 != null) {
            A08.setSpan(new AbsoluteSizeSpan(Math.round(A02.floatValue())), 0, A0r.length(), 0);
        }
        String A0v = AbstractC23468Abr.A0v(c28240CiI);
        if (A0v != null) {
            try {
                A08.setSpan(new StyleSpan(AbstractC27484CPq.A08(A0v)), 0, A0r.length(), 0);
            } catch (BYD e2) {
                CKH.A00(c28581Cny, "WaRcRichTextComponentBinderUtils", AbstractC34851af.A0q("Failed to parse text style ", A0v, AnonymousClass000.A04()), e2, false);
            }
        }
        Matcher matcher = A00.matcher(A0r);
        int i2 = 0;
        while (matcher.find()) {
            String group = matcher.group();
            int A003 = C1EE.A00(group.replaceAll("[\\[\\]]", ""), -1);
            if (A003 >= 0 && A003 < c28240CiI.A0G().size()) {
                C28240CiI A0X = AbstractC23467Abq.A0X(c28240CiI.A0G(), A003);
                String format = array != null ? MessageFormat.format(A0X.A0F(38), array) : A0X.A0F(38);
                int start = matcher.start() + i2;
                if (format != null) {
                    int length = format.length();
                    int length2 = group.length();
                    i2 += length - length2;
                    SpannableStringBuilder A082 = AbstractC34801aa.A08(format);
                    String A0F2 = A0X.A0F(i);
                    if (A0F2 != null) {
                        try {
                            A082.setSpan(new ForegroundColorSpan(AbstractC27484CPq.A04(A0F2)), 0, length, 0);
                        } catch (BYD unused) {
                            CKH.A01("WaRcRichTextComponentBinderUtils", "Error parsing TextSpan color");
                        }
                    }
                    C28240CiI A0B2 = A0X.A0B(44);
                    if (A0B2 != null) {
                        A082.setSpan(new ForegroundColorSpan(CB8.A01(A0B2, c28581Cny, 0)), 0, length, 0);
                    }
                    String A0v2 = AbstractC23468Abr.A0v(A0X);
                    if (A0v2 != null) {
                        try {
                            A082.setSpan(new AbsoluteSizeSpan(Math.round(TypedValue.applyDimension(2, AbstractC27484CPq.A02(A0v2), AbstractC34831ad.A0A(c28581Cny.A00)))), 0, length, 0);
                        } catch (BYD unused2) {
                            CKH.A01("WaRcRichTextComponentBinderUtils", "Error parsing TextSpan size");
                        }
                    }
                    String A0F3 = A0X.A0F(43);
                    if (A0F3 != null) {
                        try {
                            A082.setSpan(new StyleSpan(AbstractC27484CPq.A08(A0F3)), 0, length, 0);
                        } catch (BYD unused3) {
                            CKH.A01("WaRcRichTextComponentBinderUtils", "Error parsing TextSpan textStyle");
                        }
                    }
                    String A0q = AbstractC23468Abr.A0q(A0X);
                    if (A0q != null) {
                        A082.setSpan(new TypefaceSpan(A0q), 0, length, 0);
                    }
                    DTS A0X2 = AbstractC23468Abr.A0X(A0X);
                    if (A0X2 != null) {
                        int A022 = AbstractC34901ak.A02(num);
                        if (A0B2 != null) {
                            A022 = CB8.A00(A0B2, c28581Cny);
                        }
                        A082.setSpan(new BVB(RunnableC23541Ad4.A01(A0X2, c28240CiI, c28581Cny, 27), A022), 0, length, 0);
                    }
                    A08.replace(start, length2 + start, (CharSequence) A082);
                }
            }
            i = 40;
        }
        return A08;
    }
}
