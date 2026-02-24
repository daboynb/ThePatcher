package p000X;

import android.text.TextUtils;
import java.io.Serializable;
import java.util.Arrays;

/* renamed from: X.2kd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C62392kd {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C62392kd A00(String str) {
        boolean z;
        boolean z2;
        String[] split = str.split(",");
        Long A04 = AbstractC67882vo.A04(split, 0);
        int length = split.length;
        if (length > 1) {
            z = Boolean.parseBoolean(split[1]);
            if (length > 2) {
                z2 = Boolean.parseBoolean(split[2]);
                Long A042 = AbstractC67882vo.A04(split, 3);
                boolean parseBoolean = length <= 4 ? Boolean.parseBoolean(split[4]) : false;
                Long A043 = AbstractC67882vo.A04(split, 5);
                Long A044 = AbstractC67882vo.A04(split, 6);
                Long A045 = AbstractC67882vo.A04(split, 7);
                Long A046 = AbstractC67882vo.A04(split, 8);
                Long A047 = AbstractC67882vo.A04(split, 9);
                C62392kd c62392kd = new C62392kd();
                c62392kd.A06 = A04;
                c62392kd.A07 = z;
                c62392kd.A09 = z2;
                c62392kd.A03 = A042;
                c62392kd.A08 = parseBoolean;
                c62392kd.A05 = A043;
                c62392kd.A04 = A044;
                c62392kd.A02 = A045;
                c62392kd.A01 = A046;
                c62392kd.A00 = A047;
                return c62392kd;
            }
        } else {
            z = false;
        }
        z2 = false;
        Long A0422 = AbstractC67882vo.A04(split, 3);
        if (length <= 4) {
        }
        Long A0432 = AbstractC67882vo.A04(split, 5);
        Long A0442 = AbstractC67882vo.A04(split, 6);
        Long A0452 = AbstractC67882vo.A04(split, 7);
        Long A0462 = AbstractC67882vo.A04(split, 8);
        Long A0472 = AbstractC67882vo.A04(split, 9);
        C62392kd c62392kd2 = new C62392kd();
        c62392kd2.A06 = A04;
        c62392kd2.A07 = z;
        c62392kd2.A09 = z2;
        c62392kd2.A03 = A0422;
        c62392kd2.A08 = parseBoolean;
        c62392kd2.A05 = A0432;
        c62392kd2.A04 = A0442;
        c62392kd2.A02 = A0452;
        c62392kd2.A01 = A0462;
        c62392kd2.A00 = A0472;
        return c62392kd2;
    }

    public String toString() {
        Serializable[] serializableArr = new Serializable[10];
        serializableArr[0] = this.A06;
        serializableArr[1] = Boolean.valueOf(this.A07);
        AbstractC34881ai.A1W(serializableArr, this.A09);
        serializableArr[3] = this.A03;
        serializableArr[4] = Boolean.valueOf(this.A08);
        serializableArr[5] = this.A05;
        serializableArr[6] = this.A04;
        serializableArr[7] = this.A02;
        serializableArr[8] = this.A01;
        serializableArr[9] = this.A00;
        return TextUtils.join(",", Arrays.asList(serializableArr));
    }
}
