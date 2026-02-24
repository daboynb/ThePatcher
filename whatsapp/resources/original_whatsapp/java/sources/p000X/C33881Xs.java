package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Xml;
import java.io.IOException;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: X.1Xs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33881Xs {
    public final float A00;
    public final float A01;
    public final float A02;
    public final C33891Xt A03;
    public final C33891Xt A04;

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
    
        if (r12 == 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f5, code lost:
    
        if (r1 != false) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C33881Xs(Context context, C33891Xt c33891Xt) {
        AttributeSet attributeSet;
        int i;
        boolean z;
        int next;
        C33891Xt c33891Xt2 = new C33891Xt();
        this.A03 = c33891Xt2;
        c33891Xt = c33891Xt == null ? new C33891Xt() : c33891Xt;
        int i2 = c33891Xt.A01;
        if (i2 != 0) {
            try {
                XmlResourceParser xml = context.getResources().getXml(i2);
                do {
                    next = xml.next();
                    if (next == 2) {
                        if (!TextUtils.equals(xml.getName(), "badge")) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Must have a <");
                            sb.append((Object) "badge");
                            sb.append("> start tag");
                            throw new XmlPullParserException(sb.toString());
                        }
                        attributeSet = Xml.asAttributeSet(xml);
                        i = attributeSet.getStyleAttribute();
                    }
                } while (next != 1);
                throw new XmlPullParserException("No start tag found");
            } catch (IOException | XmlPullParserException e) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Can't load badge resource ID #0x");
                sb2.append(Integer.toHexString(i2));
                Resources.NotFoundException notFoundException = new Resources.NotFoundException(sb2.toString());
                notFoundException.initCause(e);
                throw notFoundException;
            }
        }
        attributeSet = null;
        i = 2132084385;
        TypedArray A00 = AbstractC23280wH.A00(context, attributeSet, AbstractC23270wG.A02, new int[0], 2130968716, i);
        Resources resources = context.getResources();
        this.A00 = A00.getDimensionPixelSize(2, resources.getDimensionPixelSize(2131167479));
        this.A01 = A00.getDimensionPixelSize(4, resources.getDimensionPixelSize(2131167478));
        this.A02 = A00.getDimensionPixelSize(5, resources.getDimensionPixelSize(2131167482));
        int i3 = c33891Xt.A00;
        c33891Xt2.A00 = i3 == -2 ? 255 : i3;
        CharSequence charSequence = c33891Xt.A07;
        c33891Xt2.A07 = charSequence == null ? context.getString(2131902520) : charSequence;
        int i4 = c33891Xt.A03;
        c33891Xt2.A03 = i4 == 0 ? 2131755684 : i4;
        int i5 = c33891Xt.A02;
        c33891Xt2.A02 = i5 == 0 ? 2131902533 : i5;
        Boolean bool = c33891Xt.A06;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            z = false;
        }
        z = true;
        c33891Xt2.A06 = Boolean.valueOf(z);
        int i6 = c33891Xt.A04;
        c33891Xt2.A04 = i6 == -2 ? A00.getInt(8, 4) : i6;
        int i7 = c33891Xt.A05;
        c33891Xt2.A05 = i7 == -2 ? A00.hasValue(9) ? A00.getInt(9, 0) : -1 : i7;
        Integer num = c33891Xt.A0A;
        c33891Xt2.A0A = Integer.valueOf(num == null ? AbstractC23830xG.A01(context, A00, 0).getDefaultColor() : num.intValue());
        Integer num2 = c33891Xt.A0C;
        if (num2 == null) {
            num2 = Integer.valueOf((A00.hasValue(3) ? AbstractC23830xG.A01(context, A00, 3) : new C33851Xp(context, 2132083766).A01).getDefaultColor());
        }
        c33891Xt2.A0C = num2;
        Integer num3 = c33891Xt.A0B;
        c33891Xt2.A0B = Integer.valueOf(num3 == null ? A00.getInt(1, 8388661) : num3.intValue());
        Integer num4 = c33891Xt.A0E;
        c33891Xt2.A0E = Integer.valueOf(num4 == null ? A00.getDimensionPixelOffset(6, 0) : num4.intValue());
        Integer num5 = c33891Xt.A0G;
        c33891Xt2.A0G = Integer.valueOf(num5 == null ? A00.getDimensionPixelOffset(10, 0) : num5.intValue());
        Integer num6 = c33891Xt.A0D;
        c33891Xt2.A0D = Integer.valueOf(num6 == null ? A00.getDimensionPixelOffset(7, c33891Xt2.A0E.intValue()) : num6.intValue());
        Integer num7 = c33891Xt.A0F;
        c33891Xt2.A0F = Integer.valueOf(num7 == null ? A00.getDimensionPixelOffset(11, c33891Xt2.A0G.intValue()) : num7.intValue());
        Integer num8 = c33891Xt.A08;
        c33891Xt2.A08 = Integer.valueOf(num8 == null ? 0 : num8.intValue());
        Integer num9 = c33891Xt.A09;
        c33891Xt2.A09 = Integer.valueOf(num9 != null ? num9.intValue() : 0);
        A00.recycle();
        Locale locale = c33891Xt.A0H;
        c33891Xt2.A0H = locale == null ? Build.VERSION.SDK_INT >= 24 ? Locale.getDefault(Locale.Category.FORMAT) : Locale.getDefault() : locale;
        this.A04 = c33891Xt;
    }
}
