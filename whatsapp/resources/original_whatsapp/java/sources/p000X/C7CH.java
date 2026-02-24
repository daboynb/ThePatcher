package p000X;

import android.text.TextUtils;

/* renamed from: X.7CH, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7CH {
    public final C157886wy A00;
    public final Boolean A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final byte[] A0B;

    public static C7CH A00(C168867aE c168867aE, C7ZK c7zk, String str, String str2) {
        byte[] bArr;
        String A0G = c7zk.A0G();
        String A0F = c7zk.A0F();
        byte[] bArr2 = c7zk.A0W;
        return new C7CH((c168867aE == null || TextUtils.isEmpty(c168867aE.A05) || TextUtils.isEmpty(c168867aE.A09) || TextUtils.isEmpty(c168867aE.A06) || (bArr = c168867aE.A0B) == null) ? null : new C157886wy(c168867aE.A05, c168867aE.A09, c168867aE.A06, bArr, c168867aE.A01, c168867aE.A00, c168867aE.A02), c7zk.A0B, str, A0G, A0F, str2, c7zk.A04 == 1 ? "video" : null, c7zk.A0J, c7zk.A0D, c7zk.A0G, c7zk.A0F, bArr2);
    }

    public C7CH(C157886wy c157886wy, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, byte[] bArr) {
        this.A0A = str;
        this.A09 = str2;
        this.A02 = str3;
        this.A0B = bArr;
        this.A03 = str4;
        this.A07 = str5;
        this.A00 = c157886wy;
        this.A01 = bool;
        this.A08 = str6;
        this.A04 = str7;
        this.A06 = str8;
        this.A05 = str9;
    }
}
