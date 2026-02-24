package p000X;

import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes8.dex */
public abstract class IKW {
    public static boolean A00(String str, XmlPullParser xmlPullParser) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }

    public static boolean A01(String str, XmlPullParser xmlPullParser) {
        return xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str);
    }
}
