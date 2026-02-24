package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.InflateException;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.SwitchPreference;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes6.dex */
public class COK {
    public C5G A00;
    public String[] A01;
    public final Context A02;
    public final Object[] A03 = AbstractC34801aa.A1Z();
    public static final Class[] A05 = {Context.class, AttributeSet.class};
    public static final HashMap A04 = AbstractC34801aa.A1A();

    public static Preference A00(AttributeSet attributeSet, COK cok, String str) {
        try {
            return -1 == str.indexOf(46) ? cok.A01(attributeSet, str, cok.A01) : cok.A01(attributeSet, str, null);
        } catch (InflateException e) {
            throw e;
        } catch (ClassNotFoundException e2) {
            InflateException inflateException = new InflateException(AbstractC34851af.A0q(": Error inflating class (not found)", str, AbstractC23471Abu.A0v(attributeSet)));
            inflateException.initCause(e2);
            throw inflateException;
        } catch (Exception e3) {
            InflateException inflateException2 = new InflateException(AbstractC34851af.A0q(": Error inflating class ", str, AbstractC23471Abu.A0v(attributeSet)));
            inflateException2.initCause(e3);
            throw inflateException2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
    
        throw r2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [int] */
    /* JADX WARN: Type inference failed for: r1v11, types: [int] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private Preference A01(AttributeSet attributeSet, String str, String[] strArr) {
        ?? cls;
        int length;
        HashMap hashMap = A04;
        Constructor constructor = (Constructor) hashMap.get(str);
        if (constructor == null) {
            try {
                try {
                    ClassLoader classLoader = this.A02.getClassLoader();
                    if (strArr != null && (length = strArr.length) != 0) {
                        ClassNotFoundException e = null;
                        cls = 0;
                        while (true) {
                            try {
                                cls = Class.forName(AbstractC127915iy.A0W(strArr[cls], str), false, classLoader);
                                if (cls == 0) {
                                    if (e == null) {
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        C3WG.A1A(attributeSet.getPositionDescription(), ": Error inflating class ", str, A042);
                                        throw new InflateException(A042.toString());
                                    }
                                }
                            } catch (ClassNotFoundException e2) {
                                e = e2;
                                cls++;
                                if (cls >= length) {
                                    break;
                                }
                            }
                        }
                    } else {
                        cls = Class.forName(str, false, classLoader);
                    }
                    constructor = cls.getConstructor(A05);
                    constructor.setAccessible(true);
                    hashMap.put(str, constructor);
                } catch (ClassNotFoundException e3) {
                    throw e3;
                }
            } catch (Exception e4) {
                StringBuilder A043 = AnonymousClass000.A04();
                C3WG.A1A(attributeSet.getPositionDescription(), ": Error inflating class ", str, A043);
                InflateException inflateException = new InflateException(A043.toString());
                inflateException.initCause(e4);
                throw inflateException;
            }
        }
        Object[] objArr = this.A03;
        objArr[1] = attributeSet;
        return (Preference) constructor.newInstance(objArr);
    }

    public COK(Context context, C5G c5g) {
        this.A02 = context;
        this.A00 = c5g;
        String[] A1b = AbstractC34801aa.A1b();
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(Preference.class.getPackage().getName());
        A1b[0] = AnonymousClass000.A03(".", A042);
        A1b[1] = AbstractC34851af.A0q(SwitchPreference.class.getPackage().getName(), ".", AnonymousClass000.A04());
        this.A01 = A1b;
    }

    public static void A02(AttributeSet attributeSet, Preference preference, COK cok, XmlPullParser xmlPullParser) {
        int depth = xmlPullParser.getDepth();
        while (true) {
            int next = xmlPullParser.next();
            if (next == 3) {
                if (xmlPullParser.getDepth() <= depth) {
                    return;
                }
            } else {
                if (next == 1) {
                    return;
                }
                if (next == 2) {
                    String name = xmlPullParser.getName();
                    if ("intent".equals(name)) {
                        try {
                            preference.A05 = Intent.parseIntent(cok.A02.getResources(), xmlPullParser, attributeSet);
                        } catch (IOException e) {
                            XmlPullParserException xmlPullParserException = new XmlPullParserException("Error parsing preference");
                            xmlPullParserException.initCause(e);
                            throw xmlPullParserException;
                        }
                    } else if ("extra".equals(name)) {
                        Resources resources = cok.A02.getResources();
                        Bundle bundle = preference.A07;
                        if (bundle == null) {
                            bundle = AbstractC34801aa.A07();
                            preference.A07 = bundle;
                        }
                        resources.parseBundleExtra("extra", attributeSet, bundle);
                        try {
                            int depth2 = xmlPullParser.getDepth();
                            while (true) {
                                int next2 = xmlPullParser.next();
                                if (next2 != 1 && (next2 != 3 || xmlPullParser.getDepth() > depth2)) {
                                }
                            }
                        } catch (IOException e2) {
                            XmlPullParserException xmlPullParserException2 = new XmlPullParserException("Error parsing preference");
                            xmlPullParserException2.initCause(e2);
                            throw xmlPullParserException2;
                        }
                    } else {
                        Preference A00 = A00(attributeSet, cok, name);
                        ((PreferenceGroup) preference).A0S(A00);
                        A02(attributeSet, A00, cok, xmlPullParser);
                    }
                } else {
                    continue;
                }
            }
        }
    }
}
