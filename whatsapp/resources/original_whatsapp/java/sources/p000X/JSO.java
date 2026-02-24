package p000X;

import org.xml.sax.Attributes;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes8.dex */
public class JSO implements Attributes {
    public XmlPullParser A00;
    public final /* synthetic */ C41504Iig A01;

    public JSO(C41504Iig c41504Iig, XmlPullParser xmlPullParser) {
        this.A01 = c41504Iig;
        this.A00 = xmlPullParser;
    }

    @Override // org.xml.sax.Attributes
    public int getLength() {
        return this.A00.getAttributeCount();
    }

    @Override // org.xml.sax.Attributes
    public String getLocalName(int i) {
        return this.A00.getAttributeName(i);
    }

    @Override // org.xml.sax.Attributes
    public String getQName(int i) {
        XmlPullParser xmlPullParser = this.A00;
        String attributeName = xmlPullParser.getAttributeName(i);
        if (xmlPullParser.getAttributePrefix(i) == null) {
            return attributeName;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(xmlPullParser.getAttributePrefix(i));
        return AbstractC34891aj.A0o(attributeName, A04, ':');
    }

    @Override // org.xml.sax.Attributes
    public String getURI(int i) {
        return this.A00.getAttributeNamespace(i);
    }

    @Override // org.xml.sax.Attributes
    public String getValue(int i) {
        return this.A00.getAttributeValue(i);
    }

    @Override // org.xml.sax.Attributes
    public int getIndex(String str) {
        return -1;
    }

    @Override // org.xml.sax.Attributes
    public String getType(int i) {
        return null;
    }

    @Override // org.xml.sax.Attributes
    public int getIndex(String str, String str2) {
        return -1;
    }

    @Override // org.xml.sax.Attributes
    public String getType(String str, String str2) {
        return null;
    }

    @Override // org.xml.sax.Attributes
    public String getValue(String str, String str2) {
        return null;
    }

    @Override // org.xml.sax.Attributes
    public String getType(String str) {
        return null;
    }

    @Override // org.xml.sax.Attributes
    public String getValue(String str) {
        return null;
    }
}
