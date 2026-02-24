package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public class IFO {
    public Integer A00;
    public String A01;
    public List A02 = null;
    public List A03 = null;

    public void A00(String str, Integer num, String str2) {
        List list = this.A02;
        if (list == null) {
            list = AbstractC34801aa.A16();
            this.A02 = list;
        }
        list.add(new I2J(str, num, str2));
    }

    public IFO(Integer num, String str) {
        this.A00 = num == null ? IO7.A00 : num;
        this.A01 = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        String str;
        List<I2J> list;
        List list2;
        String str2;
        String str3;
        StringBuilder A04 = AnonymousClass000.A04();
        Integer num = this.A00;
        if (num != IO7.A01) {
            str3 = num == IO7.A0C ? "+ " : "> ";
            str = this.A01;
            if (str == null) {
                str = "*";
            }
            A04.append(str);
            list = this.A02;
            if (list != null) {
                for (I2J i2j : list) {
                    A04.append('[');
                    A04.append(i2j.A01);
                    int intValue = i2j.A00.intValue();
                    if (intValue != 1) {
                        if (intValue == 2) {
                            str2 = "~=";
                        } else if (intValue == 3) {
                            str2 = "|=";
                        } else {
                            A04.append(']');
                        }
                        A04.append(str2);
                    } else {
                        A04.append('=');
                    }
                    A04.append(i2j.A02);
                    A04.append(']');
                }
            }
            list2 = this.A03;
            if (list2 != null) {
                for (Object obj : list2) {
                    A04.append(':');
                    A04.append(obj);
                }
            }
            return A04.toString();
        }
        A04.append(str3);
        str = this.A01;
        if (str == null) {
        }
        A04.append(str);
        list = this.A02;
        if (list != null) {
        }
        list2 = this.A03;
        if (list2 != null) {
        }
        return A04.toString();
    }
}
