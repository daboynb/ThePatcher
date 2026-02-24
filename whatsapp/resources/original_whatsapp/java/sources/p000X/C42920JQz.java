package p000X;

import java.io.IOException;

/* renamed from: X.JQz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42920JQz implements InterfaceC43906Jrn {
    @Override // p000X.InterfaceC43906Jrn
    public void ALi(Appendable appendable, String str) {
        try {
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                if (charAt == '\f') {
                    appendable.append("\\f");
                } else if (charAt == '\r') {
                    appendable.append("\\r");
                } else if (charAt == '\"') {
                    appendable.append("\\\"");
                } else if (charAt != '\\') {
                    switch (charAt) {
                        case '\b':
                            appendable.append("\\b");
                            break;
                        case '\t':
                            appendable.append("\\t");
                            break;
                        case '\n':
                            appendable.append("\\n");
                            break;
                        default:
                            if (charAt < 0 || (charAt > 31 && (charAt < 127 || (charAt > 159 && (charAt < 8192 || charAt > 8447))))) {
                                appendable.append(charAt);
                                break;
                            } else {
                                appendable.append("\\u");
                                AbstractC37202Gi1.A14(appendable, charAt >> '\f');
                                AbstractC37202Gi1.A14(appendable, charAt >> '\b');
                                AbstractC37202Gi1.A14(appendable, charAt >> 4);
                                AbstractC37202Gi1.A14(appendable, charAt >> 0);
                                break;
                            }
                    }
                } else {
                    appendable.append("\\\\");
                }
            }
        } catch (IOException unused) {
            throw AbstractC23467Abq.A0y("Impossible Exception");
        }
    }
}
