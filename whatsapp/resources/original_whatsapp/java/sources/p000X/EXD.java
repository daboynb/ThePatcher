package p000X;

import android.app.Activity;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.TextAppearanceSpan;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EXD extends AbstractC163407Fa {
    public final C05V A06 = C05Q.A00(98920);
    public final C05V A03 = AbstractC34811ab.A0i();
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C05V A05 = AbstractC34821ac.A0J();
    public final C05V A02 = AbstractC34811ab.A0Y();
    public final C05V A00 = C05Q.A00(98919);
    public final C05V A04 = AbstractC34811ab.A0O();

    @Override // p000X.AbstractC163407Fa
    public void A0J(Activity activity, C3Sb c3Sb, C1J0 c1j0, C7O1 c7o1, Class cls) {
        C00C.A0A(activity, 0);
        AbstractC34851af.A15(c7o1, c1j0);
        A09(activity, c3Sb, c1j0, c7o1, 0);
    }

    public final SpannableStringBuilder A0K(Context context, AbstractC05520Fq abstractC05520Fq, List list, long j, boolean z) {
        int i;
        Long l;
        if (z) {
            i = 2131888355;
        } else {
            if (z) {
                throw AbstractC34861ag.A1B();
            }
            i = 2131888354;
        }
        A00(this);
        FXN A00 = C34647Fbx.A00(list);
        if (A00 != null && (l = A00.A01) != null) {
            j = l.longValue();
        }
        String A03 = A03(context, abstractC05520Fq, (int) (j / 86400), i);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) A03);
        spannableStringBuilder.append(' ');
        if (!A00(this).A05()) {
            String A1C = AbstractC34821ac.A1C(context, z ? 2131888356 : 2131888357);
            spannableStringBuilder.append((CharSequence) A1C);
            int length = A03.length() + 1;
            int length2 = (A1C.length() + length) - 1;
            spannableStringBuilder.setSpan(new TextAppearanceSpan(context, 2132084134), length, length2, 18);
            spannableStringBuilder.setSpan(DYZ.A09(context, 2131101918), length, length2, 18);
        }
        return spannableStringBuilder;
    }

    public final String A0L(Context context, C1J0 c1j0, long j) {
        String str;
        List list;
        Long l;
        C00C.A0A(c1j0, 1);
        A00(this);
        C7O1 A01 = C34647Fbx.A01(c1j0);
        if (A01 == null) {
            list = C025601d.A00;
        } else {
            JSONObject A00 = C7O1.A00(A01);
            if (A00 == null || (str = A00.toString()) == null) {
                str = "";
            }
            list = new C33785F0g(str).A00;
        }
        FXN A002 = C34647Fbx.A00(list);
        if (A002 != null && (l = A002.A01) != null) {
            j = l.longValue();
        }
        return A03(context, c1j0.A0h.A00, (int) (j / 86400), 2131888369);
    }

    public static final C34647Fbx A00(EXD exd) {
        return (C34647Fbx) C05V.A02(exd.A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0012, code lost:
    
        if (r3 == null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final String A03(Context context, AbstractC05520Fq abstractC05520Fq, int i, int i2) {
        String A1C;
        String string;
        if (abstractC05520Fq != null) {
            A1C = AbstractC34881ai.A0V(this.A03).A0O(AbstractC34851af.A0X(this.A01, abstractC05520Fq));
        }
        A1C = AbstractC34821ac.A1C(context, 2131888362);
        if (A00(this).A05()) {
            string = AbstractC34821ac.A1D(context, A1C, 1, 0, 2131888367);
        } else {
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC34831ad.A1J(A1C, A1Z, 0, i, 1);
            string = context.getString(i2, A1Z);
        }
        C00C.A09(string);
        return string;
    }

    @Override // p000X.AbstractC163407Fa
    public String A0H() {
        return "call_permission_request";
    }

    public static final String A01(Context context, FXN fxn, EXD exd, C1P2 c1p2) {
        int i;
        JSONObject A00;
        JSONObject optJSONObject;
        String A0V;
        boolean A05 = A00(exd).A05();
        if (fxn != null) {
            int ordinal = fxn.A00.ordinal();
            i = 2131888353;
            if (ordinal != 3) {
                if (ordinal == 0 || ordinal == 2) {
                    if (A05) {
                        if (c1p2 != null) {
                            A00(exd);
                            C7O1 A01 = C34647Fbx.A01(c1p2);
                            if (A01 != null && (A00 = C7O1.A00(A01)) != null && (optJSONObject = A00.optJSONObject("action_selected")) != null) {
                                long A04 = C87U.A04(optJSONObject.optLong("permission_expiry_timestamp"));
                                if (Long.valueOf(A04) != null && (A0V = AbstractC34911al.A0V(context, C0IR.A04(AbstractC34831ad.A0g(exd.A05), A04), 2131888368)) != null) {
                                    return A0V;
                                }
                            }
                        }
                        i = 2131888361;
                    } else {
                        i = 2131888360;
                    }
                } else if (ordinal == 1 || ordinal == 4) {
                    i = 2131888350;
                    if (A05) {
                        i = 2131888351;
                    }
                }
            }
            return AbstractC34821ac.A1C(context, i);
        }
        i = 2131888363;
        if (A05) {
            i = 2131888366;
        }
        return AbstractC34821ac.A1C(context, i);
    }

    @Override // p000X.AbstractC163407Fa
    public String A0I(Context context, C7O8 c7o8, C7O1 c7o1) {
        return null;
    }
}
