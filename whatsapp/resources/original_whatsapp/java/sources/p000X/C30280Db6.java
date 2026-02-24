package p000X;

import android.util.Log;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* renamed from: X.Db6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30280Db6 implements InterfaceC36740GYs {
    public final InterfaceC36740GYs A00;

    public static XmlPullParserException A00(Object obj, XmlPullParser xmlPullParser) {
        return new XmlPullParserException(String.format("Expected '%s' tag but found '%s'.", obj, xmlPullParser.getName()), xmlPullParser, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x0145, code lost:
    
        r2 = r12.A00;
        r0 = r2.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0149, code lost:
    
        if (r0 == null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x014b, code lost:
    
        r1 = java.util.Collections.unmodifiableMap(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x014f, code lost:
    
        if (r1 == null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0151, code lost:
    
        r2.A01 = r1;
        r2 = new p000X.E86(r2.A00, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x015a, code lost:
    
        r4.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x015d, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x016b, code lost:
    
        throw p000X.AbstractC34801aa.A12("Null splitInstallErrorCodeByModule");
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:?, code lost:
    
        throw p000X.AbstractC34801aa.A0z("Property \"splitInstallErrorCodeByModule\" has not been set");
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:?, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(java.lang.String.format("'%s' element does not contain 'module'/'errorCode' attributes.", "split-install-error"), r8, null);
     */
    @Override // p000X.InterfaceC36740GYs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object CGB() {
        File file = (File) this.A00.CGB();
        if (file == null) {
            return null;
        }
        File A0z = AbstractC127835iq.A0z(file, "local_testing_config.xml");
        if (A0z.exists()) {
            try {
                FileReader fileReader = new FileReader(A0z);
                try {
                    XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
                    newPullParser.setInput(fileReader);
                    FR0 fr0 = new FR0(newPullParser);
                    loop0: while (true) {
                        XmlPullParser xmlPullParser = fr0.A01;
                        int next = xmlPullParser.next();
                        if (next == 3 || next == 1) {
                            break;
                        }
                        if (xmlPullParser.getEventType() == 2) {
                            if (!xmlPullParser.getName().equals("local-testing-config")) {
                                throw A00("local-testing-config", xmlPullParser);
                            }
                            while (true) {
                                int next2 = xmlPullParser.next();
                                if (next2 != 3 && next2 != 1) {
                                    if (xmlPullParser.getEventType() == 2) {
                                        if (!xmlPullParser.getName().equals("split-install-errors")) {
                                            throw A00("split-install-errors", xmlPullParser);
                                        }
                                        for (int i = 0; i < xmlPullParser.getAttributeCount(); i++) {
                                            if ("defaultErrorCode".equals(xmlPullParser.getAttributeName(i))) {
                                                C33860F3f c33860F3f = fr0.A00;
                                                String attributeValue = xmlPullParser.getAttributeValue(i);
                                                Integer num = (Integer) AbstractC33716Eyx.A00.get(attributeValue);
                                                if (num == null) {
                                                    throw AbstractC34801aa.A0y(String.valueOf(attributeValue).concat(" is unknown error."));
                                                }
                                                c33860F3f.A00 = Integer.valueOf(num.intValue());
                                            }
                                        }
                                        while (true) {
                                            int next3 = xmlPullParser.next();
                                            if (next3 != 3 && next3 != 1) {
                                                if (xmlPullParser.getEventType() == 2) {
                                                    if (!xmlPullParser.getName().equals("split-install-error")) {
                                                        throw A00("split-install-error", xmlPullParser);
                                                    }
                                                    String str = null;
                                                    String str2 = null;
                                                    for (int i2 = 0; i2 < xmlPullParser.getAttributeCount(); i2++) {
                                                        if ("module".equals(xmlPullParser.getAttributeName(i2))) {
                                                            str = xmlPullParser.getAttributeValue(i2);
                                                        }
                                                        if ("errorCode".equals(xmlPullParser.getAttributeName(i2))) {
                                                            str2 = xmlPullParser.getAttributeValue(i2);
                                                        }
                                                    }
                                                    if (str == null || str2 == null) {
                                                        break loop0;
                                                    }
                                                    C33860F3f c33860F3f2 = fr0.A00;
                                                    Integer num2 = (Integer) AbstractC33716Eyx.A00.get(str2);
                                                    if (num2 == null) {
                                                        throw AbstractC34801aa.A0y(String.valueOf(str2).concat(" is unknown error."));
                                                    }
                                                    Map map = c33860F3f2.A01;
                                                    if (map == null) {
                                                        throw AbstractC34801aa.A0z("Property \"splitInstallErrorCodeByModule\" has not been set");
                                                    }
                                                    map.put(str, num2);
                                                    while (xmlPullParser.next() != 3) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } catch (Throwable th) {
                    try {
                        fileReader.close();
                    } catch (Throwable th2) {
                        try {
                            AbstractC30168DYb.A1D(th2, th);
                        } catch (Exception unused) {
                        }
                    }
                    throw th;
                }
            } catch (IOException | RuntimeException | XmlPullParserException e) {
                FU0 fu0 = FR0.A02;
                Object[] A1b = AbstractC34811ab.A1b("local_testing_config.xml", 0);
                A1b[1] = e.getMessage();
                if (Log.isLoggable("PlayCore", 5)) {
                    Log.w("PlayCore", FU0.A00(fu0.A00, "%s can not be parsed, using default. Error: %s", A1b));
                }
            }
        }
        return AbstractC33665Exp.A00;
    }

    public C30280Db6(InterfaceC36740GYs interfaceC36740GYs) {
        this.A00 = interfaceC36740GYs;
    }
}
